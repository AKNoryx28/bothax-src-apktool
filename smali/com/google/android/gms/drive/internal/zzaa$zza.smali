.class Lcom/google/android/gms/drive/internal/zzaa$zza;
.super Lcom/google/android/gms/drive/internal/zzd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/drive/internal/zzaa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zza"
.end annotation


# instance fields
.field private final zzakL:Lcom/google/android/gms/internal/zzlx$zzb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzlx$zzb<",
            "Lcom/google/android/gms/drive/DrivePreferencesApi$FileUploadPreferencesResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic zzapq:Lcom/google/android/gms/drive/internal/zzaa;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/drive/internal/zzaa;Lcom/google/android/gms/internal/zzlx$zzb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzlx$zzb<",
            "Lcom/google/android/gms/drive/DrivePreferencesApi$FileUploadPreferencesResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/drive/internal/zzaa$zza;->zzapq:Lcom/google/android/gms/drive/internal/zzaa;

    invoke-direct {p0}, Lcom/google/android/gms/drive/internal/zzd;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/drive/internal/zzaa$zza;->zzakL:Lcom/google/android/gms/internal/zzlx$zzb;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/drive/internal/zzaa;Lcom/google/android/gms/internal/zzlx$zzb;Lcom/google/android/gms/drive/internal/zzaa$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/drive/internal/zzaa$zza;-><init>(Lcom/google/android/gms/drive/internal/zzaa;Lcom/google/android/gms/internal/zzlx$zzb;)V

    return-void
.end method


# virtual methods
.method public zzA(Lcom/google/android/gms/common/api/Status;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/drive/internal/zzaa$zza;->zzakL:Lcom/google/android/gms/internal/zzlx$zzb;

    new-instance v1, Lcom/google/android/gms/drive/internal/zzaa$zzb;

    iget-object v2, p0, Lcom/google/android/gms/drive/internal/zzaa$zza;->zzapq:Lcom/google/android/gms/drive/internal/zzaa;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, v3}, Lcom/google/android/gms/drive/internal/zzaa$zzb;-><init>(Lcom/google/android/gms/drive/internal/zzaa;Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/FileUploadPreferences;Lcom/google/android/gms/drive/internal/zzaa$1;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzlx$zzb;->zzr(Ljava/lang/Object;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/drive/internal/OnDeviceUsagePreferenceResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/drive/internal/zzaa$zza;->zzakL:Lcom/google/android/gms/internal/zzlx$zzb;

    new-instance v1, Lcom/google/android/gms/drive/internal/zzaa$zzb;

    iget-object v2, p0, Lcom/google/android/gms/drive/internal/zzaa$zza;->zzapq:Lcom/google/android/gms/drive/internal/zzaa;

    sget-object v3, Lcom/google/android/gms/common/api/Status;->zzaeX:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lcom/google/android/gms/drive/internal/OnDeviceUsagePreferenceResponse;->zzsQ()Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;

    move-result-object p1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/google/android/gms/drive/internal/zzaa$zzb;-><init>(Lcom/google/android/gms/drive/internal/zzaa;Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/FileUploadPreferences;Lcom/google/android/gms/drive/internal/zzaa$1;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzlx$zzb;->zzr(Ljava/lang/Object;)V

    return-void
.end method
