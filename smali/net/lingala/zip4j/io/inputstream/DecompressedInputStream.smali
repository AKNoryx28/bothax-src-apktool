.class abstract Lnet/lingala/zip4j/io/inputstream/DecompressedInputStream;
.super Ljava/io/InputStream;
.source "DecompressedInputStream.java"


# instance fields
.field private cipherInputStream:Lnet/lingala/zip4j/io/inputstream/CipherInputStream;

.field protected oneByteBuffer:[B


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/io/inputstream/CipherInputStream;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lnet/lingala/zip4j/io/inputstream/DecompressedInputStream;->oneByteBuffer:[B

    .line 13
    iput-object p1, p0, Lnet/lingala/zip4j/io/inputstream/DecompressedInputStream;->cipherInputStream:Lnet/lingala/zip4j/io/inputstream/CipherInputStream;

    .line 14
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
    .line 39
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/DecompressedInputStream;->cipherInputStream:Lnet/lingala/zip4j/io/inputstream/CipherInputStream;

    invoke-virtual {v0}, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->close()V

    .line 40
    return-void
.end method

.method public endOfEntryReached(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/DecompressedInputStream;->cipherInputStream:Lnet/lingala/zip4j/io/inputstream/CipherInputStream;

    invoke-virtual {v0, p1}, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->endOfEntryReached(Ljava/io/InputStream;)V

    .line 44
    return-void
.end method

.method protected getLastReadRawDataCache()[B
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/DecompressedInputStream;->cipherInputStream:Lnet/lingala/zip4j/io/inputstream/CipherInputStream;

    invoke-virtual {v0}, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->getLastReadRawDataCache()[B

    move-result-object v0

    return-object v0
.end method

.method public pushBackInputStreamIfNecessary(Ljava/io/PushbackInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 48
    return-void
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

    .line 18
    iget-object v1, p0, Lnet/lingala/zip4j/io/inputstream/DecompressedInputStream;->oneByteBuffer:[B

    invoke-virtual {p0, v1}, Lnet/lingala/zip4j/io/inputstream/DecompressedInputStream;->read([B)I

    move-result v1

    .line 20
    if-ne v1, v0, :cond_0

    .line 24
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/DecompressedInputStream;->oneByteBuffer:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

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
    .line 29
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lnet/lingala/zip4j/io/inputstream/DecompressedInputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/DecompressedInputStream;->cipherInputStream:Lnet/lingala/zip4j/io/inputstream/CipherInputStream;

    invoke-virtual {v0, p1, p2, p3}, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->read([BII)I

    move-result v0

    return v0
.end method
