.class public Lcom/google/android/gms/gcm/zzd;
.super Ljava/lang/Object;


# static fields
.field public static final zzaJo:Lcom/google/android/gms/gcm/zzd;

.field public static final zzaJp:Lcom/google/android/gms/gcm/zzd;


# instance fields
.field private final zzaJq:I

.field private final zzaJr:I

.field private final zzaJs:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/gcm/zzd;

    const/4 v1, 0x0

    const/16 v2, 0x1e

    const/16 v3, 0xe10

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/gcm/zzd;-><init>(III)V

    sput-object v0, Lcom/google/android/gms/gcm/zzd;->zzaJo:Lcom/google/android/gms/gcm/zzd;

    new-instance v0, Lcom/google/android/gms/gcm/zzd;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/gcm/zzd;-><init>(III)V

    sput-object v0, Lcom/google/android/gms/gcm/zzd;->zzaJp:Lcom/google/android/gms/gcm/zzd;

    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/gcm/zzd;->zzaJq:I

    iput p2, p0, Lcom/google/android/gms/gcm/zzd;->zzaJr:I

    iput p3, p0, Lcom/google/android/gms/gcm/zzd;->zzaJs:I

    return-void
.end method


# virtual methods
.method public zzE(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/gcm/zzd;->zzaJq:I

    const-string v1, "retry_policy"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lcom/google/android/gms/gcm/zzd;->zzaJr:I

    const-string v1, "initial_backoff_seconds"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lcom/google/android/gms/gcm/zzd;->zzaJs:I

    const-string v1, "maximum_backoff_seconds"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p1
.end method

.method public zzxA()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/gcm/zzd;->zzaJq:I

    return v0
.end method

.method public zzxB()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/gcm/zzd;->zzaJr:I

    return v0
.end method

.method public zzxC()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/gcm/zzd;->zzaJs:I

    return v0
.end method
