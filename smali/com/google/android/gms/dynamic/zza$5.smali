.class final Lcom/google/android/gms/dynamic/zza$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/dynamic/zza;->zzb(Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic zzsm:Landroid/content/Context;

.field final synthetic zzzC:I


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/dynamic/zza$5;->zzsm:Landroid/content/Context;

    iput p2, p0, Lcom/google/android/gms/dynamic/zza$5;->zzzC:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/dynamic/zza$5;->zzsm:Landroid/content/Context;

    iget v0, p0, Lcom/google/android/gms/dynamic/zza$5;->zzzC:I

    invoke-static {v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzbv(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
