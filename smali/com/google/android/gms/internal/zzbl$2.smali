.class Lcom/google/android/gms/internal/zzbl$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzbl;->zza(Landroid/webkit/WebView;Lcom/google/android/gms/internal/zzbi;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzsW:Lcom/google/android/gms/internal/zzbl;

.field zzsX:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic zzsY:Lcom/google/android/gms/internal/zzbi;

.field final synthetic zzsZ:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbl;Lcom/google/android/gms/internal/zzbi;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbl$2;->zzsW:Lcom/google/android/gms/internal/zzbl;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbl$2;->zzsY:Lcom/google/android/gms/internal/zzbi;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbl$2;->zzsZ:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/zzbl$2$1;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/zzbl$2$1;-><init>(Lcom/google/android/gms/internal/zzbl$2;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbl$2;->zzsX:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbl$2;->zzsZ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbl$2;->zzsZ:Landroid/webkit/WebView;

    const-string v1, "(function() { return  {text:document.body.innerText}})();"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbl$2;->zzsX:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbl$2;->zzsX:Landroid/webkit/ValueCallback;

    const-string v1, ""

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
