.class public Lnet/lingala/zip4j/tasks/RenameFilesTask;
.super Lnet/lingala/zip4j/tasks/AbstractModifyFileTask;
.source "RenameFilesTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/lingala/zip4j/tasks/RenameFilesTask$RenameFilesTaskParameters;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/lingala/zip4j/tasks/AbstractModifyFileTask",
        "<",
        "Lnet/lingala/zip4j/tasks/RenameFilesTask$RenameFilesTaskParameters;",
        ">;"
    }
.end annotation


# instance fields
.field private final headerWriter:Lnet/lingala/zip4j/headers/HeaderWriter;

.field private final rawIO:Lnet/lingala/zip4j/util/RawIO;

.field private final zipModel:Lnet/lingala/zip4j/model/ZipModel;


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/headers/HeaderWriter;Lnet/lingala/zip4j/util/RawIO;Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p4}, Lnet/lingala/zip4j/tasks/AbstractModifyFileTask;-><init>(Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V

    .line 33
    iput-object p1, p0, Lnet/lingala/zip4j/tasks/RenameFilesTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 34
    iput-object p2, p0, Lnet/lingala/zip4j/tasks/RenameFilesTask;->headerWriter:Lnet/lingala/zip4j/headers/HeaderWriter;

    .line 35
    iput-object p3, p0, Lnet/lingala/zip4j/tasks/RenameFilesTask;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    .line 36
    return-void
.end method

.method private copyEntryAndChangeFileName([BLnet/lingala/zip4j/model/FileHeader;JJLjava/io/RandomAccessFile;Ljava/io/OutputStream;Lnet/lingala/zip4j/progress/ProgressMonitor;I)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 106
    const-wide/16 v8, 0x1a

    move-object v3, p0

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-wide/from16 v6, p3

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v3 .. v11}, Lnet/lingala/zip4j/tasks/RenameFilesTask;->copyFile(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLnet/lingala/zip4j/progress/ProgressMonitor;I)J

    move-result-wide v2

    add-long v2, v2, p3

    .line 108
    iget-object v4, p0, Lnet/lingala/zip4j/tasks/RenameFilesTask;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    array-length v5, p1

    move-object/from16 v0, p8

    invoke-virtual {v4, v0, v5}, Lnet/lingala/zip4j/util/RawIO;->writeShortLittleEndian(Ljava/io/OutputStream;I)V

    .line 110
    const-wide/16 v4, 0x2

    add-long v6, v2, v4

    .line 111
    const-wide/16 v8, 0x2

    move-object v3, p0

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v3 .. v11}, Lnet/lingala/zip4j/tasks/RenameFilesTask;->copyFile(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLnet/lingala/zip4j/progress/ProgressMonitor;I)J

    move-result-wide v2

    add-long/2addr v2, v6

    .line 113
    move-object/from16 v0, p8

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 114
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/FileHeader;->getFileNameLength()I

    move-result v4

    int-to-long v4, v4

    add-long v6, v2, v4

    .line 116
    sub-long v2, v6, p3

    sub-long v8, p5, v2

    move-object v3, p0

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    .line 118
    invoke-virtual/range {v3 .. v11}, Lnet/lingala/zip4j/tasks/RenameFilesTask;->copyFile(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLnet/lingala/zip4j/progress/ProgressMonitor;I)J

    move-result-wide v2

    add-long/2addr v2, v6

    .line 121
    return-wide v2
.end method

.method private filterNonExistingEntriesAndAddSeparatorIfNeeded(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 167
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 168
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 169
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    iget-object v4, p0, Lnet/lingala/zip4j/tasks/RenameFilesTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v1}, Lnet/lingala/zip4j/headers/HeaderUtil;->getFileHeader(Lnet/lingala/zip4j/model/ZipModel;Ljava/lang/String;)Lnet/lingala/zip4j/model/FileHeader;

    move-result-object v1

    .line 174
    if-eqz v1, :cond_0

    .line 175
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/FileHeader;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 176
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 178
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 182
    :cond_2
    return-object v2
.end method

.method private getCorrespondingEntryFromMap(Lnet/lingala/zip4j/model/FileHeader;Ljava/util/Map;)Ljava/util/Map$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/lingala/zip4j/model/FileHeader;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 127
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 128
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getNewFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 186
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    :goto_0
    return-object p1

    .line 188
    :cond_0
    invoke-virtual {p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 196
    :cond_1
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "old file name was neither an exact match nor a partial match"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private updateHeadersInZipModel(Ljava/util/List;Lnet/lingala/zip4j/model/FileHeader;Ljava/lang/String;[BI)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lnet/lingala/zip4j/model/FileHeader;",
            ">;",
            "Lnet/lingala/zip4j/model/FileHeader;",
            "Ljava/lang/String;",
            "[BI)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lnet/lingala/zip4j/tasks/RenameFilesTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/lingala/zip4j/headers/HeaderUtil;->getFileHeader(Lnet/lingala/zip4j/model/ZipModel;Ljava/lang/String;)Lnet/lingala/zip4j/model/FileHeader;

    move-result-object v3

    .line 141
    if-nez v3, :cond_0

    .line 144
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "could not find any header with name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_0
    invoke-virtual {v3, p3}, Lnet/lingala/zip4j/model/FileHeader;->setFileName(Ljava/lang/String;)V

    .line 148
    array-length v0, p4

    invoke-virtual {v3, v0}, Lnet/lingala/zip4j/model/FileHeader;->setFileNameLength(I)V

    .line 150
    iget-object v2, p0, Lnet/lingala/zip4j/tasks/RenameFilesTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    int-to-long v4, p5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lnet/lingala/zip4j/tasks/RenameFilesTask;->updateOffsetsForAllSubsequentFileHeaders(Ljava/util/List;Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/FileHeader;J)V

    .line 152
    iget-object v0, p0, Lnet/lingala/zip4j/tasks/RenameFilesTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object v0

    iget-object v1, p0, Lnet/lingala/zip4j/tasks/RenameFilesTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 153
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object v1

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->getOffsetOfStartOfCentralDirectory()J

    move-result-wide v2

    int-to-long v4, p5

    add-long/2addr v2, v4

    .line 152
    invoke-virtual {v0, v2, v3}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->setOffsetOfStartOfCentralDirectory(J)V

    .line 155
    iget-object v0, p0, Lnet/lingala/zip4j/tasks/RenameFilesTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->isZip64Format()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lnet/lingala/zip4j/tasks/RenameFilesTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    move-result-object v0

    iget-object v1, p0, Lnet/lingala/zip4j/tasks/RenameFilesTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 157
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    move-result-object v1

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->getOffsetStartCentralDirectoryWRTStartDiskNumber()J

    move-result-wide v2

    int-to-long v4, p5

    add-long/2addr v2, v4

    .line 156
    invoke-virtual {v0, v2, v3}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setOffsetStartCentralDirectoryWRTStartDiskNumber(J)V

    .line 160
    iget-object v0, p0, Lnet/lingala/zip4j/tasks/RenameFilesTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryLocator()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    move-result-object v0

    iget-object v1, p0, Lnet/lingala/zip4j/tasks/RenameFilesTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 161
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryLocator()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    move-result-object v1

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;->getOffsetZip64EndOfCentralDirectoryRecord()J

    move-result-wide v2

    int-to-long v4, p5

    add-long/2addr v2, v4

    .line 160
    invoke-virtual {v0, v2, v3}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;->setOffsetZip64EndOfCentralDirectoryRecord(J)V

    .line 164
    :cond_1
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
    .line 25
    check-cast p1, Lnet/lingala/zip4j/tasks/RenameFilesTask$RenameFilesTaskParameters;

    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/tasks/RenameFilesTask;->calculateTotalWork(Lnet/lingala/zip4j/tasks/RenameFilesTask$RenameFilesTaskParameters;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected calculateTotalWork(Lnet/lingala/zip4j/tasks/RenameFilesTask$RenameFilesTaskParameters;)J
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lnet/lingala/zip4j/tasks/RenameFilesTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method protected bridge synthetic executeTask(Ljava/lang/Object;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25
    check-cast p1, Lnet/lingala/zip4j/tasks/RenameFilesTask$RenameFilesTaskParameters;

    invoke-virtual {p0, p1, p2}, Lnet/lingala/zip4j/tasks/RenameFilesTask;->executeTask(Lnet/lingala/zip4j/tasks/RenameFilesTask$RenameFilesTaskParameters;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    return-void
.end method

.method protected executeTask(Lnet/lingala/zip4j/tasks/RenameFilesTask$RenameFilesTaskParameters;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 40
    invoke-static/range {p1 .. p1}, Lnet/lingala/zip4j/tasks/RenameFilesTask$RenameFilesTaskParameters;->access$000(Lnet/lingala/zip4j/tasks/RenameFilesTask$RenameFilesTaskParameters;)Ljava/util/Map;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lnet/lingala/zip4j/tasks/RenameFilesTask;->filterNonExistingEntriesAndAddSeparatorIfNeeded(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v27

    .line 41
    invoke-interface/range {v27 .. v27}, Ljava/util/Map;->size()I

    move-result v4

    if-nez v4, :cond_0

    .line 89
    :goto_0
    return-void

    .line 45
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lnet/lingala/zip4j/tasks/RenameFilesTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v4}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lnet/lingala/zip4j/tasks/RenameFilesTask;->getTemporaryFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v28

    .line 46
    const/16 v25, 0x0

    .line 47
    :try_start_0
    new-instance v6, Ljava/io/RandomAccessFile;

    move-object/from16 v0, p0

    iget-object v4, v0, Lnet/lingala/zip4j/tasks/RenameFilesTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v4}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    move-result-object v4

    sget-object v5, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;->WRITE:Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;

    invoke-virtual {v5}, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v26, 0x0

    .line 48
    :try_start_1
    new-instance v7, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;

    move-object/from16 v0, v28

    invoke-direct {v7, v0}, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 47
    const/16 v24, 0x0

    .line 50
    const-wide/16 v8, 0x0

    .line 51
    :try_start_2
    move-object/from16 v0, p1

    iget-object v4, v0, Lnet/lingala/zip4j/tasks/RenameFilesTask$RenameFilesTaskParameters;->zip4jConfig:Lnet/lingala/zip4j/model/Zip4jConfig;

    invoke-virtual {v4}, Lnet/lingala/zip4j/model/Zip4jConfig;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v29

    .line 58
    move-object/from16 v0, p0

    iget-object v4, v0, Lnet/lingala/zip4j/tasks/RenameFilesTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v4}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v4

    invoke-virtual {v4}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lnet/lingala/zip4j/tasks/RenameFilesTask;->cloneAndSortFileHeadersByOffset(Ljava/util/List;)Ljava/util/List;

    move-result-object v30

    .line 60
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_1
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lnet/lingala/zip4j/model/FileHeader;

    .line 61
    move-object/from16 v0, p0

    move-object/from16 v1, v27

    invoke-direct {v0, v15, v1}, Lnet/lingala/zip4j/tasks/RenameFilesTask;->getCorrespondingEntryFromMap(Lnet/lingala/zip4j/model/FileHeader;Ljava/util/Map;)Ljava/util/Map$Entry;

    move-result-object v5

    .line 62
    invoke-virtual {v15}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setFileName(Ljava/lang/String;)V

    .line 64
    move-object/from16 v0, p0

    iget-object v4, v0, Lnet/lingala/zip4j/tasks/RenameFilesTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1, v15, v4}, Lnet/lingala/zip4j/tasks/RenameFilesTask;->getOffsetOfNextEntry(Ljava/util/List;Lnet/lingala/zip4j/model/FileHeader;Lnet/lingala/zip4j/model/ZipModel;)J

    move-result-wide v10

    invoke-virtual {v7}, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->getFilePointer()J

    move-result-wide v12

    sub-long/2addr v10, v12

    .line 65
    if-nez v5, :cond_1

    .line 67
    move-object/from16 v0, p1

    iget-object v4, v0, Lnet/lingala/zip4j/tasks/RenameFilesTask$RenameFilesTaskParameters;->zip4jConfig:Lnet/lingala/zip4j/model/Zip4jConfig;

    .line 68
    invoke-virtual {v4}, Lnet/lingala/zip4j/model/Zip4jConfig;->getBufferSize()I

    move-result v13

    move-object/from16 v5, p0

    move-object/from16 v12, p2

    .line 67
    invoke-virtual/range {v5 .. v13}, Lnet/lingala/zip4j/tasks/RenameFilesTask;->copyFile(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLnet/lingala/zip4j/progress/ProgressMonitor;I)J

    move-result-wide v4

    add-long/2addr v4, v8

    .line 80
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lnet/lingala/zip4j/tasks/RenameFilesTask;->verifyIfTaskIsCancelled()V

    move-wide v8, v4

    .line 81
    goto :goto_1

    .line 70
    :cond_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v15}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v12}, Lnet/lingala/zip4j/tasks/RenameFilesTask;->getNewFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 71
    move-object/from16 v0, v29

    invoke-static {v12, v0}, Lnet/lingala/zip4j/headers/HeaderUtil;->getBytesFromString(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v14

    .line 72
    array-length v4, v14

    invoke-virtual {v15}, Lnet/lingala/zip4j/model/FileHeader;->getFileNameLength()I

    move-result v5

    sub-int v32, v4, v5

    .line 74
    move-object/from16 v0, p1

    iget-object v4, v0, Lnet/lingala/zip4j/tasks/RenameFilesTask$RenameFilesTaskParameters;->zip4jConfig:Lnet/lingala/zip4j/model/Zip4jConfig;

    .line 75
    invoke-virtual {v4}, Lnet/lingala/zip4j/model/Zip4jConfig;->getBufferSize()I

    move-result v23

    move-object/from16 v13, p0

    move-wide/from16 v16, v8

    move-wide/from16 v18, v10

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, p2

    .line 74
    invoke-direct/range {v13 .. v23}, Lnet/lingala/zip4j/tasks/RenameFilesTask;->copyEntryAndChangeFileName([BLnet/lingala/zip4j/model/FileHeader;JJLjava/io/RandomAccessFile;Ljava/io/OutputStream;Lnet/lingala/zip4j/progress/ProgressMonitor;I)J

    move-result-wide v4

    move-object/from16 v8, p0

    move-object/from16 v9, v30

    move-object v10, v15

    move-object v11, v12

    move-object v12, v14

    move/from16 v13, v32

    .line 77
    invoke-direct/range {v8 .. v13}, Lnet/lingala/zip4j/tasks/RenameFilesTask;->updateHeadersInZipModel(Ljava/util/List;Lnet/lingala/zip4j/model/FileHeader;Ljava/lang/String;[BI)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    goto :goto_2

    .line 47
    :catch_0
    move-exception v4

    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    :catchall_0
    move-exception v5

    move-object v8, v4

    :goto_3
    if-eqz v7, :cond_2

    if-eqz v8, :cond_8

    :try_start_4
    invoke-virtual {v7}, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_2
    :goto_4
    :try_start_5
    throw v5
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 47
    :catch_1
    move-exception v4

    move/from16 v5, v25

    :goto_5
    :try_start_6
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 85
    :catchall_1
    move-exception v7

    move-object v8, v4

    move/from16 v25, v5

    :goto_6
    if-eqz v6, :cond_3

    if-eqz v8, :cond_a

    :try_start_7
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_3
    :goto_7
    :try_start_8
    throw v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 86
    :catchall_2
    move-exception v4

    :goto_8
    move-object/from16 v0, p0

    iget-object v5, v0, Lnet/lingala/zip4j/tasks/RenameFilesTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v5}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    move-result-object v5

    move-object/from16 v0, p0

    move/from16 v1, v25

    move-object/from16 v2, v28

    invoke-virtual {v0, v1, v5, v2}, Lnet/lingala/zip4j/tasks/RenameFilesTask;->cleanupFile(ZLjava/io/File;Ljava/io/File;)V

    .line 87
    throw v4

    .line 83
    :cond_4
    :try_start_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lnet/lingala/zip4j/tasks/RenameFilesTask;->headerWriter:Lnet/lingala/zip4j/headers/HeaderWriter;

    move-object/from16 v0, p0

    iget-object v5, v0, Lnet/lingala/zip4j/tasks/RenameFilesTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    move-object/from16 v0, v29

    invoke-virtual {v4, v5, v7, v0}, Lnet/lingala/zip4j/headers/HeaderWriter;->finalizeZipFile(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 84
    const/4 v5, 0x1

    .line 85
    if-eqz v7, :cond_5

    if-eqz v24, :cond_7

    :try_start_a
    invoke-virtual {v7}, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_5
    :goto_9
    if-eqz v6, :cond_6

    if-eqz v26, :cond_9

    :try_start_b
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 86
    :cond_6
    :goto_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lnet/lingala/zip4j/tasks/RenameFilesTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v4}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    invoke-virtual {v0, v5, v4, v1}, Lnet/lingala/zip4j/tasks/RenameFilesTask;->cleanupFile(ZLjava/io/File;Ljava/io/File;)V

    goto/16 :goto_0

    .line 85
    :catch_2
    move-exception v4

    :try_start_c
    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_9

    .line 47
    :catch_3
    move-exception v4

    goto :goto_5

    .line 85
    :cond_7
    invoke-virtual {v7}, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v4

    move-object v7, v4

    move-object/from16 v8, v26

    move/from16 v25, v5

    goto :goto_6

    :catch_4
    move-exception v4

    :try_start_d
    invoke-virtual {v8, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_4
    move-exception v4

    move-object v7, v4

    move-object/from16 v8, v26

    goto :goto_6

    :cond_8
    invoke-virtual {v7}, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_4

    :catch_5
    move-exception v4

    :try_start_e
    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_a

    .line 86
    :catchall_5
    move-exception v4

    move/from16 v25, v5

    goto :goto_8

    .line 85
    :cond_9
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_a

    :catch_6
    move-exception v4

    :try_start_f
    invoke-virtual {v8, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto :goto_7

    :catchall_6
    move-exception v4

    move-object v5, v4

    move-object/from16 v8, v24

    goto/16 :goto_3
.end method

.method protected getTask()Lnet/lingala/zip4j/progress/ProgressMonitor$Task;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lnet/lingala/zip4j/progress/ProgressMonitor$Task;->RENAME_FILE:Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    return-object v0
.end method
