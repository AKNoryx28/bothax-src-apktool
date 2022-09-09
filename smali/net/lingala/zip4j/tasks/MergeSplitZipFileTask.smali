.class public Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;
.super Lnet/lingala/zip4j/tasks/AsyncZipTask;
.source "MergeSplitZipFileTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask$MergeSplitZipFileTaskParameters;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/lingala/zip4j/tasks/AsyncZipTask",
        "<",
        "Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask$MergeSplitZipFileTaskParameters;",
        ">;"
    }
.end annotation


# instance fields
.field private final rawIO:Lnet/lingala/zip4j/util/RawIO;

.field private final zipModel:Lnet/lingala/zip4j/model/ZipModel;


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p2}, Lnet/lingala/zip4j/tasks/AsyncZipTask;-><init>(Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V

    .line 31
    new-instance v0, Lnet/lingala/zip4j/util/RawIO;

    invoke-direct {v0}, Lnet/lingala/zip4j/util/RawIO;-><init>()V

    iput-object v0, p0, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    .line 35
    iput-object p1, p0, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 36
    return-void
.end method

.method private createSplitZipFileStream(Lnet/lingala/zip4j/model/ZipModel;I)Ljava/io/RandomAccessFile;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 126
    invoke-direct {p0, p1, p2}, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->getNextSplitZipFile(Lnet/lingala/zip4j/model/ZipModel;I)Ljava/io/File;

    move-result-object v0

    .line 127
    new-instance v1, Ljava/io/RandomAccessFile;

    sget-object v2, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;->READ:Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;

    invoke-virtual {v2}, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private getNextSplitZipFile(Lnet/lingala/zip4j/model/ZipModel;I)Ljava/io/File;
    .locals 6

    .prologue
    .line 111
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object v0

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->getNumberOfThisDisk()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 112
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    move-result-object v0

    .line 122
    :goto_0
    return-object v0

    .line 115
    :cond_0
    const-string v0, ".z0"

    .line 116
    const/16 v1, 0x9

    if-lt p2, v1, :cond_1

    .line 117
    const-string v0, ".z"

    .line 119
    :cond_1
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "."

    invoke-virtual {v1, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 122
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private updateFileHeaderOffsetsForIndex(Ljava/util/List;JII)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lnet/lingala/zip4j/model/FileHeader;",
            ">;JII)V"
        }
    .end annotation

    .prologue
    .line 102
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/lingala/zip4j/model/FileHeader;

    .line 103
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/FileHeader;->getDiskNumberStart()I

    move-result v2

    if-ne v2, p4, :cond_0

    .line 104
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/FileHeader;->getOffsetLocalHeader()J

    move-result-wide v2

    add-long/2addr v2, p2

    int-to-long v4, p5

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lnet/lingala/zip4j/model/FileHeader;->setOffsetLocalHeader(J)V

    .line 105
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lnet/lingala/zip4j/model/FileHeader;->setDiskNumberStart(I)V

    goto :goto_0

    .line 108
    :cond_1
    return-void
.end method

.method private updateHeadersForMergeSplitFileAction(Lnet/lingala/zip4j/model/ZipModel;JLjava/io/OutputStream;Ljava/nio/charset/Charset;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 134
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/lingala/zip4j/model/ZipModel;

    .line 135
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->setOffsetOfStartOfCentralDirectory(J)V

    .line 137
    invoke-direct {p0, v0, p2, p3}, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->updateSplitZipModel(Lnet/lingala/zip4j/model/ZipModel;J)V

    .line 139
    new-instance v1, Lnet/lingala/zip4j/headers/HeaderWriter;

    invoke-direct {v1}, Lnet/lingala/zip4j/headers/HeaderWriter;-><init>()V

    .line 140
    invoke-virtual {v1, v0, p4, p5}, Lnet/lingala/zip4j/headers/HeaderWriter;->finalizeZipFileWithoutValidations(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 141
    return-void
.end method

.method private updateSplitEndCentralDirectory(Lnet/lingala/zip4j/model/ZipModel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 154
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v0

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 155
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object v1

    .line 156
    invoke-virtual {v1, v2}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->setNumberOfThisDisk(I)V

    .line 157
    invoke-virtual {v1, v2}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->setNumberOfThisDiskStartOfCentralDir(I)V

    .line 158
    invoke-virtual {v1, v0}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->setTotalNumberOfEntriesInCentralDirectory(I)V

    .line 159
    invoke-virtual {v1, v0}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->setTotalNumberOfEntriesInCentralDirectoryOnThisDisk(I)V

    .line 160
    return-void
.end method

.method private updateSplitZip64EndCentralDirLocator(Lnet/lingala/zip4j/model/ZipModel;J)V
    .locals 4

    .prologue
    .line 163
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryLocator()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    move-result-object v0

    if-nez v0, :cond_0

    .line 173
    :goto_0
    return-void

    .line 168
    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryLocator()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    move-result-object v0

    .line 169
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;->setNumberOfDiskStartOfZip64EndOfCentralDirectoryRecord(I)V

    .line 171
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;->getOffsetZip64EndOfCentralDirectoryRecord()J

    move-result-wide v2

    add-long/2addr v2, p2

    .line 170
    invoke-virtual {v0, v2, v3}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;->setOffsetZip64EndOfCentralDirectoryRecord(J)V

    .line 172
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;->setTotalNumberOfDiscs(I)V

    goto :goto_0
.end method

.method private updateSplitZip64EndCentralDirRec(Lnet/lingala/zip4j/model/ZipModel;J)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 176
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    move-result-object v0

    if-nez v0, :cond_0

    .line 187
    :goto_0
    return-void

    .line 180
    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    move-result-object v0

    .line 181
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setNumberOfThisDisk(I)V

    .line 182
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setNumberOfThisDiskStartOfCentralDirectory(I)V

    .line 184
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object v1

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->getTotalNumberOfEntriesInCentralDirectory()I

    move-result v1

    int-to-long v2, v1

    .line 183
    invoke-virtual {v0, v2, v3}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setTotalNumberOfEntriesInCentralDirectoryOnThisDisk(J)V

    .line 186
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->getOffsetStartCentralDirectoryWRTStartDiskNumber()J

    move-result-wide v2

    add-long/2addr v2, p2

    .line 185
    invoke-virtual {v0, v2, v3}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setOffsetStartCentralDirectoryWRTStartDiskNumber(J)V

    goto :goto_0
.end method

.method private updateSplitZipModel(Lnet/lingala/zip4j/model/ZipModel;J)V
    .locals 2

    .prologue
    .line 144
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/ZipModel;->setSplitArchive(Z)V

    .line 145
    invoke-direct {p0, p1}, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->updateSplitEndCentralDirectory(Lnet/lingala/zip4j/model/ZipModel;)V

    .line 147
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->isZip64Format()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-direct {p0, p1, p2, p3}, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->updateSplitZip64EndCentralDirLocator(Lnet/lingala/zip4j/model/ZipModel;J)V

    .line 149
    invoke-direct {p0, p1, p2, p3}, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->updateSplitZip64EndCentralDirRec(Lnet/lingala/zip4j/model/ZipModel;J)V

    .line 151
    :cond_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic calculateTotalWork(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 28
    check-cast p1, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask$MergeSplitZipFileTaskParameters;

    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->calculateTotalWork(Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask$MergeSplitZipFileTaskParameters;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected calculateTotalWork(Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask$MergeSplitZipFileTaskParameters;)J
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 89
    iget-object v0, p0, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    :cond_0
    return-wide v2

    .line 94
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object v1

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->getNumberOfThisDisk()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 95
    iget-object v1, p0, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-direct {p0, v1, v0}, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->getNextSplitZipFile(Lnet/lingala/zip4j/model/ZipModel;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected bridge synthetic executeTask(Ljava/lang/Object;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 28
    check-cast p1, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask$MergeSplitZipFileTaskParameters;

    invoke-virtual {p0, p1, p2}, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->executeTask(Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask$MergeSplitZipFileTaskParameters;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    return-void
.end method

.method protected executeTask(Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask$MergeSplitZipFileTaskParameters;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 40
    move-object/from16 v0, p0

    iget-object v2, v0, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v2}, Lnet/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    move-result v2

    if-nez v2, :cond_0

    .line 41
    new-instance v2, Lnet/lingala/zip4j/exception/ZipException;

    const-string v3, "archive not a split zip file"

    invoke-direct {v2, v3}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 42
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lnet/lingala/zip4j/progress/ProgressMonitor;->endProgressMonitor(Ljava/lang/Exception;)V

    .line 43
    throw v2

    .line 46
    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-static/range {p1 .. p1}, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask$MergeSplitZipFileTaskParameters;->access$000(Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask$MergeSplitZipFileTaskParameters;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v11, 0x0

    .line 47
    const-wide/16 v12, 0x0

    .line 48
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v2}, Lnet/lingala/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object v2

    invoke-virtual {v2}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->getNumberOfThisDisk()I

    move-result v18

    .line 49
    if-gtz v18, :cond_2

    .line 50
    new-instance v2, Lnet/lingala/zip4j/exception/ZipException;

    const-string v4, "zip archive not a split zip file"

    invoke-direct {v2, v4}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :catch_0
    move-exception v2

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    :catchall_0
    move-exception v4

    move-object v5, v2

    :goto_0
    if-eqz v3, :cond_1

    if-eqz v5, :cond_e

    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :goto_1
    :try_start_4
    throw v4
    :try_end_4
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v2

    .line 83
    new-instance v3, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v3, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Exception;)V

    throw v3

    .line 53
    :cond_2
    const/4 v5, 0x0

    .line 54
    const/4 v2, 0x0

    move v15, v2

    move-wide/from16 v16, v12

    :goto_2
    move/from16 v0, v18

    if-gt v15, v0, :cond_b

    .line 55
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v15}, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->createSplitZipFileStream(Lnet/lingala/zip4j/model/ZipModel;I)Ljava/io/RandomAccessFile;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v2

    const/4 v10, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    :try_start_6
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    .line 59
    if-nez v15, :cond_6

    .line 60
    move-object/from16 v0, p0

    iget-object v8, v0, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {v8, v2}, Lnet/lingala/zip4j/util/RawIO;->readIntLittleEndian(Ljava/io/RandomAccessFile;)I

    move-result v8

    int-to-long v8, v8

    sget-object v12, Lnet/lingala/zip4j/headers/HeaderSignature;->SPLIT_ZIP:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v12}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v12

    cmp-long v8, v8, v12

    if-nez v8, :cond_5

    .line 61
    const/4 v5, 0x4

    .line 62
    const/4 v4, 0x4

    move v12, v4

    move v14, v5

    .line 68
    :goto_3
    move/from16 v0, v18

    if-ne v15, v0, :cond_3

    .line 69
    move-object/from16 v0, p0

    iget-object v4, v0, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v4}, Lnet/lingala/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object v4

    invoke-virtual {v4}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->getOffsetOfStartOfCentralDirectory()J

    move-result-wide v6

    .line 72
    :cond_3
    int-to-long v4, v12

    move-object/from16 v0, p1

    iget-object v8, v0, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask$MergeSplitZipFileTaskParameters;->zip4jConfig:Lnet/lingala/zip4j/model/Zip4jConfig;

    invoke-virtual {v8}, Lnet/lingala/zip4j/model/Zip4jConfig;->getBufferSize()I

    move-result v9

    move-object/from16 v8, p2

    invoke-static/range {v2 .. v9}, Lnet/lingala/zip4j/util/FileUtils;->copyFile(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLnet/lingala/zip4j/progress/ProgressMonitor;I)V

    .line 73
    int-to-long v4, v12

    sub-long v4, v6, v4

    add-long v12, v16, v4

    .line 74
    move-object/from16 v0, p0

    iget-object v4, v0, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v4}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v4

    invoke-virtual {v4}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/List;

    move-result-object v5

    if-nez v15, :cond_7

    const-wide/16 v6, 0x0

    :goto_4
    move-object/from16 v4, p0

    move v8, v15

    move v9, v14

    invoke-direct/range {v4 .. v9}, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->updateFileHeaderOffsetsForIndex(Ljava/util/List;JII)V

    .line 76
    invoke-virtual/range {p0 .. p0}, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->verifyIfTaskIsCancelled()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 77
    if-eqz v2, :cond_4

    if-eqz v10, :cond_8

    :try_start_7
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 54
    :cond_4
    :goto_5
    add-int/lit8 v2, v15, 0x1

    move v15, v2

    move v5, v14

    move-wide/from16 v16, v12

    goto :goto_2

    .line 64
    :cond_5
    const-wide/16 v8, 0x0

    :try_start_8
    invoke-virtual {v2, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_6
    move v12, v4

    move v14, v5

    goto :goto_3

    :cond_7
    move-wide v6, v12

    .line 74
    goto :goto_4

    .line 77
    :catch_2
    move-exception v2

    :try_start_9
    invoke-virtual {v10, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 82
    :catchall_1
    move-exception v2

    move-object v4, v2

    move-object v5, v11

    goto/16 :goto_0

    .line 77
    :cond_8
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_5

    .line 55
    :catch_3
    move-exception v4

    :try_start_a
    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 77
    :catchall_2
    move-exception v5

    move-object v6, v4

    :goto_6
    if-eqz v2, :cond_9

    if-eqz v6, :cond_a

    :try_start_b
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_9
    :goto_7
    :try_start_c
    throw v5

    :catch_4
    move-exception v2

    invoke-virtual {v6, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_7

    .line 79
    :cond_b
    move-object/from16 v0, p0

    iget-object v5, v0, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    move-object/from16 v0, p1

    iget-object v2, v0, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask$MergeSplitZipFileTaskParameters;->zip4jConfig:Lnet/lingala/zip4j/model/Zip4jConfig;

    .line 80
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/Zip4jConfig;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v9

    move-object/from16 v4, p0

    move-wide/from16 v6, v16

    move-object v8, v3

    .line 79
    invoke-direct/range {v4 .. v9}, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->updateHeadersForMergeSplitFileAction(Lnet/lingala/zip4j/model/ZipModel;JLjava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 81
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/progress/ProgressMonitor;->endProgressMonitor()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 82
    if-eqz v3, :cond_c

    if-eqz v11, :cond_d

    :try_start_d
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_d .. :try_end_d} :catch_1

    .line 85
    :cond_c
    :goto_8
    return-void

    .line 82
    :catch_5
    move-exception v2

    :try_start_e
    invoke-virtual {v11, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_8

    :catch_6
    move-exception v2

    invoke-virtual {v5, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_e .. :try_end_e} :catch_1

    goto/16 :goto_1

    .line 77
    :catchall_3
    move-exception v4

    move-object v5, v4

    move-object v6, v10

    goto :goto_6
.end method

.method protected getTask()Lnet/lingala/zip4j/progress/ProgressMonitor$Task;
    .locals 1

    .prologue
    .line 191
    sget-object v0, Lnet/lingala/zip4j/progress/ProgressMonitor$Task;->MERGE_ZIP_FILES:Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    return-object v0
.end method
