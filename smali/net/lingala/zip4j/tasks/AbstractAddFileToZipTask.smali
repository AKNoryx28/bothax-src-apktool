.class public abstract Lnet/lingala/zip4j/tasks/AbstractAddFileToZipTask;
.super Lnet/lingala/zip4j/tasks/AsyncZipTask;
.source "AbstractAddFileToZipTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnet/lingala/zip4j/tasks/AsyncZipTask",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final headerWriter:Lnet/lingala/zip4j/headers/HeaderWriter;

.field private final password:[C

.field private final zipModel:Lnet/lingala/zip4j/model/ZipModel;


# direct methods
.method constructor <init>(Lnet/lingala/zip4j/model/ZipModel;[CLnet/lingala/zip4j/headers/HeaderWriter;Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p4}, Lnet/lingala/zip4j/tasks/AsyncZipTask;-><init>(Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V

    .line 53
    iput-object p1, p0, Lnet/lingala/zip4j/tasks/AbstractAddFileToZipTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 54
    iput-object p2, p0, Lnet/lingala/zip4j/tasks/AbstractAddFileToZipTask;->password:[C

    .line 55
    iput-object p3, p0, Lnet/lingala/zip4j/tasks/AbstractAddFileToZipTask;->headerWriter:Lnet/lingala/zip4j/headers/HeaderWriter;

    .line 57
    return-void
.end method

.method private addFileToZip(Ljava/io/File;Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;Lnet/lingala/zip4j/model/ZipParameters;Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;Lnet/lingala/zip4j/progress/ProgressMonitor;[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 110
    invoke-virtual {p2, p3}, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->putNextEntry(Lnet/lingala/zip4j/model/ZipParameters;)V

    .line 112
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    .line 113
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v2, 0x0

    .line 114
    :goto_0
    :try_start_0
    invoke-virtual {v3, p6}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 115
    const/4 v1, 0x0

    invoke-virtual {p2, p6, v1, v0}, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->write([BII)V

    .line 116
    int-to-long v0, v0

    invoke-virtual {p5, v0, v1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->updateWorkCompleted(J)V

    .line 117
    invoke-virtual {p0}, Lnet/lingala/zip4j/tasks/AbstractAddFileToZipTask;->verifyIfTaskIsCancelled()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_1
    if-eqz v3, :cond_0

    if-eqz v2, :cond_4

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :goto_2
    throw v1

    :cond_1
    if-eqz v3, :cond_2

    if-eqz v2, :cond_3

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 122
    :cond_2
    :goto_3
    invoke-direct {p0, p2, p4, p1, v4}, Lnet/lingala/zip4j/tasks/AbstractAddFileToZipTask;->closeEntry(Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;Ljava/io/File;Z)V

    .line 123
    return-void

    .line 119
    :catch_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_1
.end method

.method private addSymlink(Lnet/lingala/zip4j/model/ZipParameters;)Z
    .locals 2

    .prologue
    .line 290
    sget-object v0, Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;->INCLUDE_LINK_ONLY:Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getSymbolicLinkAction()Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;->INCLUDE_LINK_AND_LINKED_FILE:Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;

    .line 291
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getSymbolicLinkAction()Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 290
    :goto_0
    return v0

    .line 291
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private addSymlinkToZip(Ljava/io/File;Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;Lnet/lingala/zip4j/model/ZipParameters;Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 93
    new-instance v0, Lnet/lingala/zip4j/model/ZipParameters;

    invoke-direct {v0, p3}, Lnet/lingala/zip4j/model/ZipParameters;-><init>(Lnet/lingala/zip4j/model/ZipParameters;)V

    .line 94
    invoke-virtual {p3}, Lnet/lingala/zip4j/model/ZipParameters;->getFileNameInZip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lnet/lingala/zip4j/tasks/AbstractAddFileToZipTask;->replaceFileNameInZip(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/ZipParameters;->setFileNameInZip(Ljava/lang/String;)V

    .line 95
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/ZipParameters;->setEncryptFiles(Z)V

    .line 96
    sget-object v1, Lnet/lingala/zip4j/model/enums/CompressionMethod;->STORE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/ZipParameters;->setCompressionMethod(Lnet/lingala/zip4j/model/enums/CompressionMethod;)V

    .line 98
    invoke-virtual {p2, v0}, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->putNextEntry(Lnet/lingala/zip4j/model/ZipParameters;)V

    .line 100
    invoke-static {p1}, Lnet/lingala/zip4j/util/FileUtils;->readSymbolicLink(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->write([B)V

    .line 103
    const/4 v0, 0x1

    invoke-direct {p0, p2, p4, p1, v0}, Lnet/lingala/zip4j/tasks/AbstractAddFileToZipTask;->closeEntry(Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;Ljava/io/File;Z)V

    .line 104
    return-void
.end method

.method private cloneAndAdjustZipParameters(Lnet/lingala/zip4j/model/ZipParameters;Ljava/io/File;Lnet/lingala/zip4j/progress/ProgressMonitor;)Lnet/lingala/zip4j/model/ZipParameters;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 202
    new-instance v0, Lnet/lingala/zip4j/model/ZipParameters;

    invoke-direct {v0, p1}, Lnet/lingala/zip4j/model/ZipParameters;-><init>(Lnet/lingala/zip4j/model/ZipParameters;)V

    .line 203
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-static {v2, v3}, Lnet/lingala/zip4j/util/Zip4jUtil;->epochToExtendedDosTime(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lnet/lingala/zip4j/model/ZipParameters;->setLastModifiedFileTime(J)V

    .line 205
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 206
    invoke-virtual {v0, v6, v7}, Lnet/lingala/zip4j/model/ZipParameters;->setEntrySize(J)V

    .line 211
    :goto_0
    invoke-virtual {v0, v4}, Lnet/lingala/zip4j/model/ZipParameters;->setWriteExtendedLocalFileHeader(Z)V

    .line 212
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lnet/lingala/zip4j/model/ZipParameters;->setLastModifiedFileTime(J)V

    .line 214
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getFileNameInZip()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 215
    invoke-static {p2, p1}, Lnet/lingala/zip4j/util/FileUtils;->getRelativeFileName(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;)Ljava/lang/String;

    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/ZipParameters;->setFileNameInZip(Ljava/lang/String;)V

    .line 219
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 220
    sget-object v1, Lnet/lingala/zip4j/model/enums/CompressionMethod;->STORE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/ZipParameters;->setCompressionMethod(Lnet/lingala/zip4j/model/enums/CompressionMethod;)V

    .line 221
    sget-object v1, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->NONE:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/ZipParameters;->setEncryptionMethod(Lnet/lingala/zip4j/model/enums/EncryptionMethod;)V

    .line 222
    invoke-virtual {v0, v4}, Lnet/lingala/zip4j/model/ZipParameters;->setEncryptFiles(Z)V

    .line 235
    :cond_1
    :goto_1
    return-object v0

    .line 208
    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lnet/lingala/zip4j/model/ZipParameters;->setEntrySize(J)V

    goto :goto_0

    .line 224
    :cond_3
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipParameters;->isEncryptFiles()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipParameters;->getEncryptionMethod()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    move-result-object v1

    sget-object v2, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->ZIP_STANDARD:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    if-ne v1, v2, :cond_4

    .line 225
    sget-object v1, Lnet/lingala/zip4j/progress/ProgressMonitor$Task;->CALCULATE_CRC:Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    invoke-virtual {p3, v1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setCurrentTask(Lnet/lingala/zip4j/progress/ProgressMonitor$Task;)V

    .line 226
    invoke-static {p2, p3}, Lnet/lingala/zip4j/util/CrcUtil;->computeFileCrc(Ljava/io/File;Lnet/lingala/zip4j/progress/ProgressMonitor;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lnet/lingala/zip4j/model/ZipParameters;->setEntryCRC(J)V

    .line 227
    sget-object v1, Lnet/lingala/zip4j/progress/ProgressMonitor$Task;->ADD_ENTRY:Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    invoke-virtual {p3, v1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setCurrentTask(Lnet/lingala/zip4j/progress/ProgressMonitor$Task;)V

    .line 230
    :cond_4
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-nez v1, :cond_1

    .line 231
    sget-object v1, Lnet/lingala/zip4j/model/enums/CompressionMethod;->STORE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/ZipParameters;->setCompressionMethod(Lnet/lingala/zip4j/model/enums/CompressionMethod;)V

    goto :goto_1
.end method

.method private closeEntry(Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;Ljava/io/File;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x3

    .line 127
    invoke-virtual {p1}, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->closeEntry()Lnet/lingala/zip4j/model/FileHeader;

    move-result-object v0

    .line 128
    invoke-static {p3}, Lnet/lingala/zip4j/util/FileUtils;->getFileAttributes(Ljava/io/File;)[B

    move-result-object v1

    .line 130
    if-nez p4, :cond_0

    .line 132
    aget-byte v2, v1, v4

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lnet/lingala/zip4j/util/BitUtils;->unsetBit(BI)B

    move-result v2

    aput-byte v2, v1, v4

    .line 135
    :cond_0
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/FileHeader;->setExternalFileAttributes([B)V

    .line 137
    invoke-virtual {p0, v0, p2}, Lnet/lingala/zip4j/tasks/AbstractAddFileToZipTask;->updateLocalFileHeader(Lnet/lingala/zip4j/model/FileHeader;Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;)V

    .line 138
    return-void
.end method

.method private removeFilesIfExists(Ljava/util/List;Lnet/lingala/zip4j/model/ZipParameters;Lnet/lingala/zip4j/progress/ProgressMonitor;Lnet/lingala/zip4j/model/Zip4jConfig;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;",
            "Lnet/lingala/zip4j/model/ZipParameters;",
            "Lnet/lingala/zip4j/progress/ProgressMonitor;",
            "Lnet/lingala/zip4j/model/Zip4jConfig;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 242
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 243
    iget-object v0, p0, Lnet/lingala/zip4j/tasks/AbstractAddFileToZipTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 269
    :goto_0
    return-object v0

    .line 247
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 250
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 251
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 254
    :cond_2
    invoke-static {v0, p2}, Lnet/lingala/zip4j/util/FileUtils;->getRelativeFileName(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;)Ljava/lang/String;

    move-result-object v3

    .line 256
    iget-object v4, p0, Lnet/lingala/zip4j/tasks/AbstractAddFileToZipTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-static {v4, v3}, Lnet/lingala/zip4j/headers/HeaderUtil;->getFileHeader(Lnet/lingala/zip4j/model/ZipModel;Ljava/lang/String;)Lnet/lingala/zip4j/model/FileHeader;

    move-result-object v3

    .line 257
    if-eqz v3, :cond_1

    .line 258
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->isOverrideExistingFilesInZip()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 259
    sget-object v0, Lnet/lingala/zip4j/progress/ProgressMonitor$Task;->REMOVE_ENTRY:Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    invoke-virtual {p3, v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setCurrentTask(Lnet/lingala/zip4j/progress/ProgressMonitor$Task;)V

    .line 260
    invoke-virtual {p0, v3, p3, p4}, Lnet/lingala/zip4j/tasks/AbstractAddFileToZipTask;->removeFile(Lnet/lingala/zip4j/model/FileHeader;Lnet/lingala/zip4j/progress/ProgressMonitor;Lnet/lingala/zip4j/model/Zip4jConfig;)V

    .line 261
    invoke-virtual {p0}, Lnet/lingala/zip4j/tasks/AbstractAddFileToZipTask;->verifyIfTaskIsCancelled()V

    .line 262
    sget-object v0, Lnet/lingala/zip4j/progress/ProgressMonitor$Task;->ADD_ENTRY:Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    invoke-virtual {p3, v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setCurrentTask(Lnet/lingala/zip4j/progress/ProgressMonitor$Task;)V

    goto :goto_1

    .line 264
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 269
    goto :goto_0
.end method

.method private replaceFileNameInZip(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 281
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 285
    :cond_0
    return-object p2
.end method


# virtual methods
.method addFilesToZip(Ljava/util/List;Lnet/lingala/zip4j/progress/ProgressMonitor;Lnet/lingala/zip4j/model/ZipParameters;Lnet/lingala/zip4j/model/Zip4jConfig;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;",
            "Lnet/lingala/zip4j/progress/ProgressMonitor;",
            "Lnet/lingala/zip4j/model/ZipParameters;",
            "Lnet/lingala/zip4j/model/Zip4jConfig;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 62
    invoke-virtual {p3}, Lnet/lingala/zip4j/model/ZipParameters;->getSymbolicLinkAction()Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;

    move-result-object v0

    invoke-static {p1, v0}, Lnet/lingala/zip4j/util/FileUtils;->assertFilesExist(Ljava/util/List;Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;)V

    .line 64
    invoke-virtual {p4}, Lnet/lingala/zip4j/model/Zip4jConfig;->getBufferSize()I

    move-result v0

    new-array v6, v0, [B

    .line 65
    invoke-direct {p0, p1, p3, p2, p4}, Lnet/lingala/zip4j/tasks/AbstractAddFileToZipTask;->removeFilesIfExists(Ljava/util/List;Lnet/lingala/zip4j/model/ZipParameters;Lnet/lingala/zip4j/progress/ProgressMonitor;Lnet/lingala/zip4j/model/Zip4jConfig;)Ljava/util/List;

    move-result-object v0

    .line 67
    new-instance v4, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;

    iget-object v1, p0, Lnet/lingala/zip4j/tasks/AbstractAddFileToZipTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lnet/lingala/zip4j/tasks/AbstractAddFileToZipTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v2}, Lnet/lingala/zip4j/model/ZipModel;->getSplitLength()J

    move-result-wide v2

    invoke-direct {v4, v1, v2, v3}, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;-><init>(Ljava/io/File;J)V

    .line 68
    :try_start_0
    invoke-virtual {p0, v4, p4}, Lnet/lingala/zip4j/tasks/AbstractAddFileToZipTask;->initializeOutputStream(Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;Lnet/lingala/zip4j/model/Zip4jConfig;)Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v2

    .line 67
    const/4 v8, 0x0

    .line 70
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 71
    invoke-virtual {p0}, Lnet/lingala/zip4j/tasks/AbstractAddFileToZipTask;->verifyIfTaskIsCancelled()V

    .line 72
    invoke-direct {p0, p3, v1, p2}, Lnet/lingala/zip4j/tasks/AbstractAddFileToZipTask;->cloneAndAdjustZipParameters(Lnet/lingala/zip4j/model/ZipParameters;Ljava/io/File;Lnet/lingala/zip4j/progress/ProgressMonitor;)Lnet/lingala/zip4j/model/ZipParameters;

    move-result-object v3

    .line 73
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setFileName(Ljava/lang/String;)V

    .line 75
    invoke-static {v1}, Lnet/lingala/zip4j/util/FileUtils;->isSymbolicLink(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    invoke-direct {p0, v3}, Lnet/lingala/zip4j/tasks/AbstractAddFileToZipTask;->addSymlink(Lnet/lingala/zip4j/model/ZipParameters;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    invoke-direct {p0, v1, v2, v3, v4}, Lnet/lingala/zip4j/tasks/AbstractAddFileToZipTask;->addSymlinkToZip(Ljava/io/File;Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;Lnet/lingala/zip4j/model/ZipParameters;Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;)V

    .line 79
    sget-object v0, Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;->INCLUDE_LINK_ONLY:Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;

    invoke-virtual {v3}, Lnet/lingala/zip4j/model/ZipParameters;->getSymbolicLinkAction()Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;

    move-result-object v5

    invoke-virtual {v0, v5}, Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    move-object v0, p0

    move-object v5, p2

    .line 85
    invoke-direct/range {v0 .. v6}, Lnet/lingala/zip4j/tasks/AbstractAddFileToZipTask;->addFileToZip(Ljava/io/File;Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;Lnet/lingala/zip4j/model/ZipParameters;Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;Lnet/lingala/zip4j/progress/ProgressMonitor;[B)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    :catchall_0
    move-exception v1

    move-object v3, v0

    :goto_1
    if-eqz v2, :cond_2

    if-eqz v3, :cond_8

    :try_start_3
    invoke-virtual {v2}, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    :goto_2
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 67
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    :catchall_1
    move-exception v1

    move-object v7, v0

    :goto_3
    if-eqz v4, :cond_3

    if-eqz v7, :cond_a

    :try_start_6
    invoke-virtual {v4}, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5

    :cond_3
    :goto_4
    throw v1

    :cond_4
    if-eqz v2, :cond_5

    if-eqz v7, :cond_7

    :try_start_7
    invoke-virtual {v2}, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_5
    :goto_5
    if-eqz v4, :cond_6

    if-eqz v7, :cond_9

    :try_start_8
    invoke-virtual {v4}, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4

    .line 88
    :cond_6
    :goto_6
    return-void

    .line 87
    :catch_2
    move-exception v0

    :try_start_9
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->close()V

    goto :goto_5

    :catch_3
    move-exception v0

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_2

    :catch_4
    move-exception v0

    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->close()V

    goto :goto_6

    :catch_5
    move-exception v0

    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v4}, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->close()V

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v3, v7

    goto :goto_1
.end method

.method calculateWorkForFiles(Ljava/util/List;Lnet/lingala/zip4j/model/ZipParameters;)J
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;",
            "Lnet/lingala/zip4j/model/ZipParameters;",
            ")J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 141
    const-wide/16 v0, 0x0

    .line 143
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 144
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->isEncryptFiles()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->getEncryptionMethod()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    move-result-object v1

    sget-object v5, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->ZIP_STANDARD:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    if-ne v1, v5, :cond_1

    .line 149
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x2

    mul-long/2addr v6, v8

    add-long/2addr v2, v6

    .line 156
    :goto_1
    invoke-static {v0, p2}, Lnet/lingala/zip4j/util/FileUtils;->getRelativeFileName(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-virtual {p0}, Lnet/lingala/zip4j/tasks/AbstractAddFileToZipTask;->getZipModel()Lnet/lingala/zip4j/model/ZipModel;

    move-result-object v1

    invoke-static {v1, v0}, Lnet/lingala/zip4j/headers/HeaderUtil;->getFileHeader(Lnet/lingala/zip4j/model/ZipModel;Ljava/lang/String;)Lnet/lingala/zip4j/model/FileHeader;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    invoke-virtual {p0}, Lnet/lingala/zip4j/tasks/AbstractAddFileToZipTask;->getZipModel()Lnet/lingala/zip4j/model/ZipModel;

    move-result-object v1

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/FileHeader;->getCompressedSize()J

    move-result-wide v0

    sub-long v0, v6, v0

    add-long/2addr v0, v2

    :goto_2
    move-wide v2, v0

    .line 161
    goto :goto_0

    .line 151
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v2, v6

    goto :goto_1

    .line 163
    :cond_2
    return-wide v2

    :cond_3
    move-wide v0, v2

    goto :goto_2
.end method

.method protected getTask()Lnet/lingala/zip4j/progress/ProgressMonitor$Task;
    .locals 1

    .prologue
    .line 296
    sget-object v0, Lnet/lingala/zip4j/progress/ProgressMonitor$Task;->ADD_ENTRY:Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    return-object v0
.end method

.method protected getZipModel()Lnet/lingala/zip4j/model/ZipModel;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lnet/lingala/zip4j/tasks/AbstractAddFileToZipTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    return-object v0
.end method

.method initializeOutputStream(Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;Lnet/lingala/zip4j/model/Zip4jConfig;)Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 167
    iget-object v0, p0, Lnet/lingala/zip4j/tasks/AbstractAddFileToZipTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lnet/lingala/zip4j/tasks/AbstractAddFileToZipTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-static {v0}, Lnet/lingala/zip4j/headers/HeaderUtil;->getOffsetStartOfCentralDirectory(Lnet/lingala/zip4j/model/ZipModel;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->seek(J)V

    .line 171
    :cond_0
    new-instance v0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;

    iget-object v1, p0, Lnet/lingala/zip4j/tasks/AbstractAddFileToZipTask;->password:[C

    iget-object v2, p0, Lnet/lingala/zip4j/tasks/AbstractAddFileToZipTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-direct {v0, p1, v1, p2, v2}, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;-><init>(Ljava/io/OutputStream;[CLnet/lingala/zip4j/model/Zip4jConfig;Lnet/lingala/zip4j/model/ZipModel;)V

    return-object v0
.end method

.method removeFile(Lnet/lingala/zip4j/model/FileHeader;Lnet/lingala/zip4j/progress/ProgressMonitor;Lnet/lingala/zip4j/model/Zip4jConfig;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 273
    new-instance v0, Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p2}, Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;-><init>(Ljava/util/concurrent/ExecutorService;ZLnet/lingala/zip4j/progress/ProgressMonitor;)V

    .line 274
    new-instance v1, Lnet/lingala/zip4j/tasks/RemoveFilesFromZipTask;

    iget-object v2, p0, Lnet/lingala/zip4j/tasks/AbstractAddFileToZipTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    iget-object v3, p0, Lnet/lingala/zip4j/tasks/AbstractAddFileToZipTask;->headerWriter:Lnet/lingala/zip4j/headers/HeaderWriter;

    invoke-direct {v1, v2, v3, v0}, Lnet/lingala/zip4j/tasks/RemoveFilesFromZipTask;-><init>(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/headers/HeaderWriter;Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V

    .line 275
    new-instance v0, Lnet/lingala/zip4j/tasks/RemoveFilesFromZipTask$RemoveFilesFromZipTaskParameters;

    .line 276
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2, p3}, Lnet/lingala/zip4j/tasks/RemoveFilesFromZipTask$RemoveFilesFromZipTaskParameters;-><init>(Ljava/util/List;Lnet/lingala/zip4j/model/Zip4jConfig;)V

    .line 277
    invoke-virtual {v1, v0}, Lnet/lingala/zip4j/tasks/RemoveFilesFromZipTask;->execute(Ljava/lang/Object;)V

    .line 278
    return-void
.end method

.method updateLocalFileHeader(Lnet/lingala/zip4j/model/FileHeader;Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 197
    iget-object v0, p0, Lnet/lingala/zip4j/tasks/AbstractAddFileToZipTask;->headerWriter:Lnet/lingala/zip4j/headers/HeaderWriter;

    invoke-virtual {p0}, Lnet/lingala/zip4j/tasks/AbstractAddFileToZipTask;->getZipModel()Lnet/lingala/zip4j/model/ZipModel;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lnet/lingala/zip4j/headers/HeaderWriter;->updateLocalFileHeader(Lnet/lingala/zip4j/model/FileHeader;Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;)V

    .line 198
    return-void
.end method

.method verifyZipParameters(Lnet/lingala/zip4j/model/ZipParameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 175
    if-nez p1, :cond_0

    .line 176
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "cannot validate zip parameters"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getCompressionMethod()Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object v0

    sget-object v1, Lnet/lingala/zip4j/model/enums/CompressionMethod;->STORE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getCompressionMethod()Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object v0

    sget-object v1, Lnet/lingala/zip4j/model/enums/CompressionMethod;->DEFLATE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    if-eq v0, v1, :cond_1

    .line 180
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "unsupported compression type"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_1
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->isEncryptFiles()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 184
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getEncryptionMethod()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    move-result-object v0

    sget-object v1, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->NONE:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    if-ne v0, v1, :cond_2

    .line 185
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "Encryption method has to be set, when encrypt files flag is set"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_2
    iget-object v0, p0, Lnet/lingala/zip4j/tasks/AbstractAddFileToZipTask;->password:[C

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnet/lingala/zip4j/tasks/AbstractAddFileToZipTask;->password:[C

    array-length v0, v0

    if-gtz v0, :cond_5

    .line 189
    :cond_3
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "input password is empty or null"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_4
    sget-object v0, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->NONE:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/ZipParameters;->setEncryptionMethod(Lnet/lingala/zip4j/model/enums/EncryptionMethod;)V

    .line 194
    :cond_5
    return-void
.end method
