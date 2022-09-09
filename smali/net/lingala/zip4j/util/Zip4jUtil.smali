.class public Lnet/lingala/zip4j/util/Zip4jUtil;
.super Ljava/lang/Object;
.source "Zip4jUtil.java"


# static fields
.field private static final DOSTIME_BEFORE_1980:J = 0x210000L

.field private static final MAX_RAW_READ_FULLY_RETRY_ATTEMPTS:I = 0xf


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertCharArrayToByteArray([C)[B
    .locals 3

    .prologue
    .line 102
    :try_start_0
    sget-object v0, Lnet/lingala/zip4j/util/InternalZipConstants;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    .line 104
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_0
    return-object v0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    array-length v0, p0

    new-array v1, v0, [B

    .line 108
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 109
    aget-char v2, p0, v0

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move-object v0, v1

    .line 111
    goto :goto_0
.end method

.method public static createDirectoryIfNotExists(Ljava/io/File;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 40
    if-nez p0, :cond_0

    .line 41
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "output path is null"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    .line 46
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "output directory is not valid"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    .line 50
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "Cannot create output directories"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private static dosToEpochTime(J)J
    .locals 10

    .prologue
    const-wide/16 v8, 0x1f

    .line 87
    const/4 v0, 0x1

    shl-long v0, p0, v0

    const-wide/16 v2, 0x3e

    and-long/2addr v0, v2

    long-to-int v6, v0

    .line 88
    const/4 v0, 0x5

    shr-long v0, p0, v0

    const-wide/16 v2, 0x3f

    and-long/2addr v0, v2

    long-to-int v5, v0

    .line 89
    const/16 v0, 0xb

    shr-long v0, p0, v0

    and-long/2addr v0, v8

    long-to-int v4, v0

    .line 90
    const/16 v0, 0x10

    shr-long v0, p0, v0

    and-long/2addr v0, v8

    long-to-int v3, v0

    .line 91
    const/16 v0, 0x15

    shr-long v0, p0, v0

    const-wide/16 v8, 0xf

    and-long/2addr v0, v8

    const-wide/16 v8, 0x1

    sub-long/2addr v0, v8

    long-to-int v2, v0

    .line 92
    const/16 v0, 0x19

    shr-long v0, p0, v0

    const-wide/16 v8, 0x7f

    and-long/2addr v0, v8

    const-wide/16 v8, 0x7bc

    add-long/2addr v0, v8

    long-to-int v1, v0

    .line 94
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 95
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 96
    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 97
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static dosToExtendedEpochTme(J)J
    .locals 4

    .prologue
    .line 82
    invoke-static {p0, p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->dosToEpochTime(J)J

    move-result-wide v0

    .line 83
    const/16 v2, 0x20

    shr-long v2, p0, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private static epochToDosTime(J)J
    .locals 4

    .prologue
    .line 68
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 69
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 71
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 73
    const/16 v2, 0x7bc

    if-ge v1, v2, :cond_0

    .line 74
    const-wide/32 v0, 0x210000

    .line 76
    :goto_0
    return-wide v0

    :cond_0
    add-int/lit16 v1, v1, -0x7bc

    shl-int/lit8 v1, v1, 0x19

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x15

    or-int/2addr v1, v2

    const/4 v2, 0x5

    .line 77
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0xb

    or-int/2addr v1, v2

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x5

    or-int/2addr v1, v2

    const/16 v2, 0xd

    .line 78
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    or-int/2addr v0, v1

    int-to-long v0, v0

    .line 76
    goto :goto_0
.end method

.method public static epochToExtendedDosTime(J)J
    .locals 6

    .prologue
    const-wide/32 v0, 0x210000

    .line 58
    const-wide/16 v2, 0x0

    cmp-long v2, p0, v2

    if-gez v2, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-wide v0

    .line 61
    :cond_1
    invoke-static {p0, p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->epochToDosTime(J)J

    move-result-wide v2

    .line 62
    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const-wide/16 v0, 0x7d0

    rem-long v0, p0, v0

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public static getCompressionMethod(Lnet/lingala/zip4j/model/AbstractFileHeader;)Lnet/lingala/zip4j/model/enums/CompressionMethod;
    .locals 2

    .prologue
    .line 116
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getCompressionMethod()Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object v0

    sget-object v1, Lnet/lingala/zip4j/model/enums/CompressionMethod;->AES_INTERNAL_ONLY:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    if-eq v0, v1, :cond_0

    .line 117
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getCompressionMethod()Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object v0

    .line 124
    :goto_0
    return-object v0

    .line 120
    :cond_0
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getAesExtraDataRecord()Lnet/lingala/zip4j/model/AESExtraDataRecord;

    move-result-object v0

    if-nez v0, :cond_1

    .line 121
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "AesExtraDataRecord not present in local header for aes encrypted data"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_1
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getAesExtraDataRecord()Lnet/lingala/zip4j/model/AESExtraDataRecord;

    move-result-object v0

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->getCompressionMethod()Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object v0

    goto :goto_0
.end method

.method public static isStringNotNullAndNotEmpty(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 36
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static readFully(Ljava/io/InputStream;[B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 129
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 131
    array-length v1, p1

    if-eq v0, v1, :cond_0

    .line 132
    invoke-static {p0, p1, v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->readUntilBufferIsFull(Ljava/io/InputStream;[BI)I

    move-result v0

    .line 134
    array-length v1, p1

    if-eq v0, v1, :cond_0

    .line 135
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cannot read fully into byte buffer"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_0
    return v0
.end method

.method public static readFully(Ljava/io/InputStream;[BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 145
    if-gez p2, :cond_0

    .line 146
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Negative offset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_0
    if-gez p3, :cond_1

    .line 150
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Negative length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_1
    if-nez p3, :cond_3

    .line 173
    :cond_2
    :goto_0
    return v0

    .line 157
    :cond_3
    add-int v2, p2, p3

    array-length v3, p1

    if-le v2, v3, :cond_5

    .line 158
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Length greater than buffer size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_4
    add-int/2addr v0, v2

    .line 161
    :cond_5
    if-eq v0, p3, :cond_2

    .line 162
    add-int v2, p2, v0

    sub-int v3, p3, v0

    invoke-virtual {p0, p1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 163
    if-ne v2, v1, :cond_4

    .line 164
    if-nez v0, :cond_2

    move v0, v1

    .line 165
    goto :goto_0
.end method

.method private static readUntilBufferIsFull(Ljava/io/InputStream;[BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 179
    array-length v0, p1

    sub-int v2, v0, p2

    .line 180
    const/4 v1, 0x0

    .line 181
    const/4 v0, 0x1

    .line 183
    :goto_0
    array-length v3, p1

    if-ge p2, v3, :cond_1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    const/16 v1, 0xf

    if-ge v0, v1, :cond_1

    .line 187
    invoke-virtual {p0, p1, p2, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 189
    if-lez v1, :cond_0

    .line 190
    add-int/2addr p2, v1

    .line 191
    sub-int/2addr v2, v1

    .line 194
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 197
    :cond_1
    return p2
.end method
