.class Lnet/lingala/zip4j/io/outputstream/AesCipherOutputStream;
.super Lnet/lingala/zip4j/io/outputstream/CipherOutputStream;
.source "AesCipherOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/lingala/zip4j/io/outputstream/CipherOutputStream",
        "<",
        "Lnet/lingala/zip4j/crypto/AESEncrypter;",
        ">;"
    }
.end annotation


# instance fields
.field private pendingBuffer:[B

.field private pendingBufferLength:I


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/io/outputstream/ZipEntryOutputStream;Lnet/lingala/zip4j/model/ZipParameters;[C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lnet/lingala/zip4j/io/outputstream/CipherOutputStream;-><init>(Lnet/lingala/zip4j/io/outputstream/ZipEntryOutputStream;Lnet/lingala/zip4j/model/ZipParameters;[C)V

    .line 14
    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lnet/lingala/zip4j/io/outputstream/AesCipherOutputStream;->pendingBuffer:[B

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lnet/lingala/zip4j/io/outputstream/AesCipherOutputStream;->pendingBufferLength:I

    .line 19
    return-void
.end method

.method private writeAesEncryptionHeaderData(Lnet/lingala/zip4j/crypto/AESEncrypter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 29
    invoke-virtual {p1}, Lnet/lingala/zip4j/crypto/AESEncrypter;->getSaltBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/io/outputstream/AesCipherOutputStream;->writeHeaders([B)V

    .line 30
    invoke-virtual {p1}, Lnet/lingala/zip4j/crypto/AESEncrypter;->getDerivedPasswordVerifier()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/io/outputstream/AesCipherOutputStream;->writeHeaders([B)V

    .line 31
    return-void
.end method


# virtual methods
.method public closeEntry()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 68
    iget v0, p0, Lnet/lingala/zip4j/io/outputstream/AesCipherOutputStream;->pendingBufferLength:I

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/AesCipherOutputStream;->pendingBuffer:[B

    iget v1, p0, Lnet/lingala/zip4j/io/outputstream/AesCipherOutputStream;->pendingBufferLength:I

    invoke-super {p0, v0, v2, v1}, Lnet/lingala/zip4j/io/outputstream/CipherOutputStream;->write([BII)V

    .line 70
    iput v2, p0, Lnet/lingala/zip4j/io/outputstream/AesCipherOutputStream;->pendingBufferLength:I

    .line 73
    :cond_0
    invoke-virtual {p0}, Lnet/lingala/zip4j/io/outputstream/AesCipherOutputStream;->getEncrypter()Lnet/lingala/zip4j/crypto/Encrypter;

    move-result-object v0

    check-cast v0, Lnet/lingala/zip4j/crypto/AESEncrypter;

    invoke-virtual {v0}, Lnet/lingala/zip4j/crypto/AESEncrypter;->getFinalMac()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/io/outputstream/AesCipherOutputStream;->writeHeaders([B)V

    .line 74
    invoke-super {p0}, Lnet/lingala/zip4j/io/outputstream/CipherOutputStream;->closeEntry()V

    .line 75
    return-void
.end method

.method protected initializeEncrypter(Ljava/io/OutputStream;Lnet/lingala/zip4j/model/ZipParameters;[C)Lnet/lingala/zip4j/crypto/AESEncrypter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 23
    new-instance v0, Lnet/lingala/zip4j/crypto/AESEncrypter;

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->getAesKeyStrength()Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    move-result-object v1

    invoke-direct {v0, p3, v1}, Lnet/lingala/zip4j/crypto/AESEncrypter;-><init>([CLnet/lingala/zip4j/model/enums/AesKeyStrength;)V

    .line 24
    invoke-direct {p0, v0}, Lnet/lingala/zip4j/io/outputstream/AesCipherOutputStream;->writeAesEncryptionHeaderData(Lnet/lingala/zip4j/crypto/AESEncrypter;)V

    .line 25
    return-object v0
.end method

.method protected bridge synthetic initializeEncrypter(Ljava/io/OutputStream;Lnet/lingala/zip4j/model/ZipParameters;[C)Lnet/lingala/zip4j/crypto/Encrypter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lnet/lingala/zip4j/io/outputstream/AesCipherOutputStream;->initializeEncrypter(Ljava/io/OutputStream;Lnet/lingala/zip4j/model/ZipParameters;[C)Lnet/lingala/zip4j/crypto/AESEncrypter;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/io/outputstream/AesCipherOutputStream;->write([B)V

    .line 36
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
    .line 40
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lnet/lingala/zip4j/io/outputstream/AesCipherOutputStream;->write([BII)V

    .line 41
    return-void
.end method

.method public write([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 45
    iget v0, p0, Lnet/lingala/zip4j/io/outputstream/AesCipherOutputStream;->pendingBufferLength:I

    rsub-int/lit8 v0, v0, 0x10

    if-lt p3, v0, :cond_1

    .line 46
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/AesCipherOutputStream;->pendingBuffer:[B

    iget v1, p0, Lnet/lingala/zip4j/io/outputstream/AesCipherOutputStream;->pendingBufferLength:I

    iget v2, p0, Lnet/lingala/zip4j/io/outputstream/AesCipherOutputStream;->pendingBufferLength:I

    rsub-int/lit8 v2, v2, 0x10

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/AesCipherOutputStream;->pendingBuffer:[B

    iget-object v1, p0, Lnet/lingala/zip4j/io/outputstream/AesCipherOutputStream;->pendingBuffer:[B

    array-length v1, v1

    invoke-super {p0, v0, v5, v1}, Lnet/lingala/zip4j/io/outputstream/CipherOutputStream;->write([BII)V

    .line 48
    iget v0, p0, Lnet/lingala/zip4j/io/outputstream/AesCipherOutputStream;->pendingBufferLength:I

    rsub-int/lit8 v1, v0, 0x10

    .line 49
    sub-int v0, p3, v1

    .line 50
    iput v5, p0, Lnet/lingala/zip4j/io/outputstream/AesCipherOutputStream;->pendingBufferLength:I

    .line 57
    if-eqz v0, :cond_0

    rem-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_0

    .line 58
    add-int v2, v0, v1

    rem-int/lit8 v3, v0, 0x10

    sub-int/2addr v2, v3

    iget-object v3, p0, Lnet/lingala/zip4j/io/outputstream/AesCipherOutputStream;->pendingBuffer:[B

    rem-int/lit8 v4, v0, 0x10

    invoke-static {p1, v2, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    rem-int/lit8 v2, v0, 0x10

    iput v2, p0, Lnet/lingala/zip4j/io/outputstream/AesCipherOutputStream;->pendingBufferLength:I

    .line 60
    iget v2, p0, Lnet/lingala/zip4j/io/outputstream/AesCipherOutputStream;->pendingBufferLength:I

    sub-int/2addr v0, v2

    .line 63
    :cond_0
    invoke-super {p0, p1, v1, v0}, Lnet/lingala/zip4j/io/outputstream/CipherOutputStream;->write([BII)V

    .line 64
    :goto_0
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/AesCipherOutputStream;->pendingBuffer:[B

    iget v1, p0, Lnet/lingala/zip4j/io/outputstream/AesCipherOutputStream;->pendingBufferLength:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    iget v0, p0, Lnet/lingala/zip4j/io/outputstream/AesCipherOutputStream;->pendingBufferLength:I

    add-int/2addr v0, p3

    iput v0, p0, Lnet/lingala/zip4j/io/outputstream/AesCipherOutputStream;->pendingBufferLength:I

    goto :goto_0
.end method
