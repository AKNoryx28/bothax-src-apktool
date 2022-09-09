.class public final Lcom/google/android/gms/internal/zzlo$zzb$zza;
.super Lcom/google/android/gms/internal/zzlo$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzlo$zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "zza"
.end annotation


# instance fields
.field private final zzadc:Lcom/google/android/gms/internal/zzlp;

.field final synthetic zzadd:Lcom/google/android/gms/internal/zzlo$zzb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzlo$zzb;Lcom/google/android/gms/internal/zzlp;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzlo$zzb$zza;->zzadd:Lcom/google/android/gms/internal/zzlo$zzb;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzlo$zzb;->zzada:Lcom/google/android/gms/internal/zzlo;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzlo$zza;-><init>(Lcom/google/android/gms/internal/zzlo;Lcom/google/android/gms/internal/zzlo$1;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzlo$zzb$zza;->zzadc:Lcom/google/android/gms/internal/zzlp;

    return-void
.end method

.method private zzj(II)I
    .locals 0

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    mul-int/lit16 p1, p1, 0x140

    div-int/lit16 p1, p1, 0x438

    return p1
.end method


# virtual methods
.method public onError(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/zzlo;->zzok()Lcom/google/android/gms/cast/internal/zzl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onError: %d"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzlo$zzb$zza;->zzadd:Lcom/google/android/gms/internal/zzlo$zzb;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzlo$zzb;->zzada:Lcom/google/android/gms/internal/zzlo;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzlo;->zza(Lcom/google/android/gms/internal/zzlo;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzlo$zzb$zza;->zzadd:Lcom/google/android/gms/internal/zzlo$zzb;

    new-instance v0, Lcom/google/android/gms/internal/zzlo$zzc;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->zzaeZ:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzlo$zzc;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzlo$zzb;->zzb(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method public zza(IILandroid/view/Surface;)V
    .locals 9

    invoke-static {}, Lcom/google/android/gms/internal/zzlo;->zzok()Lcom/google/android/gms/cast/internal/zzl;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onConnected"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlo$zzb$zza;->zzadc:Lcom/google/android/gms/internal/zzlp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzlp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "display"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/hardware/display/DisplayManager;

    if-nez v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzlo;->zzok()Lcom/google/android/gms/cast/internal/zzl;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Unable to get the display manager"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/cast/internal/zzl;->zzc(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzlo$zzb$zza;->zzadd:Lcom/google/android/gms/internal/zzlo$zzb;

    new-instance p2, Lcom/google/android/gms/internal/zzlo$zzc;

    sget-object p3, Lcom/google/android/gms/common/api/Status;->zzaeZ:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/zzlo$zzc;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzlo$zzb;->zzb(Lcom/google/android/gms/common/api/Result;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzlo$zzb$zza;->zzadd:Lcom/google/android/gms/internal/zzlo$zzb;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzlo$zzb;->zzada:Lcom/google/android/gms/internal/zzlo;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzlo;->zza(Lcom/google/android/gms/internal/zzlo;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzlo$zzb$zza;->zzj(II)I

    move-result v6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlo$zzb$zza;->zzadd:Lcom/google/android/gms/internal/zzlo$zzb;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzlo$zzb;->zzada:Lcom/google/android/gms/internal/zzlo;

    const/4 v8, 0x2

    const-string v3, "private_display"

    move v4, p1

    move v5, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v8}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;I)Landroid/hardware/display/VirtualDisplay;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzlo;->zza(Lcom/google/android/gms/internal/zzlo;Landroid/hardware/display/VirtualDisplay;)Landroid/hardware/display/VirtualDisplay;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzlo$zzb$zza;->zzadd:Lcom/google/android/gms/internal/zzlo$zzb;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzlo$zzb;->zzada:Lcom/google/android/gms/internal/zzlo;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzlo;->zzd(Lcom/google/android/gms/internal/zzlo;)Landroid/hardware/display/VirtualDisplay;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/zzlo;->zzok()Lcom/google/android/gms/cast/internal/zzl;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Unable to create virtual display"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/cast/internal/zzl;->zzc(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzlo$zzb$zza;->zzadd:Lcom/google/android/gms/internal/zzlo$zzb;

    new-instance p2, Lcom/google/android/gms/internal/zzlo$zzc;

    sget-object p3, Lcom/google/android/gms/common/api/Status;->zzaeZ:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/zzlo$zzc;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/zzlo$zzb$zza;->zzadd:Lcom/google/android/gms/internal/zzlo$zzb;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzlo$zzb;->zzada:Lcom/google/android/gms/internal/zzlo;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzlo;->zzd(Lcom/google/android/gms/internal/zzlo;)Landroid/hardware/display/VirtualDisplay;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/zzlo;->zzok()Lcom/google/android/gms/cast/internal/zzl;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Virtual display does not have a display"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/cast/internal/zzl;->zzc(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzlo$zzb$zza;->zzadd:Lcom/google/android/gms/internal/zzlo$zzb;

    new-instance p2, Lcom/google/android/gms/internal/zzlo$zzc;

    sget-object p3, Lcom/google/android/gms/common/api/Status;->zzaeZ:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/zzlo$zzc;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzlo$zzb$zza;->zzadc:Lcom/google/android/gms/internal/zzlp;

    iget-object p2, p0, Lcom/google/android/gms/internal/zzlo$zzb$zza;->zzadd:Lcom/google/android/gms/internal/zzlo$zzb;

    iget-object p2, p2, Lcom/google/android/gms/internal/zzlo$zzb;->zzada:Lcom/google/android/gms/internal/zzlo;

    invoke-static {p2}, Lcom/google/android/gms/internal/zzlo;->zzd(Lcom/google/android/gms/internal/zzlo;)Landroid/hardware/display/VirtualDisplay;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    move-result p2

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/zzlp;->zza(Lcom/google/android/gms/internal/zzlq;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/zzlo;->zzok()Lcom/google/android/gms/cast/internal/zzl;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Unable to provision the route\'s new virtual Display"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/cast/internal/zzl;->zzc(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzlo$zzb$zza;->zzadd:Lcom/google/android/gms/internal/zzlo$zzb;

    new-instance p2, Lcom/google/android/gms/internal/zzlo$zzc;

    sget-object p3, Lcom/google/android/gms/common/api/Status;->zzaeZ:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/zzlo$zzc;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzlo$zzb;->zzb(Lcom/google/android/gms/common/api/Result;)V

    :goto_1
    return-void
.end method

.method public zzol()V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/zzlo;->zzok()Lcom/google/android/gms/cast/internal/zzl;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onConnectedWithDisplay"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlo$zzb$zza;->zzadd:Lcom/google/android/gms/internal/zzlo$zzb;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzlo$zzb;->zzada:Lcom/google/android/gms/internal/zzlo;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzlo;->zzd(Lcom/google/android/gms/internal/zzlo;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlo$zzb$zza;->zzadd:Lcom/google/android/gms/internal/zzlo$zzb;

    new-instance v2, Lcom/google/android/gms/internal/zzlo$zzc;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/zzlo$zzc;-><init>(Landroid/view/Display;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzlo$zzb;->zzb(Lcom/google/android/gms/common/api/Result;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzlo;->zzok()Lcom/google/android/gms/cast/internal/zzl;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Virtual display no longer has a display"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/zzl;->zzc(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlo$zzb$zza;->zzadd:Lcom/google/android/gms/internal/zzlo$zzb;

    new-instance v1, Lcom/google/android/gms/internal/zzlo$zzc;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->zzaeZ:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzlo$zzc;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzlo$zzb;->zzb(Lcom/google/android/gms/common/api/Result;)V

    :goto_0
    return-void
.end method
