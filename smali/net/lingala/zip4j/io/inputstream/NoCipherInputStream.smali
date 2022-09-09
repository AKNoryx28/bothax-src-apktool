.class Lnet/lingala/zip4j/io/inputstream/NoCipherInputStream;
.super Lnet/lingala/zip4j/io/inputstream/CipherInputStream;
.source "NoCipherInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/lingala/zip4j/io/inputstream/NoCipherInputStream$NoDecrypter;
    }
.end annotation


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;Lnet/lingala/zip4j/model/LocalFileHeader;[CI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;-><init>(Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;Lnet/lingala/zip4j/model/LocalFileHeader;[CI)V

    .line 13
    return-void
.end method


# virtual methods
.method protected initializeDecrypter(Lnet/lingala/zip4j/model/LocalFileHeader;[C)Lnet/lingala/zip4j/crypto/Decrypter;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lnet/lingala/zip4j/io/inputstream/NoCipherInputStream$NoDecrypter;

    invoke-direct {v0}, Lnet/lingala/zip4j/io/inputstream/NoCipherInputStream$NoDecrypter;-><init>()V

    return-object v0
.end method
