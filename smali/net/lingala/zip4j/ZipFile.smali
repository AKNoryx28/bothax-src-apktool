.class public Lnet/lingala/zip4j/ZipFile;
.super Ljava/lang/Object;
.source "ZipFile.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private bufferSize:I

.field private charset:Ljava/nio/charset/Charset;

.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private headerWriter:Lnet/lingala/zip4j/headers/HeaderWriter;

.field private isEncrypted:Z

.field private openInputStreams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private password:[C

.field private progressMonitor:Lnet/lingala/zip4j/progress/ProgressMonitor;

.field private runInThread:Z

.field private threadFactory:Ljava/util/concurrent/ThreadFactory;

.field private zipFile:Ljava/io/File;

.field private zipModel:Lnet/lingala/zip4j/model/ZipModel;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnet/lingala/zip4j/ZipFile;-><init>(Ljava/io/File;[C)V

    .line 133
    return-void
.end method

.method public constructor <init>(Ljava/io/File;[C)V
    .locals 2

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Lnet/lingala/zip4j/headers/HeaderWriter;

    invoke-direct {v0}, Lnet/lingala/zip4j/headers/HeaderWriter;-><init>()V

    iput-object v0, p0, Lnet/lingala/zip4j/ZipFile;->headerWriter:Lnet/lingala/zip4j/headers/HeaderWriter;

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lnet/lingala/zip4j/ZipFile;->charset:Ljava/nio/charset/Charset;

    .line 100
    const/16 v0, 0x1000

    iput v0, p0, Lnet/lingala/zip4j/ZipFile;->bufferSize:I

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/lingala/zip4j/ZipFile;->openInputStreams:Ljava/util/List;

    .line 144
    if-nez p1, :cond_0

    .line 145
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "input zip file parameter is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_0
    iput-object p1, p0, Lnet/lingala/zip4j/ZipFile;->zipFile:Ljava/io/File;

    .line 149
    iput-object p2, p0, Lnet/lingala/zip4j/ZipFile;->password:[C

    .line 150
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/lingala/zip4j/ZipFile;->runInThread:Z

    .line 151
    new-instance v0, Lnet/lingala/zip4j/progress/ProgressMonitor;

    invoke-direct {v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;-><init>()V

    iput-object v0, p0, Lnet/lingala/zip4j/ZipFile;->progressMonitor:Lnet/lingala/zip4j/progress/ProgressMonitor;

    .line 152
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 110
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lnet/lingala/zip4j/ZipFile;-><init>(Ljava/io/File;[C)V

    .line 111
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 1

    .prologue
    .line 121
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lnet/lingala/zip4j/ZipFile;-><init>(Ljava/io/File;[C)V

    .line 122
    return-void
.end method

.method private addFolder(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 378
    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->readZipInfo()V

    .line 380
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    if-nez v0, :cond_0

    .line 381
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "internal error: zip model is null"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 384
    :cond_0
    if-eqz p3, :cond_1

    .line 385
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 386
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "This is a split archive. Zip file format does not allow updating split/spanned files"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 390
    :cond_1
    new-instance v0, Lnet/lingala/zip4j/tasks/AddFolderToZipTask;

    iget-object v1, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    iget-object v2, p0, Lnet/lingala/zip4j/ZipFile;->password:[C

    iget-object v3, p0, Lnet/lingala/zip4j/ZipFile;->headerWriter:Lnet/lingala/zip4j/headers/HeaderWriter;

    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->buildAsyncParameters()Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lnet/lingala/zip4j/tasks/AddFolderToZipTask;-><init>(Lnet/lingala/zip4j/model/ZipModel;[CLnet/lingala/zip4j/headers/HeaderWriter;Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V

    new-instance v1, Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;

    .line 391
    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->buildConfig()Lnet/lingala/zip4j/model/Zip4jConfig;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;-><init>(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;Lnet/lingala/zip4j/model/Zip4jConfig;)V

    .line 390
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/tasks/AddFolderToZipTask;->execute(Ljava/lang/Object;)V

    .line 392
    return-void
.end method

.method private buildAsyncParameters()Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;
    .locals 4

    .prologue
    .line 1161
    iget-boolean v0, p0, Lnet/lingala/zip4j/ZipFile;->runInThread:Z

    if-eqz v0, :cond_1

    .line 1162
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    if-nez v0, :cond_0

    .line 1163
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    iput-object v0, p0, Lnet/lingala/zip4j/ZipFile;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 1165
    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lnet/lingala/zip4j/ZipFile;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 1168
    :cond_1
    new-instance v0, Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;

    iget-object v1, p0, Lnet/lingala/zip4j/ZipFile;->executorService:Ljava/util/concurrent/ExecutorService;

    iget-boolean v2, p0, Lnet/lingala/zip4j/ZipFile;->runInThread:Z

    iget-object v3, p0, Lnet/lingala/zip4j/ZipFile;->progressMonitor:Lnet/lingala/zip4j/progress/ProgressMonitor;

    invoke-direct {v0, v1, v2, v3}, Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;-><init>(Ljava/util/concurrent/ExecutorService;ZLnet/lingala/zip4j/progress/ProgressMonitor;)V

    return-object v0
.end method

.method private buildConfig()Lnet/lingala/zip4j/model/Zip4jConfig;
    .locals 3

    .prologue
    .line 1236
    new-instance v0, Lnet/lingala/zip4j/model/Zip4jConfig;

    iget-object v1, p0, Lnet/lingala/zip4j/ZipFile;->charset:Ljava/nio/charset/Charset;

    iget v2, p0, Lnet/lingala/zip4j/ZipFile;->bufferSize:I

    invoke-direct {v0, v1, v2}, Lnet/lingala/zip4j/model/Zip4jConfig;-><init>(Ljava/nio/charset/Charset;I)V

    return-object v0
.end method

.method private createNewZipModel()V
    .locals 2

    .prologue
    .line 1144
    new-instance v0, Lnet/lingala/zip4j/model/ZipModel;

    invoke-direct {v0}, Lnet/lingala/zip4j/model/ZipModel;-><init>()V

    iput-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 1145
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    iget-object v1, p0, Lnet/lingala/zip4j/ZipFile;->zipFile:Ljava/io/File;

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/ZipModel;->setZipFile(Ljava/io/File;)V

    .line 1146
    return-void
.end method

.method private initializeRandomAccessFileForHeaderReading()Ljava/io/RandomAccessFile;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1149
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipFile:Ljava/io/File;

    invoke-static {v0}, Lnet/lingala/zip4j/util/FileUtils;->isNumberedSplitFile(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1150
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipFile:Ljava/io/File;

    invoke-static {v0}, Lnet/lingala/zip4j/util/FileUtils;->getAllSortedNumberedSplitFiles(Ljava/io/File;)[Ljava/io/File;

    move-result-object v1

    .line 1151
    new-instance v0, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;

    iget-object v2, p0, Lnet/lingala/zip4j/ZipFile;->zipFile:Ljava/io/File;

    sget-object v3, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;->READ:Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;

    .line 1152
    invoke-virtual {v3}, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;[Ljava/io/File;)V

    .line 1153
    invoke-virtual {v0}, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->openLastSplitFileForReading()V

    .line 1157
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lnet/lingala/zip4j/ZipFile;->zipFile:Ljava/io/File;

    sget-object v2, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;->READ:Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;

    invoke-virtual {v2}, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private readZipInfo()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 1119
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    if-eqz v0, :cond_1

    .line 1141
    :cond_0
    :goto_0
    return-void

    .line 1123
    :cond_1
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1124
    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->createNewZipModel()V

    goto :goto_0

    .line 1128
    :cond_2
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1129
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "no read access for the input zip file"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1132
    :cond_3
    :try_start_0
    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->initializeRandomAccessFileForHeaderReading()Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v3

    const/4 v2, 0x0

    .line 1133
    :try_start_1
    new-instance v0, Lnet/lingala/zip4j/headers/HeaderReader;

    invoke-direct {v0}, Lnet/lingala/zip4j/headers/HeaderReader;-><init>()V

    .line 1134
    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->buildConfig()Lnet/lingala/zip4j/model/Zip4jConfig;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lnet/lingala/zip4j/headers/HeaderReader;->readAllHeaders(Ljava/io/RandomAccessFile;Lnet/lingala/zip4j/model/Zip4jConfig;)Lnet/lingala/zip4j/model/ZipModel;

    move-result-object v0

    iput-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 1135
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    iget-object v1, p0, Lnet/lingala/zip4j/ZipFile;->zipFile:Ljava/io/File;

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/ZipModel;->setZipFile(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1136
    if-eqz v3, :cond_0

    if-eqz v2, :cond_4

    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_1
    move-exception v0

    .line 1137
    throw v0

    .line 1136
    :cond_4
    :try_start_4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 1138
    :catch_2
    move-exception v0

    .line 1139
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 1132
    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1136
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_1
    if-eqz v3, :cond_5

    if-eqz v2, :cond_6

    :try_start_6
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :cond_5
    :goto_2
    :try_start_7
    throw v1

    :catch_4
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_1
.end method

.method private verifyAllSplitFilesOfZipExists(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1172
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 1173
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1174
    const/4 v0, 0x0

    .line 1177
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public addFile(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 262
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lnet/lingala/zip4j/model/ZipParameters;

    invoke-direct {v1}, Lnet/lingala/zip4j/model/ZipParameters;-><init>()V

    invoke-virtual {p0, v0, v1}, Lnet/lingala/zip4j/ZipFile;->addFiles(Ljava/util/List;Lnet/lingala/zip4j/model/ZipParameters;)V

    .line 263
    return-void
.end method

.method public addFile(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 275
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lnet/lingala/zip4j/ZipFile;->addFiles(Ljava/util/List;Lnet/lingala/zip4j/model/ZipParameters;)V

    .line 276
    return-void
.end method

.method public addFile(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 235
    new-instance v0, Lnet/lingala/zip4j/model/ZipParameters;

    invoke-direct {v0}, Lnet/lingala/zip4j/model/ZipParameters;-><init>()V

    invoke-virtual {p0, p1, v0}, Lnet/lingala/zip4j/ZipFile;->addFile(Ljava/lang/String;Lnet/lingala/zip4j/model/ZipParameters;)V

    .line 236
    return-void
.end method

.method public addFile(Ljava/lang/String;Lnet/lingala/zip4j/model/ZipParameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 247
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "file to add is null or empty"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lnet/lingala/zip4j/ZipFile;->addFiles(Ljava/util/List;Lnet/lingala/zip4j/model/ZipParameters;)V

    .line 252
    return-void
.end method

.method public addFiles(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 286
    new-instance v0, Lnet/lingala/zip4j/model/ZipParameters;

    invoke-direct {v0}, Lnet/lingala/zip4j/model/ZipParameters;-><init>()V

    invoke-virtual {p0, p1, v0}, Lnet/lingala/zip4j/ZipFile;->addFiles(Ljava/util/List;Lnet/lingala/zip4j/model/ZipParameters;)V

    .line 287
    return-void
.end method

.method public addFiles(Ljava/util/List;Lnet/lingala/zip4j/model/ZipParameters;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;",
            "Lnet/lingala/zip4j/model/ZipParameters;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 300
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 301
    :cond_0
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "input file List is null or empty"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 304
    :cond_1
    if-nez p2, :cond_2

    .line 305
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "input parameters are null"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 308
    :cond_2
    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->readZipInfo()V

    .line 310
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    if-nez v0, :cond_3

    .line 311
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "internal error: zip model is null"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314
    :cond_3
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 315
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "Zip file already exists. Zip file format does not allow updating split/spanned files"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 318
    :cond_4
    new-instance v0, Lnet/lingala/zip4j/tasks/AddFilesToZipTask;

    iget-object v1, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    iget-object v2, p0, Lnet/lingala/zip4j/ZipFile;->password:[C

    iget-object v3, p0, Lnet/lingala/zip4j/ZipFile;->headerWriter:Lnet/lingala/zip4j/headers/HeaderWriter;

    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->buildAsyncParameters()Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lnet/lingala/zip4j/tasks/AddFilesToZipTask;-><init>(Lnet/lingala/zip4j/model/ZipModel;[CLnet/lingala/zip4j/headers/HeaderWriter;Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V

    new-instance v1, Lnet/lingala/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;

    .line 319
    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->buildConfig()Lnet/lingala/zip4j/model/Zip4jConfig;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Lnet/lingala/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;-><init>(Ljava/util/List;Lnet/lingala/zip4j/model/ZipParameters;Lnet/lingala/zip4j/model/Zip4jConfig;)V

    .line 318
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/tasks/AddFilesToZipTask;->execute(Ljava/lang/Object;)V

    .line 320
    return-void
.end method

.method public addFolder(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 331
    new-instance v0, Lnet/lingala/zip4j/model/ZipParameters;

    invoke-direct {v0}, Lnet/lingala/zip4j/model/ZipParameters;-><init>()V

    invoke-virtual {p0, p1, v0}, Lnet/lingala/zip4j/ZipFile;->addFolder(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;)V

    .line 332
    return-void
.end method

.method public addFolder(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 345
    if-nez p1, :cond_0

    .line 346
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "input path is null, cannot add folder to zip file"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 349
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 350
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "folder does not exist"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 353
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    .line 354
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "input folder is not a directory"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 357
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_3

    .line 358
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "cannot read input folder"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 361
    :cond_3
    if-nez p2, :cond_4

    .line 362
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "input parameters are null, cannot add folder to zip file"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 365
    :cond_4
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lnet/lingala/zip4j/ZipFile;->addFolder(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;Z)V

    .line 366
    return-void
.end method

.method public addStream(Ljava/io/InputStream;Lnet/lingala/zip4j/model/ZipParameters;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 407
    if-nez p1, :cond_0

    .line 408
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "inputstream is null, cannot add file to zip"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 411
    :cond_0
    if-nez p2, :cond_1

    .line 412
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "zip parameters are null"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 415
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/ZipFile;->setRunInThread(Z)V

    .line 417
    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->readZipInfo()V

    .line 419
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    if-nez v0, :cond_2

    .line 420
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "internal error: zip model is null"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 423
    :cond_2
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 424
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "Zip file already exists. Zip file format does not allow updating split/spanned files"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 427
    :cond_3
    new-instance v0, Lnet/lingala/zip4j/tasks/AddStreamToZipTask;

    iget-object v1, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    iget-object v2, p0, Lnet/lingala/zip4j/ZipFile;->password:[C

    iget-object v3, p0, Lnet/lingala/zip4j/ZipFile;->headerWriter:Lnet/lingala/zip4j/headers/HeaderWriter;

    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->buildAsyncParameters()Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lnet/lingala/zip4j/tasks/AddStreamToZipTask;-><init>(Lnet/lingala/zip4j/model/ZipModel;[CLnet/lingala/zip4j/headers/HeaderWriter;Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V

    new-instance v1, Lnet/lingala/zip4j/tasks/AddStreamToZipTask$AddStreamToZipTaskParameters;

    .line 428
    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->buildConfig()Lnet/lingala/zip4j/model/Zip4jConfig;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Lnet/lingala/zip4j/tasks/AddStreamToZipTask$AddStreamToZipTaskParameters;-><init>(Ljava/io/InputStream;Lnet/lingala/zip4j/model/ZipParameters;Lnet/lingala/zip4j/model/Zip4jConfig;)V

    .line 427
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/tasks/AddStreamToZipTask;->execute(Ljava/lang/Object;)V

    .line 429
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1073
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->openInputStreams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 1074
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0

    .line 1076
    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->openInputStreams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1077
    return-void
.end method

.method public createSplitZipFile(Ljava/util/List;Lnet/lingala/zip4j/model/ZipParameters;ZJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;",
            "Lnet/lingala/zip4j/model/ZipParameters;",
            "ZJ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 171
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "zip file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/lingala/zip4j/ZipFile;->zipFile:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already exists. To add files to existing zip file use addFile method"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 177
    :cond_1
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "input file List is null, cannot create zip file"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_2
    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->createNewZipModel()V

    .line 181
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0, p3}, Lnet/lingala/zip4j/model/ZipModel;->setSplitArchive(Z)V

    .line 182
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0, p4, p5}, Lnet/lingala/zip4j/model/ZipModel;->setSplitLength(J)V

    .line 184
    new-instance v0, Lnet/lingala/zip4j/tasks/AddFilesToZipTask;

    iget-object v1, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    iget-object v2, p0, Lnet/lingala/zip4j/ZipFile;->password:[C

    iget-object v3, p0, Lnet/lingala/zip4j/ZipFile;->headerWriter:Lnet/lingala/zip4j/headers/HeaderWriter;

    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->buildAsyncParameters()Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lnet/lingala/zip4j/tasks/AddFilesToZipTask;-><init>(Lnet/lingala/zip4j/model/ZipModel;[CLnet/lingala/zip4j/headers/HeaderWriter;Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V

    new-instance v1, Lnet/lingala/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;

    .line 185
    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->buildConfig()Lnet/lingala/zip4j/model/Zip4jConfig;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Lnet/lingala/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;-><init>(Ljava/util/List;Lnet/lingala/zip4j/model/ZipParameters;Lnet/lingala/zip4j/model/Zip4jConfig;)V

    .line 184
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/tasks/AddFilesToZipTask;->execute(Ljava/lang/Object;)V

    .line 186
    return-void
.end method

.method public createSplitZipFileFromFolder(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;ZJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 204
    if-nez p1, :cond_0

    .line 205
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "folderToAdd is null, cannot create zip file from folder"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_0
    if-nez p2, :cond_1

    .line 209
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "input parameters are null, cannot create zip file from folder"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_1
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "zip file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/lingala/zip4j/ZipFile;->zipFile:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already exists. To add files to existing zip file use addFolder method"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_2
    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->createNewZipModel()V

    .line 218
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0, p3}, Lnet/lingala/zip4j/model/ZipModel;->setSplitArchive(Z)V

    .line 220
    if-eqz p3, :cond_3

    .line 221
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0, p4, p5}, Lnet/lingala/zip4j/model/ZipModel;->setSplitLength(J)V

    .line 224
    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lnet/lingala/zip4j/ZipFile;->addFolder(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;Z)V

    .line 225
    return-void
.end method

.method public extractAll(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 440
    new-instance v0, Lnet/lingala/zip4j/model/UnzipParameters;

    invoke-direct {v0}, Lnet/lingala/zip4j/model/UnzipParameters;-><init>()V

    invoke-virtual {p0, p1, v0}, Lnet/lingala/zip4j/ZipFile;->extractAll(Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;)V

    .line 441
    return-void
.end method

.method public extractAll(Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 452
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 453
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "output path is null or invalid"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 456
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->createDirectoryIfNotExists(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 457
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "invalid output path"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 460
    :cond_1
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    if-nez v0, :cond_2

    .line 461
    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->readZipInfo()V

    .line 465
    :cond_2
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    if-nez v0, :cond_3

    .line 466
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "Internal error occurred when extracting zip file"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 469
    :cond_3
    new-instance v0, Lnet/lingala/zip4j/tasks/ExtractAllFilesTask;

    iget-object v1, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    iget-object v2, p0, Lnet/lingala/zip4j/ZipFile;->password:[C

    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->buildAsyncParameters()Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;

    move-result-object v3

    invoke-direct {v0, v1, v2, p2, v3}, Lnet/lingala/zip4j/tasks/ExtractAllFilesTask;-><init>(Lnet/lingala/zip4j/model/ZipModel;[CLnet/lingala/zip4j/model/UnzipParameters;Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V

    new-instance v1, Lnet/lingala/zip4j/tasks/ExtractAllFilesTask$ExtractAllFilesTaskParameters;

    .line 470
    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->buildConfig()Lnet/lingala/zip4j/model/Zip4jConfig;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lnet/lingala/zip4j/tasks/ExtractAllFilesTask$ExtractAllFilesTaskParameters;-><init>(Ljava/lang/String;Lnet/lingala/zip4j/model/Zip4jConfig;)V

    .line 469
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/tasks/ExtractAllFilesTask;->execute(Ljava/lang/Object;)V

    .line 471
    return-void
.end method

.method public extractFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 550
    const/4 v0, 0x0

    new-instance v1, Lnet/lingala/zip4j/model/UnzipParameters;

    invoke-direct {v1}, Lnet/lingala/zip4j/model/UnzipParameters;-><init>()V

    invoke-virtual {p0, p1, p2, v0, v1}, Lnet/lingala/zip4j/ZipFile;->extractFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;)V

    .line 551
    return-void
.end method

.method public extractFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 604
    new-instance v0, Lnet/lingala/zip4j/model/UnzipParameters;

    invoke-direct {v0}, Lnet/lingala/zip4j/model/UnzipParameters;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, Lnet/lingala/zip4j/ZipFile;->extractFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;)V

    .line 605
    return-void
.end method

.method public extractFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 658
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 659
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "file to extract is null or empty, cannot extract file"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 662
    :cond_0
    invoke-static {p2}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 663
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "destination path is empty or null, cannot extract file"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 666
    :cond_1
    if-nez p4, :cond_2

    .line 667
    new-instance p4, Lnet/lingala/zip4j/model/UnzipParameters;

    invoke-direct {p4}, Lnet/lingala/zip4j/model/UnzipParameters;-><init>()V

    .line 670
    :cond_2
    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->readZipInfo()V

    .line 672
    new-instance v0, Lnet/lingala/zip4j/tasks/ExtractFileTask;

    iget-object v1, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    iget-object v2, p0, Lnet/lingala/zip4j/ZipFile;->password:[C

    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->buildAsyncParameters()Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;

    move-result-object v3

    invoke-direct {v0, v1, v2, p4, v3}, Lnet/lingala/zip4j/tasks/ExtractFileTask;-><init>(Lnet/lingala/zip4j/model/ZipModel;[CLnet/lingala/zip4j/model/UnzipParameters;Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V

    new-instance v1, Lnet/lingala/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;

    .line 673
    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->buildConfig()Lnet/lingala/zip4j/model/Zip4jConfig;

    move-result-object v2

    invoke-direct {v1, p2, p1, p3, v2}, Lnet/lingala/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/lingala/zip4j/model/Zip4jConfig;)V

    .line 672
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/tasks/ExtractFileTask;->execute(Ljava/lang/Object;)V

    .line 674
    return-void
.end method

.method public extractFile(Ljava/lang/String;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 576
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lnet/lingala/zip4j/ZipFile;->extractFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;)V

    .line 577
    return-void
.end method

.method public extractFile(Lnet/lingala/zip4j/model/FileHeader;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 484
    const/4 v0, 0x0

    new-instance v1, Lnet/lingala/zip4j/model/UnzipParameters;

    invoke-direct {v1}, Lnet/lingala/zip4j/model/UnzipParameters;-><init>()V

    invoke-virtual {p0, p1, p2, v0, v1}, Lnet/lingala/zip4j/ZipFile;->extractFile(Lnet/lingala/zip4j/model/FileHeader;Ljava/lang/String;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;)V

    .line 485
    return-void
.end method

.method public extractFile(Lnet/lingala/zip4j/model/FileHeader;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 624
    new-instance v0, Lnet/lingala/zip4j/model/UnzipParameters;

    invoke-direct {v0}, Lnet/lingala/zip4j/model/UnzipParameters;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, Lnet/lingala/zip4j/ZipFile;->extractFile(Lnet/lingala/zip4j/model/FileHeader;Ljava/lang/String;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;)V

    .line 625
    return-void
.end method

.method public extractFile(Lnet/lingala/zip4j/model/FileHeader;Ljava/lang/String;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 524
    if-nez p1, :cond_0

    .line 525
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "input file header is null, cannot extract file"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 528
    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3, p4}, Lnet/lingala/zip4j/ZipFile;->extractFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;)V

    .line 529
    return-void
.end method

.method public extractFile(Lnet/lingala/zip4j/model/FileHeader;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 500
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lnet/lingala/zip4j/ZipFile;->extractFile(Lnet/lingala/zip4j/model/FileHeader;Ljava/lang/String;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;)V

    .line 501
    return-void
.end method

.method public getBufferSize()I
    .locals 1

    .prologue
    .line 1093
    iget v0, p0, Lnet/lingala/zip4j/ZipFile;->bufferSize:I

    return v0
.end method

.method public getCharset()Ljava/nio/charset/Charset;
    .locals 1

    .prologue
    .line 1203
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->charset:Ljava/nio/charset/Charset;

    if-nez v0, :cond_0

    .line 1204
    sget-object v0, Lnet/lingala/zip4j/util/InternalZipConstants;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    .line 1206
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->charset:Ljava/nio/charset/Charset;

    goto :goto_0
.end method

.method public getComment()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 979
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 980
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "zip file does not exist, cannot read comment"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 983
    :cond_0
    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->readZipInfo()V

    .line 985
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    if-nez v0, :cond_1

    .line 986
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "zip model is null, cannot read comment"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 989
    :cond_1
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object v0

    if-nez v0, :cond_2

    .line 990
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "end of central directory record is null, cannot read comment"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 993
    :cond_2
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object v0

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->getComment()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 1227
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->executorService:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .prologue
    .line 1193
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipFile:Ljava/io/File;

    return-object v0
.end method

.method public getFileHeader(Ljava/lang/String;)Lnet/lingala/zip4j/model/FileHeader;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 699
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 700
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "input file name is emtpy or null, cannot get FileHeader"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 703
    :cond_0
    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->readZipInfo()V

    .line 704
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v0

    if-nez v0, :cond_2

    .line 705
    :cond_1
    const/4 v0, 0x0

    .line 708
    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-static {v0, p1}, Lnet/lingala/zip4j/headers/HeaderUtil;->getFileHeader(Lnet/lingala/zip4j/model/ZipModel;Ljava/lang/String;)Lnet/lingala/zip4j/model/FileHeader;

    move-result-object v0

    goto :goto_0
.end method

.method public getFileHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lnet/lingala/zip4j/model/FileHeader;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 683
    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->readZipInfo()V

    .line 684
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v0

    if-nez v0, :cond_1

    .line 685
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 687
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v0

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getInputStream(Lnet/lingala/zip4j/model/FileHeader;)Lnet/lingala/zip4j/io/inputstream/ZipInputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1006
    if-nez p1, :cond_0

    .line 1007
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "FileHeader is null, cannot get InputStream"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1010
    :cond_0
    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->readZipInfo()V

    .line 1012
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    if-nez v0, :cond_1

    .line 1013
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "zip model is null, cannot get inputstream"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1016
    :cond_1
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    iget-object v1, p0, Lnet/lingala/zip4j/ZipFile;->password:[C

    invoke-static {v0, p1, v1}, Lnet/lingala/zip4j/util/UnzipUtil;->createZipInputStream(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/FileHeader;[C)Lnet/lingala/zip4j/io/inputstream/ZipInputStream;

    move-result-object v0

    .line 1017
    iget-object v1, p0, Lnet/lingala/zip4j/ZipFile;->openInputStreams:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1018
    return-object v0
.end method

.method public getProgressMonitor()Lnet/lingala/zip4j/progress/ProgressMonitor;
    .locals 1

    .prologue
    .line 1181
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->progressMonitor:Lnet/lingala/zip4j/progress/ProgressMonitor;

    return-object v0
.end method

.method public getSplitZipFiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    .line 1062
    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->readZipInfo()V

    .line 1063
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-static {v0}, Lnet/lingala/zip4j/util/FileUtils;->getSplitZipFiles(Lnet/lingala/zip4j/model/ZipModel;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isEncrypted()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 718
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    if-nez v0, :cond_0

    .line 719
    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->readZipInfo()V

    .line 720
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    if-nez v0, :cond_0

    .line 721
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "Zip Model is null"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 725
    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v0

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 726
    :cond_1
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "invalid zip file"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 729
    :cond_2
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v0

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/lingala/zip4j/model/FileHeader;

    .line 730
    if-eqz v0, :cond_3

    .line 731
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/FileHeader;->isEncrypted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 732
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/lingala/zip4j/ZipFile;->isEncrypted:Z

    .line 738
    :cond_4
    iget-boolean v0, p0, Lnet/lingala/zip4j/ZipFile;->isEncrypted:Z

    return v0
.end method

.method public isRunInThread()Z
    .locals 1

    .prologue
    .line 1185
    iget-boolean v0, p0, Lnet/lingala/zip4j/ZipFile;->runInThread:Z

    return v0
.end method

.method public isSplitArchive()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 749
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    if-nez v0, :cond_0

    .line 750
    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->readZipInfo()V

    .line 751
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    if-nez v0, :cond_0

    .line 752
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "Zip Model is null"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 756
    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    move-result v0

    return v0
.end method

.method public isValidZipFile()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1035
    iget-object v1, p0, Lnet/lingala/zip4j/ZipFile;->zipFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1048
    :cond_0
    :goto_0
    return v0

    .line 1040
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->readZipInfo()V

    .line 1042
    iget-object v1, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lnet/lingala/zip4j/ZipFile;->getSplitZipFiles()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lnet/lingala/zip4j/ZipFile;->verifyAllSplitFilesOfZipExists(Ljava/util/List;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 1046
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 1047
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public mergeSplitFiles(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 925
    if-nez p1, :cond_0

    .line 926
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "outputZipFile is null, cannot merge split files"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 929
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 930
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "output Zip File already exists"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 933
    :cond_1
    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->readZipInfo()V

    .line 935
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    if-nez v0, :cond_2

    .line 936
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "zip model is null, corrupt zip file?"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 939
    :cond_2
    new-instance v0, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;

    iget-object v1, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->buildAsyncParameters()Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;-><init>(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V

    new-instance v1, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask$MergeSplitZipFileTaskParameters;

    .line 940
    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->buildConfig()Lnet/lingala/zip4j/model/Zip4jConfig;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask$MergeSplitZipFileTaskParameters;-><init>(Ljava/io/File;Lnet/lingala/zip4j/model/Zip4jConfig;)V

    .line 939
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->execute(Ljava/lang/Object;)V

    .line 941
    return-void
.end method

.method public removeFile(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 795
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 796
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "file name is empty or null, cannot remove file"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 799
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/ZipFile;->removeFiles(Ljava/util/List;)V

    .line 800
    return-void
.end method

.method public removeFile(Lnet/lingala/zip4j/model/FileHeader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 772
    if-nez p1, :cond_0

    .line 773
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "input file header is null, cannot remove file"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 776
    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/ZipFile;->removeFile(Ljava/lang/String;)V

    .line 777
    return-void
.end method

.method public removeFiles(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 815
    if-nez p1, :cond_0

    .line 816
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "fileNames list is null"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 819
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 833
    :goto_0
    return-void

    .line 823
    :cond_1
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    if-nez v0, :cond_2

    .line 824
    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->readZipInfo()V

    .line 827
    :cond_2
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 828
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "Zip file format does not allow updating split/spanned files"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 831
    :cond_3
    new-instance v0, Lnet/lingala/zip4j/tasks/RemoveFilesFromZipTask;

    iget-object v1, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    iget-object v2, p0, Lnet/lingala/zip4j/ZipFile;->headerWriter:Lnet/lingala/zip4j/headers/HeaderWriter;

    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->buildAsyncParameters()Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lnet/lingala/zip4j/tasks/RemoveFilesFromZipTask;-><init>(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/headers/HeaderWriter;Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V

    new-instance v1, Lnet/lingala/zip4j/tasks/RemoveFilesFromZipTask$RemoveFilesFromZipTaskParameters;

    .line 832
    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->buildConfig()Lnet/lingala/zip4j/model/Zip4jConfig;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lnet/lingala/zip4j/tasks/RemoveFilesFromZipTask$RemoveFilesFromZipTaskParameters;-><init>(Ljava/util/List;Lnet/lingala/zip4j/model/Zip4jConfig;)V

    .line 831
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/tasks/RemoveFilesFromZipTask;->execute(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public renameFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 873
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 874
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "file name to be changed is null or empty"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 877
    :cond_0
    invoke-static {p2}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 878
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "newFileName is null or empty"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 881
    :cond_1
    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/ZipFile;->renameFiles(Ljava/util/Map;)V

    .line 882
    return-void
.end method

.method public renameFile(Lnet/lingala/zip4j/model/FileHeader;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 849
    if-nez p1, :cond_0

    .line 850
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "File header is null"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 853
    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lnet/lingala/zip4j/ZipFile;->renameFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    return-void
.end method

.method public renameFiles(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 898
    if-nez p1, :cond_0

    .line 899
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "fileNamesMap is null"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 902
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 915
    :goto_0
    return-void

    .line 906
    :cond_1
    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->readZipInfo()V

    .line 908
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 909
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "Zip file format does not allow updating split/spanned files"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 912
    :cond_2
    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->buildAsyncParameters()Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;

    move-result-object v0

    .line 913
    new-instance v1, Lnet/lingala/zip4j/tasks/RenameFilesTask;

    iget-object v2, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    iget-object v3, p0, Lnet/lingala/zip4j/ZipFile;->headerWriter:Lnet/lingala/zip4j/headers/HeaderWriter;

    new-instance v4, Lnet/lingala/zip4j/util/RawIO;

    invoke-direct {v4}, Lnet/lingala/zip4j/util/RawIO;-><init>()V

    invoke-direct {v1, v2, v3, v4, v0}, Lnet/lingala/zip4j/tasks/RenameFilesTask;-><init>(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/headers/HeaderWriter;Lnet/lingala/zip4j/util/RawIO;Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V

    new-instance v0, Lnet/lingala/zip4j/tasks/RenameFilesTask$RenameFilesTaskParameters;

    .line 914
    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->buildConfig()Lnet/lingala/zip4j/model/Zip4jConfig;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Lnet/lingala/zip4j/tasks/RenameFilesTask$RenameFilesTaskParameters;-><init>(Ljava/util/Map;Lnet/lingala/zip4j/model/Zip4jConfig;)V

    .line 913
    invoke-virtual {v1, v0}, Lnet/lingala/zip4j/tasks/RenameFilesTask;->execute(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setBufferSize(I)V
    .locals 2

    .prologue
    .line 1104
    const/16 v0, 0x200

    if-ge p1, v0, :cond_0

    .line 1105
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Buffer size cannot be less than 512 bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1108
    :cond_0
    iput p1, p0, Lnet/lingala/zip4j/ZipFile;->bufferSize:I

    .line 1109
    return-void
.end method

.method public setCharset(Ljava/nio/charset/Charset;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 1216
    if-nez p1, :cond_0

    .line 1217
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "charset cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1219
    :cond_0
    iput-object p1, p0, Lnet/lingala/zip4j/ZipFile;->charset:Ljava/nio/charset/Charset;

    .line 1220
    return-void
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 950
    if-nez p1, :cond_0

    .line 951
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "input comment is null, cannot update zip file"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 954
    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 955
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "zip file does not exist, cannot set comment for zip file"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 958
    :cond_1
    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->readZipInfo()V

    .line 960
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    if-nez v0, :cond_2

    .line 961
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "zipModel is null, cannot update zip file"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 964
    :cond_2
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object v0

    if-nez v0, :cond_3

    .line 965
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "end of central directory is null, cannot set comment"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 968
    :cond_3
    new-instance v0, Lnet/lingala/zip4j/tasks/SetCommentTask;

    iget-object v1, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->buildAsyncParameters()Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnet/lingala/zip4j/tasks/SetCommentTask;-><init>(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V

    new-instance v1, Lnet/lingala/zip4j/tasks/SetCommentTask$SetCommentTaskTaskParameters;

    .line 969
    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->buildConfig()Lnet/lingala/zip4j/model/Zip4jConfig;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lnet/lingala/zip4j/tasks/SetCommentTask$SetCommentTaskTaskParameters;-><init>(Ljava/lang/String;Lnet/lingala/zip4j/model/Zip4jConfig;)V

    .line 968
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/tasks/SetCommentTask;->execute(Ljava/lang/Object;)V

    .line 970
    return-void
.end method

.method public setPassword([C)V
    .locals 0

    .prologue
    .line 1084
    iput-object p1, p0, Lnet/lingala/zip4j/ZipFile;->password:[C

    .line 1085
    return-void
.end method

.method public setRunInThread(Z)V
    .locals 0

    .prologue
    .line 1189
    iput-boolean p1, p0, Lnet/lingala/zip4j/ZipFile;->runInThread:Z

    .line 1190
    return-void
.end method

.method public setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .prologue
    .line 1223
    iput-object p1, p0, Lnet/lingala/zip4j/ZipFile;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 1224
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1232
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
