.class Lbothax/launcher/MainActivity$100000004$100000003$100000002;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbothax/launcher/MainActivity$100000004$100000003;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000002"
.end annotation


# instance fields
.field private final this$0:Lbothax/launcher/MainActivity$100000004$100000003;


# direct methods
.method constructor <init>(Lbothax/launcher/MainActivity$100000004$100000003;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbothax/launcher/MainActivity$100000004$100000003$100000002;->this$0:Lbothax/launcher/MainActivity$100000004$100000003;

    return-void
.end method

.method static access$0(Lbothax/launcher/MainActivity$100000004$100000003$100000002;)Lbothax/launcher/MainActivity$100000004$100000003;
    .locals 1

    iget-object v0, p0, Lbothax/launcher/MainActivity$100000004$100000003$100000002;->this$0:Lbothax/launcher/MainActivity$100000004$100000003;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 181
    iget-object v0, p0, Lbothax/launcher/MainActivity$100000004$100000003$100000002;->this$0:Lbothax/launcher/MainActivity$100000004$100000003;

    invoke-static {v0}, Lbothax/launcher/MainActivity$100000004$100000003;->access$0(Lbothax/launcher/MainActivity$100000004$100000003;)Lbothax/launcher/MainActivity$100000004;

    move-result-object v0

    invoke-static {v0}, Lbothax/launcher/MainActivity$100000004;->access$L1000006(Lbothax/launcher/MainActivity$100000004;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbothax/utils/Utils;->openUrl(Ljava/lang/String;)V

    return-void
.end method
