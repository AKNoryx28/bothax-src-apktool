.class public final Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/PopupManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PopupLocationInfo"
.end annotation


# instance fields
.field public bottom:I

.field public gravity:I

.field public left:I

.field public right:I

.field public top:I

.field public zzaDd:Landroid/os/IBinder;

.field public zzaDe:I


# direct methods
.method private constructor <init>(ILandroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;->zzaDe:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;->left:I

    iput v0, p0, Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;->top:I

    iput v0, p0, Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;->right:I

    iput v0, p0, Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;->bottom:I

    iput p1, p0, Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;->gravity:I

    iput-object p2, p0, Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;->zzaDd:Landroid/os/IBinder;

    return-void
.end method

.method synthetic constructor <init>(ILandroid/os/IBinder;Lcom/google/android/gms/games/internal/PopupManager$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;-><init>(ILandroid/os/IBinder;)V

    return-void
.end method


# virtual methods
.method public zzwz()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;->gravity:I

    const-string v2, "popupLocationInfo.gravity"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;->zzaDe:I

    const-string v2, "popupLocationInfo.displayId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;->left:I

    const-string v2, "popupLocationInfo.left"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;->top:I

    const-string v2, "popupLocationInfo.top"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;->right:I

    const-string v2, "popupLocationInfo.right"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;->bottom:I

    const-string v2, "popupLocationInfo.bottom"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
