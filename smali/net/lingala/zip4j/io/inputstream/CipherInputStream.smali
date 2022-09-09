.class abstract Lnet/lingala/zip4j/io/inputstream/CipherInputStream;
.super Ljava/io/InputStream;
.source "CipherInputStream.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lnet/lingala/zip4j/crypto/Decrypter;",
        ">",
        "Ljava/io/InputStream;"
    }
.end annotation


# instance fields
.field private decrypter:Lnet/lingala/zip4j/crypto/Decrypter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private lastReadRawDataCache:[B

.field private localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

.field private singleByteBuffer:[B

.field private zipEntryInputStream:Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;Lnet/lingala/zip4j/model/LocalFileHeader;[CI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 19
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->singleByteBuffer:[B

    .line 24
    iput-object p1, p0, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->zipEntryInputStream:Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;

    .line 25
    invoke-virtual {p0, p2, p3}, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->initializeDecrypter(Lnet/lingala/zip4j/model/LocalFileHeader;[C)Lnet/lingala/zip4j/crypto/Decrypter;

    move-result-object v0

    iput-object v0, p0, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->decrypter:Lnet/lingala/zip4j/crypto/Decrypter;

    .line 26
    iput-object p2, p0, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 28
    invoke-static {p2}, Lnet/lingala/zip4j/util/Zip4jUtil;->getCompressionMethod(Lnet/lingala/zip4j/model/AbstractFileHeader;)Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object v0

    sget-object v1, Lnet/lingala/zip4j/model/enums/CompressionMethod;->DEFLATE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/enums/CompressionMethod;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    new-array v0, p4, [B

    iput-object v0, p0, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->lastReadRawDataCache:[B

    .line 31
    :cond_0
    return-void
.end method

.method private cacheRawData([BI)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->lastReadRawDataCache:[B

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->lastReadRawDataCache:[B

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->zipEntryInputStream:Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;

    invoke-virtual {v0}, Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;->close()V

    .line 64
    return-void
.end method

.method protected endOfEntryReached(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 86
    return-void
.end method

.method public getDecrypter()Lnet/lingala/zip4j/crypto/Decrypter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->decrypter:Lnet/lingala/zip4j/crypto/Decrypter;

    return-object v0
.end method

.method public getLastReadRawDataCache()[B
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->lastReadRawDataCache:[B

    return-object v0
.end method

.method public getLocalFileHeader()Lnet/lingala/zip4j/model/LocalFileHeader;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    return-object v0
.end method

.method protected getNumberOfBytesReadForThisEntry()J
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->zipEntryInputStream:Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;

    invoke-virtual {v0}, Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;->getNumberOfBytesRead()J

    move-result-wide v0

    return-wide v0
.end method

.method protected abstract initializeDecrypter(Lnet/lingala/zip4j/model/LocalFileHeader;[C)Lnet/lingala/zip4j/crypto/Decrypter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/lingala/zip4j/model/LocalFileHeader;",
            "[C)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 35
    iget-object v1, p0, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->singleByteBuffer:[B

    invoke-virtual {p0, v1}, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->read([B)I

    move-result v1

    .line 37
    if-ne v1, v0, :cond_0

    .line 41
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->singleByteBuffer:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 46
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->zipEntryInputStream:Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;

    invoke-static {v0, p1, p2, p3}, Lnet/lingala/zip4j/util/Zip4jUtil;->readFully(Ljava/io/InputStream;[BII)I

    move-result v0

    .line 53
    if-lez v0, :cond_0

    .line 54
    invoke-direct {p0, p1, v0}, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->cacheRawData([BI)V

    .line 55
    iget-object v1, p0, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->decrypter:Lnet/lingala/zip4j/crypto/Decrypter;

    invoke-interface {v1, p1, p2, v0}, Lnet/lingala/zip4j/crypto/Decrypter;->decryptData([BII)I

    .line 58
    :cond_0
    return v0
.end method

.method protected readRaw([B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->zipEntryInputStream:Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;

    invoke-virtual {v0, p1}, Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;->readRawFully([B)I

    move-result v0

    return v0
.end method
