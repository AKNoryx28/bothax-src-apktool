.class Lbothax/launcher/MainActivity$100000004$100000003;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lbothax/utils/NetUtils$OnChanged;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbothax/launcher/MainActivity$100000004;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000003"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbothax/launcher/MainActivity$100000004$100000003$100000002;
    }
.end annotation


# instance fields
.field private final this$0:Lbothax/launcher/MainActivity$100000004;


# direct methods
.method constructor <init>(Lbothax/launcher/MainActivity$100000004;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbothax/launcher/MainActivity$100000004$100000003;->this$0:Lbothax/launcher/MainActivity$100000004;

    return-void
.end method

.method static access$0(Lbothax/launcher/MainActivity$100000004$100000003;)Lbothax/launcher/MainActivity$100000004;
    .locals 1

    iget-object v0, p0, Lbothax/launcher/MainActivity$100000004$100000003;->this$0:Lbothax/launcher/MainActivity$100000004;

    return-object v0
.end method


# virtual methods
.method public onFinished(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 177
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lbothax/launcher/MainActivity$100000004$100000003;->this$0:Lbothax/launcher/MainActivity$100000004;

    invoke-static {v0, p1}, Lbothax/launcher/MainActivity$100000004;->access$S1000006(Lbothax/launcher/MainActivity$100000004;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lbothax/launcher/MainActivity$100000004$100000003;->this$0:Lbothax/launcher/MainActivity$100000004;

    invoke-static {v0}, Lbothax/launcher/MainActivity$100000004;->access$L1000008(Lbothax/launcher/MainActivity$100000004;)Landroid/app/AlertDialog;

    move-result-object v0

    const-string v1, "Open"

    new-instance v2, Lbothax/launcher/MainActivity$100000004$100000003$100000002;

    invoke-direct {v2, p0}, Lbothax/launcher/MainActivity$100000004$100000003$100000002;-><init>(Lbothax/launcher/MainActivity$100000004$100000003;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 184
    iget-object v0, p0, Lbothax/launcher/MainActivity$100000004$100000003;->this$0:Lbothax/launcher/MainActivity$100000004;

    invoke-static {v0}, Lbothax/launcher/MainActivity$100000004;->access$L1000008(Lbothax/launcher/MainActivity$100000004;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 185
    iget-object v0, p0, Lbothax/launcher/MainActivity$100000004$100000003;->this$0:Lbothax/launcher/MainActivity$100000004;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbothax/launcher/MainActivity$100000004;->access$S1000009(Lbothax/launcher/MainActivity$100000004;Z)V

    .line 187
    :cond_0
    iget-object v1, p0, Lbothax/launcher/MainActivity$100000004$100000003;->this$0:Lbothax/launcher/MainActivity$100000004;

    const/4 v0, 0x0

    check-cast v0, Lbothax/utils/NetUtils;

    invoke-static {v1, v0}, Lbothax/launcher/MainActivity$100000004;->access$S1000007(Lbothax/launcher/MainActivity$100000004;Lbothax/utils/NetUtils;)V

    return-void
.end method

.method public onProgressUpdate(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    return-void
.end method
