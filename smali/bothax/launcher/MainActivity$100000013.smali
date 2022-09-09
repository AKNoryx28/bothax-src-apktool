.class Lbothax/launcher/MainActivity$100000013;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbothax/launcher/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000013"
.end annotation


# instance fields
.field private final this$0:Lbothax/launcher/MainActivity;

.field private final val$webview:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lbothax/launcher/MainActivity;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbothax/launcher/MainActivity$100000013;->this$0:Lbothax/launcher/MainActivity;

    iput-object p2, p0, Lbothax/launcher/MainActivity$100000013;->val$webview:Landroid/webkit/WebView;

    return-void
.end method

.method static access$0(Lbothax/launcher/MainActivity$100000013;)Lbothax/launcher/MainActivity;
    .locals 1

    iget-object v0, p0, Lbothax/launcher/MainActivity$100000013;->this$0:Lbothax/launcher/MainActivity;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 374
    iget-object v0, p0, Lbothax/launcher/MainActivity$100000013;->val$webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 375
    iget-object v0, p0, Lbothax/launcher/MainActivity$100000013;->val$webview:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 376
    iget-object v0, p0, Lbothax/launcher/MainActivity$100000013;->val$webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestLayout()V

    return-void
.end method
