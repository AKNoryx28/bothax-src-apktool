.class Lbothax/launcher/MainActivity$100000006;
.super Landroid/webkit/WebViewClient;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbothax/launcher/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000006"
.end annotation


# instance fields
.field private final this$0:Lbothax/launcher/MainActivity;


# direct methods
.method constructor <init>(Lbothax/launcher/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lbothax/launcher/MainActivity$100000006;->this$0:Lbothax/launcher/MainActivity;

    return-void
.end method

.method static access$0(Lbothax/launcher/MainActivity$100000006;)Lbothax/launcher/MainActivity;
    .locals 1

    iget-object v0, p0, Lbothax/launcher/MainActivity$100000006;->this$0:Lbothax/launcher/MainActivity;

    return-object v0
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 358
    const-string v0, "javascript:document.body.style.setProperty(\"color\", \"white\");"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
