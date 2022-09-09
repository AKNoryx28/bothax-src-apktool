.class Lcom/google/android/gms/internal/zzga$1$1;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzga$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzEu:Lcom/google/android/gms/internal/zzga$1;

.field final synthetic zzsZ:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzga$1;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzga$1$1;->zzEu:Lcom/google/android/gms/internal/zzga$1;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzga$1$1;->zzsZ:Landroid/webkit/WebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    const-string p1, "Loading assets have finished"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzga$1$1;->zzEu:Lcom/google/android/gms/internal/zzga$1;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzga$1;->zzEt:Lcom/google/android/gms/internal/zzga;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzga;->zzEq:Ljava/util/Set;

    iget-object p2, p0, Lcom/google/android/gms/internal/zzga$1$1;->zzsZ:Landroid/webkit/WebView;

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "Loading assets have failed."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzga$1$1;->zzEu:Lcom/google/android/gms/internal/zzga$1;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzga$1;->zzEt:Lcom/google/android/gms/internal/zzga;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzga;->zzEq:Ljava/util/Set;

    iget-object p2, p0, Lcom/google/android/gms/internal/zzga$1$1;->zzsZ:Landroid/webkit/WebView;

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
