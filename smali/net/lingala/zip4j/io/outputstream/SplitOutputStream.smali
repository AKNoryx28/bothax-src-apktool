.class public Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;
.super Ljava/io/OutputStream;
.source "SplitOutputStream.java"

# interfaces
.implements Lnet/lingala/zip4j/io/outputstream/OutputStreamWithSplitZipSupport;


# instance fields
.field private bytesWrittenForThisPart:J

.field private currSplitFileCounter:I

.field private raf:Ljava/io/RandomAccessFile;

.field private rawIO:Lnet/lingala/zip4j/util/RawIO;

.field private splitLength:J

.field private zipFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 43
    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;-><init>(Ljava/io/File;J)V

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 46
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 40
    new-instance v0, Lnet/lingala/zip4j/util/RawIO;

    invoke-direct {v0}, Lnet/lingala/zip4j/util/RawIO;-><init>()V

    iput-object v0, p0, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    .line 47
    cmp-long v0, p2, v2

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x10000

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    .line 48
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "split length less than minimum allowed split length of 65536 Bytes"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    new-instance v0, Ljava/io/RandomAccessFile;

    sget-object v1, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;->WRITE:Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->raf:Ljava/io/RandomAccessFile;

    .line 52
    iput-wide p2, p0, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->splitLength:J

    .line 53
    iput-object p1, p0, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->zipFile:Ljava/io/File;

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->currSplitFileCounter:I

    .line 55
    iput-wide v2, p0, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->bytesWrittenForThisPart:J

    .line 56
    return-void
.end method

.method private isBufferSizeFitForCurrSplitFile(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 175
    iget-wide v2, p0, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->splitLength:J

    const-wide/32 v4, 0x10000

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 176
    iget-wide v2, p0, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->bytesWrittenForThisPart:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    iget-wide v4, p0, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->splitLength:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 179
    :cond_0
    :goto_0
    return v0

    .line 176
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isHeaderData([B)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 129
    iget-object v1, p0, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {v1, p1}, Lnet/lingala/zip4j/util/RawIO;->readIntLittleEndian([B)I

    move-result v2

    .line 130
    invoke-static {}, Lnet/lingala/zip4j/headers/HeaderSignature;->values()[Lnet/lingala/zip4j/headers/HeaderSignature;

    move-result-object v3

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 132
    sget-object v6, Lnet/lingala/zip4j/headers/HeaderSignature;->SPLIT_ZIP:Lnet/lingala/zip4j/headers/HeaderSignature;

    if-eq v5, v6, :cond_1

    .line 133
    invoke-virtual {v5}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v6

    int-to-long v8, v2

    cmp-long v5, v6, v8

    if-nez v5, :cond_1

    .line 134
    const/4 v0, 0x1

    .line 138
    :cond_0
    return v0

    .line 130
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private startNextSplitFile()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->zipFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/lingala/zip4j/util/FileUtils;->getZipFileNameWithoutExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->zipFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 102
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->zipFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    .line 105
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ".z0"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->currSplitFileCounter:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 106
    iget v4, p0, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->currSplitFileCounter:I

    const/16 v5, 0x9

    if-lt v4, v5, :cond_0

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ".z"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->currSplitFileCounter:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 110
    :cond_0
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 114
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "split file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already exists in the current directory, cannot rename this file"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->zipFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "file.separator"

    .line 103
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 119
    :cond_2
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->zipFile:Ljava/io/File;

    invoke-virtual {v0, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 120
    new-instance v0, Ljava/io/IOException;

    const-string v1, "cannot rename newly created split file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->zipFile:Ljava/io/File;

    .line 124
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->zipFile:Ljava/io/File;

    sget-object v2, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;->WRITE:Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;

    invoke-virtual {v2}, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->raf:Ljava/io/RandomAccessFile;

    .line 125
    iget v0, p0, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->currSplitFileCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->currSplitFileCounter:I

    .line 126
    return-void
.end method


# virtual methods
.method public checkBufferSizeAndStartNextSplitFile(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 150
    if-gez p1, :cond_0

    .line 151
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "negative buffersize for checkBufferSizeAndStartNextSplitFile"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_0
    invoke-direct {p0, p1}, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->isBufferSizeFitForCurrSplitFile(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    :try_start_0
    invoke-direct {p0}, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->startNextSplitFile()V

    .line 157
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->bytesWrittenForThisPart:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    const/4 v0, 0x1

    .line 164
    :goto_0
    return v0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 164
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 192
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 193
    return-void
.end method

.method public getCurrentSplitFileCounter()I
    .locals 1

    .prologue
    .line 210
    iget v0, p0, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->currSplitFileCounter:I

    return v0
.end method

.method public getFilePointer()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 197
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSplitLength()J
    .locals 2

    .prologue
    .line 205
    iget-wide v0, p0, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->splitLength:J

    return-wide v0
.end method

.method public isSplitZipFile()Z
    .locals 4

    .prologue
    .line 201
    iget-wide v0, p0, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->splitLength:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public seek(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 184
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 185
    return-void
.end method

.method public skipBytes(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 188
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    move-result v0

    return v0
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 59
    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->write([B)V

    .line 60
    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 63
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->write([BII)V

    .line 64
    return-void
.end method

.method public write([BII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67
    if-gtz p3, :cond_0

    .line 97
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-wide v0, p0, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->splitLength:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 72
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 73
    iget-wide v0, p0, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->bytesWrittenForThisPart:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->bytesWrittenForThisPart:J

    goto :goto_0

    .line 77
    :cond_1
    iget-wide v0, p0, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->bytesWrittenForThisPart:J

    iget-wide v2, p0, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->splitLength:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 78
    invoke-direct {p0}, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->startNextSplitFile()V

    .line 79
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 80
    int-to-long v0, p3

    iput-wide v0, p0, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->bytesWrittenForThisPart:J

    goto :goto_0

    .line 81
    :cond_2
    iget-wide v0, p0, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->bytesWrittenForThisPart:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iget-wide v2, p0, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->splitLength:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 82
    invoke-direct {p0, p1}, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->isHeaderData([B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    invoke-direct {p0}, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->startNextSplitFile()V

    .line 84
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 85
    int-to-long v0, p3

    iput-wide v0, p0, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->bytesWrittenForThisPart:J

    goto :goto_0

    .line 87
    :cond_3
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->raf:Ljava/io/RandomAccessFile;

    iget-wide v2, p0, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->splitLength:J

    iget-wide v4, p0, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->bytesWrittenForThisPart:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    invoke-virtual {v0, p1, p2, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 88
    invoke-direct {p0}, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->startNextSplitFile()V

    .line 89
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->raf:Ljava/io/RandomAccessFile;

    iget-wide v2, p0, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->splitLength:J

    iget-wide v4, p0, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->bytesWrittenForThisPart:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v1, p2

    int-to-long v2, p3

    iget-wide v4, p0, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->splitLength:J

    iget-wide v6, p0, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->bytesWrittenForThisPart:J

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 91
    int-to-long v0, p3

    iget-wide v2, p0, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->splitLength:J

    iget-wide v4, p0, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->bytesWrittenForThisPart:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->bytesWrittenForThisPart:J

    goto :goto_0

    .line 94
    :cond_4
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 95
    iget-wide v0, p0, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->bytesWrittenForThisPart:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->bytesWrittenForThisPart:J

    goto :goto_0
.end method
