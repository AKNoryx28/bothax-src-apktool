.class Lcom/google/android/gms/internal/zzgv$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zziu$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzgv;->zza(Lorg/json/JSONObject;ZZ)Lcom/google/android/gms/internal/zzje;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zziu$zza<",
        "Lcom/google/android/gms/ads/internal/formats/zzc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzCr:Ljava/lang/String;

.field final synthetic zzFM:Lcom/google/android/gms/internal/zzgv;

.field final synthetic zzFW:Z

.field final synthetic zzFX:D


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzgv;ZDLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzgv$5;->zzFM:Lcom/google/android/gms/internal/zzgv;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzgv$5;->zzFW:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/zzgv$5;->zzFX:D

    iput-object p5, p0, Lcom/google/android/gms/internal/zzgv$5;->zzCr:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzg(Ljava/io/InputStream;)Lcom/google/android/gms/ads/internal/formats/zzc;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zznt;->zzk(Ljava/io/InputStream;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzgv$5;->zzFM:Lcom/google/android/gms/internal/zzgv;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzgv$5;->zzFW:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/zzgv;->zza(IZ)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    array-length v3, p1

    invoke-static {p1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/zzgv$5;->zzFM:Lcom/google/android/gms/internal/zzgv;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzgv$5;->zzFW:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/zzgv;->zza(IZ)V

    return-object v0

    :cond_1
    const-wide/high16 v0, 0x4064000000000000L    # 160.0

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzgv$5;->zzFX:D

    mul-double v2, v2, v0

    double-to-int v0, v2

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    new-instance v0, Lcom/google/android/gms/ads/internal/formats/zzc;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzgv$5;->zzCr:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzgv$5;->zzFX:D

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/android/gms/ads/internal/formats/zzc;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    return-object v0
.end method

.method public zzgb()Lcom/google/android/gms/ads/internal/formats/zzc;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgv$5;->zzFM:Lcom/google/android/gms/internal/zzgv;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzgv$5;->zzFW:Z

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/zzgv;->zza(IZ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic zzgc()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzgv$5;->zzgb()Lcom/google/android/gms/ads/internal/formats/zzc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zzh(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzgv$5;->zzg(Ljava/io/InputStream;)Lcom/google/android/gms/ads/internal/formats/zzc;

    move-result-object p1

    return-object p1
.end method
