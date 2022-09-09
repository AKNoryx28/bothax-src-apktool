.class public Lnet/lingala/zip4j/util/ZipVersionUtils;
.super Ljava/lang/Object;
.source "ZipVersionUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static determineVersionMadeBy(Lnet/lingala/zip4j/model/ZipParameters;Lnet/lingala/zip4j/util/RawIO;)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 13
    sget-object v1, Lnet/lingala/zip4j/headers/VersionMadeBy;->SPECIFICATION_VERSION:Lnet/lingala/zip4j/headers/VersionMadeBy;

    invoke-virtual {v1}, Lnet/lingala/zip4j/headers/VersionMadeBy;->getCode()B

    move-result v1

    aput-byte v1, v0, v2

    .line 14
    sget-object v1, Lnet/lingala/zip4j/headers/VersionMadeBy;->UNIX:Lnet/lingala/zip4j/headers/VersionMadeBy;

    invoke-virtual {v1}, Lnet/lingala/zip4j/headers/VersionMadeBy;->getCode()B

    move-result v1

    aput-byte v1, v0, v3

    .line 15
    invoke-static {}, Lnet/lingala/zip4j/util/FileUtils;->isWindows()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lnet/lingala/zip4j/model/ZipParameters;->isUnixMode()Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    sget-object v1, Lnet/lingala/zip4j/headers/VersionMadeBy;->WINDOWS:Lnet/lingala/zip4j/headers/VersionMadeBy;

    invoke-virtual {v1}, Lnet/lingala/zip4j/headers/VersionMadeBy;->getCode()B

    move-result v1

    aput-byte v1, v0, v3

    .line 19
    :cond_0
    invoke-virtual {p1, v0, v2}, Lnet/lingala/zip4j/util/RawIO;->readShortLittleEndian([BI)I

    move-result v0

    return v0
.end method

.method public static determineVersionNeededToExtract(Lnet/lingala/zip4j/model/ZipParameters;)Lnet/lingala/zip4j/headers/VersionNeededToExtract;
    .locals 6

    .prologue
    .line 23
    sget-object v0, Lnet/lingala/zip4j/headers/VersionNeededToExtract;->DEFAULT:Lnet/lingala/zip4j/headers/VersionNeededToExtract;

    .line 25
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/ZipParameters;->getCompressionMethod()Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object v1

    sget-object v2, Lnet/lingala/zip4j/model/enums/CompressionMethod;->DEFLATE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    if-ne v1, v2, :cond_0

    .line 26
    sget-object v0, Lnet/lingala/zip4j/headers/VersionNeededToExtract;->DEFLATE_COMPRESSED:Lnet/lingala/zip4j/headers/VersionNeededToExtract;

    .line 29
    :cond_0
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/ZipParameters;->getEntrySize()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 30
    sget-object v0, Lnet/lingala/zip4j/headers/VersionNeededToExtract;->ZIP_64_FORMAT:Lnet/lingala/zip4j/headers/VersionNeededToExtract;

    .line 33
    :cond_1
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/ZipParameters;->isEncryptFiles()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lnet/lingala/zip4j/model/ZipParameters;->getEncryptionMethod()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    move-result-object v1

    sget-object v2, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->AES:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    invoke-virtual {v1, v2}, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 34
    sget-object v0, Lnet/lingala/zip4j/headers/VersionNeededToExtract;->AES_ENCRYPTED:Lnet/lingala/zip4j/headers/VersionNeededToExtract;

    .line 37
    :cond_2
    return-object v0
.end method
