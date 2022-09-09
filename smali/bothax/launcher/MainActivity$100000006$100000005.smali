.class Lbothax/launcher/MainActivity$100000006$100000005;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lbothax/utils/NetUtils$OnChanged;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbothax/launcher/MainActivity$100000006;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000005"
.end annotation


# instance fields
.field private final this$0:Lbothax/launcher/MainActivity$100000006;

.field private final val$tvw:Landroid/view/View;


# direct methods
.method constructor <init>(Lbothax/launcher/MainActivity$100000006;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbothax/launcher/MainActivity$100000006$100000005;->this$0:Lbothax/launcher/MainActivity$100000006;

    iput-object p2, p0, Lbothax/launcher/MainActivity$100000006$100000005;->val$tvw:Landroid/view/View;

    return-void
.end method

.method static access$0(Lbothax/launcher/MainActivity$100000006$100000005;)Lbothax/launcher/MainActivity$100000006;
    .locals 1

    iget-object v0, p0, Lbothax/launcher/MainActivity$100000006$100000005;->this$0:Lbothax/launcher/MainActivity$100000006;

    return-object v0
.end method


# virtual methods
.method public onFinished(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 218
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Lbothax/launcher/MainActivity$100000006$100000005;->val$tvw:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lbothax/launcher/MainActivity$100000006$100000005;->this$0:Lbothax/launcher/MainActivity$100000006;

    const/4 v0, 0x0

    check-cast v0, Lbothax/utils/NetUtils;

    invoke-static {v1, v0}, Lbothax/launcher/MainActivity$100000006;->access$S1000016(Lbothax/launcher/MainActivity$100000006;Lbothax/utils/NetUtils;)V

    goto :goto_0
.end method
