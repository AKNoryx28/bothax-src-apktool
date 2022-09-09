.class public Lnet/lingala/zip4j/model/FileHeader;
.super Lnet/lingala/zip4j/model/AbstractFileHeader;
.source "FileHeader.java"


# instance fields
.field private diskNumberStart:I

.field private externalFileAttributes:[B

.field private fileComment:Ljava/lang/String;

.field private fileCommentLength:I

.field private internalFileAttributes:[B

.field private offsetLocalHeader:J

.field private versionMadeBy:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lnet/lingala/zip4j/model/AbstractFileHeader;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lnet/lingala/zip4j/model/FileHeader;->fileCommentLength:I

    .line 34
    sget-object v0, Lnet/lingala/zip4j/headers/HeaderSignature;->CENTRAL_DIRECTORY:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/model/FileHeader;->setSignature(Lnet/lingala/zip4j/headers/HeaderSignature;)V

    .line 35
    return-void
.end method

.method private determineOffsetOfLocalFileHeader(Lnet/lingala/zip4j/model/FileHeader;)J
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->getZip64ExtendedInfo()Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->getZip64ExtendedInfo()Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    move-result-object v0

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->getOffsetLocalHeader()J

    move-result-wide v0

    .line 117
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->getOffsetLocalHeader()J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 100
    if-ne p0, p1, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 101
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 102
    :cond_3
    invoke-super {p0, p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 103
    :cond_4
    check-cast p1, Lnet/lingala/zip4j/model/FileHeader;

    .line 104
    invoke-direct {p0, p0}, Lnet/lingala/zip4j/model/FileHeader;->determineOffsetOfLocalFileHeader(Lnet/lingala/zip4j/model/FileHeader;)J

    move-result-wide v2

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/model/FileHeader;->determineOffsetOfLocalFileHeader(Lnet/lingala/zip4j/model/FileHeader;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getDiskNumberStart()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lnet/lingala/zip4j/model/FileHeader;->diskNumberStart:I

    return v0
.end method

.method public getExternalFileAttributes()[B
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lnet/lingala/zip4j/model/FileHeader;->externalFileAttributes:[B

    return-object v0
.end method

.method public getFileComment()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lnet/lingala/zip4j/model/FileHeader;->fileComment:Ljava/lang/String;

    return-object v0
.end method

.method public getFileCommentLength()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lnet/lingala/zip4j/model/FileHeader;->fileCommentLength:I

    return v0
.end method

.method public getInternalFileAttributes()[B
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lnet/lingala/zip4j/model/FileHeader;->internalFileAttributes:[B

    return-object v0
.end method

.method public getOffsetLocalHeader()J
    .locals 2

    .prologue
    .line 78
    iget-wide v0, p0, Lnet/lingala/zip4j/model/FileHeader;->offsetLocalHeader:J

    return-wide v0
.end method

.method public getVersionMadeBy()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lnet/lingala/zip4j/model/FileHeader;->versionMadeBy:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 109
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-direct {p0, p0}, Lnet/lingala/zip4j/model/FileHeader;->determineOffsetOfLocalFileHeader(Lnet/lingala/zip4j/model/FileHeader;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setDiskNumberStart(I)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lnet/lingala/zip4j/model/FileHeader;->diskNumberStart:I

    .line 59
    return-void
.end method

.method public setExternalFileAttributes([B)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lnet/lingala/zip4j/model/FileHeader;->externalFileAttributes:[B

    .line 75
    return-void
.end method

.method public setFileComment(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lnet/lingala/zip4j/model/FileHeader;->fileComment:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public setFileCommentLength(I)V
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lnet/lingala/zip4j/model/FileHeader;->fileCommentLength:I

    .line 51
    return-void
.end method

.method public setInternalFileAttributes([B)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lnet/lingala/zip4j/model/FileHeader;->internalFileAttributes:[B

    .line 67
    return-void
.end method

.method public setOffsetLocalHeader(J)V
    .locals 1

    .prologue
    .line 82
    iput-wide p1, p0, Lnet/lingala/zip4j/model/FileHeader;->offsetLocalHeader:J

    .line 83
    return-void
.end method

.method public setVersionMadeBy(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lnet/lingala/zip4j/model/FileHeader;->versionMadeBy:I

    .line 43
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
