.class Lbothax/launcher/MainActivity$100000008;
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
    name = "100000008"
.end annotation


# instance fields
.field private final this$0:Lbothax/launcher/MainActivity;

.field private url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbothax/launcher/MainActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbothax/launcher/MainActivity$100000008;->this$0:Lbothax/launcher/MainActivity;

    const-string v0, "youtube"

    invoke-static {v0}, Lbothax/utils/Native;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbothax/launcher/MainActivity$100000008;->url:Ljava/lang/String;

    return-void
.end method

.method static access$0(Lbothax/launcher/MainActivity$100000008;)Lbothax/launcher/MainActivity;
    .locals 1

    iget-object v0, p0, Lbothax/launcher/MainActivity$100000008;->this$0:Lbothax/launcher/MainActivity;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 258
    iget-object v0, p0, Lbothax/launcher/MainActivity$100000008;->url:Ljava/lang/String;

    invoke-static {v0}, Lbothax/utils/Utils;->openUrl(Ljava/lang/String;)V

    return-void
.end method
