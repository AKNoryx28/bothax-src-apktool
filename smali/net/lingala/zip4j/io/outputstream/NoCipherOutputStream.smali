.class Lnet/lingala/zip4j/io/outputstream/NoCipherOutputStream;
.super Lnet/lingala/zip4j/io/outputstream/CipherOutputStream;
.source "NoCipherOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/lingala/zip4j/io/outputstream/NoCipherOutputStream$NoEncrypter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/lingala/zip4j/io/outputstream/CipherOutputStream",
        "<",
        "Lnet/lingala/zip4j/io/outputstream/NoCipherOutputStream$NoEncrypter;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/io/outputstream/ZipEntryOutputStream;Lnet/lingala/zip4j/model/ZipParameters;[C)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lnet/lingala/zip4j/io/outputstream/CipherOutputStream;-><init>(Lnet/lingala/zip4j/io/outputstream/ZipEntryOutputStream;Lnet/lingala/zip4j/model/ZipParameters;[C)V

    .line 14
    return-void
.end method


# virtual methods
.method protected bridge synthetic initializeEncrypter(Ljava/io/OutputStream;Lnet/lingala/zip4j/model/ZipParameters;[C)Lnet/lingala/zip4j/crypto/Encrypter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lnet/lingala/zip4j/io/outputstream/NoCipherOutputStream;->initializeEncrypter(Ljava/io/OutputStream;Lnet/lingala/zip4j/model/ZipParameters;[C)Lnet/lingala/zip4j/io/outputstream/NoCipherOutputStream$NoEncrypter;

    move-result-object v0

    return-object v0
.end method

.method protected initializeEncrypter(Ljava/io/OutputStream;Lnet/lingala/zip4j/model/ZipParameters;[C)Lnet/lingala/zip4j/io/outputstream/NoCipherOutputStream$NoEncrypter;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lnet/lingala/zip4j/io/outputstream/NoCipherOutputStream$NoEncrypter;

    invoke-direct {v0}, Lnet/lingala/zip4j/io/outputstream/NoCipherOutputStream$NoEncrypter;-><init>()V

    return-object v0
.end method
