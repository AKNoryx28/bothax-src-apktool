.class public Lcom/google/android/gms/measurement/internal/zzm;
.super Lcom/google/android/gms/measurement/internal/zzw;


# static fields
.field private static final zzaTf:Ljavax/security/auth/x500/X500Principal;


# instance fields
.field private zzRk:Ljava/lang/String;

.field private zzRl:Ljava/lang/String;

.field private zzaRd:Ljava/lang/String;

.field private zzaSf:Ljava/lang/String;

.field private zzaSj:Ljava/lang/String;

.field private zzaTg:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    const-string v1, "CN=Android Debug,O=Android,C=US"

    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzm;->zzaTf:Ljavax/security/auth/x500/X500Principal;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzt;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzw;-><init>(Lcom/google/android/gms/measurement/internal/zzt;)V

    return-void
.end method

.method static zzp([B)J
    .locals 9

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzx;->zzaa(Z)V

    const-wide/16 v3, 0x0

    array-length v0, p0

    sub-int/2addr v0, v1

    :goto_1
    if-ltz v0, :cond_1

    array-length v1, p0

    add-int/lit8 v1, v1, -0x8

    if-lt v0, v1, :cond_1

    aget-byte v1, p0, v0

    int-to-long v5, v1

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    shl-long/2addr v5, v2

    add-long/2addr v3, v5

    add-int/lit8 v2, v2, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-wide v3
.end method


# virtual methods
.method public bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzw;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzAR()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzAR()V

    return-void
.end method

.method public bridge synthetic zzAS()Lcom/google/android/gms/measurement/internal/zzm;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzAS()Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzAT()Lcom/google/android/gms/measurement/internal/zzz;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzAT()Lcom/google/android/gms/measurement/internal/zzz;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzAU()Lcom/google/android/gms/measurement/internal/zzae;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzAU()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzAV()Lcom/google/android/gms/measurement/internal/zzs;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzAV()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzAW()Lcom/google/android/gms/measurement/internal/zzr;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzAW()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzAX()Lcom/google/android/gms/measurement/internal/zzc;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzAX()Lcom/google/android/gms/measurement/internal/zzc;

    move-result-object v0

    return-object v0
.end method

.method zzBi()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzm;->zzje()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzm;->zzAX()Lcom/google/android/gms/measurement/internal/zzc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzc;->zzka()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzaSf:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/zza;->zzaS(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/measurement/zza;->zzzC()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/measurement/zza;->zzzA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzaSf:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzaSf:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzaSf:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzm;->zzzz()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzo;->zzBl()Lcom/google/android/gms/measurement/internal/zzo$zza;

    move-result-object v1

    const-string v2, "getGoogleAppId or isMeasurementEnabled failed with exception"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzo$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzaSf:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzm;->zzzz()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzo;->zzBl()Lcom/google/android/gms/measurement/internal/zzo$zza;

    move-result-object v1

    if-nez v0, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "getGoogleAppId failed with status"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzo$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzm;->zzzz()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzo;->zzBq()Lcom/google/android/gms/measurement/internal/zzo$zza;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzo$zza;->zzez(Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzaSf:Ljava/lang/String;

    return-object v0
.end method

.method zzBj()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzm;->zzje()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzaTg:J

    return-wide v0
.end method

.method zzBk()Z
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzm;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzm;->zzaTf:Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v0, v1}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzm;->zzzz()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzo;->zzBl()Lcom/google/android/gms/measurement/internal/zzo$zza;

    move-result-object v1

    const-string v2, "Package name not found"

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzm;->zzzz()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzo;->zzBl()Lcom/google/android/gms/measurement/internal/zzo$zza;

    move-result-object v1

    const-string v2, "Error obtaining certificate"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzo$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method zzex(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/AppMetadata;
    .locals 12

    new-instance v11, Lcom/google/android/gms/measurement/internal/AppMetadata;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzaRd:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzm;->zzBi()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzRl:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzaSj:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzm;->zzAX()Lcom/google/android/gms/measurement/internal/zzc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzc;->zzAE()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzm;->zzBj()J

    move-result-wide v7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzm;->zzAW()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzr;->zzzC()Z

    move-result v10

    move-object v0, v11

    move-object v9, p1

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/measurement/internal/AppMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Z)V

    return-object v11
.end method

.method public bridge synthetic zziR()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zziR()V

    return-void
.end method

.method public bridge synthetic zziS()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zziS()V

    return-void
.end method

.method public bridge synthetic zziT()Lcom/google/android/gms/internal/zznl;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zziT()Lcom/google/android/gms/internal/zznl;

    move-result-object v0

    return-object v0
.end method

.method protected zzir()V
    .locals 8

    const-string v0, "Unknown"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzm;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzm;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "manual_install"

    goto :goto_0

    :cond_0
    const-string v4, "com.android.vending"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, ""

    :cond_1
    :goto_0
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzm;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v6, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    move-object v6, v0

    :goto_1
    :try_start_1
    iget-object v0, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :cond_3
    move-object v6, v0

    goto :goto_2

    :catch_0
    move-object v6, v0

    :catch_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzm;->zzzz()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzo;->zzBl()Lcom/google/android/gms/measurement/internal/zzo$zza;

    move-result-object v5

    const-string v7, "Error retrieving package info: appName"

    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zzo$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzaRd:Ljava/lang/String;

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzaSj:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzRl:Ljava/lang/String;

    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzRk:Ljava/lang/String;

    const-wide/16 v2, 0x0

    :try_start_2
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzm;->zzBk()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzm;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x40

    invoke-virtual {v1, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v0, :cond_4

    iget-object v5, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v5, :cond_4

    iget-object v5, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v5, v5

    if-lez v5, :cond_4

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzm;->zzp([B)J

    move-result-wide v0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-wide v2, v0

    goto :goto_4

    :catch_2
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzm;->zzzz()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzo;->zzBl()Lcom/google/android/gms/measurement/internal/zzo$zza;

    move-result-object v1

    const-string v4, "Package name not found"

    goto :goto_3

    :catch_3
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzm;->zzzz()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzo;->zzBl()Lcom/google/android/gms/measurement/internal/zzo$zza;

    move-result-object v1

    const-string v4, "Could not get MD5 instance"

    :goto_3
    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/measurement/internal/zzo$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzaTg:J

    return-void
.end method

.method public bridge synthetic zzzz()Lcom/google/android/gms/measurement/internal/zzo;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzzz()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    return-object v0
.end method
