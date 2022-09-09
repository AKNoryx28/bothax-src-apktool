.class Lcom/anzu/sdk/AnzuFullscreenActivity$1;
.super Ljava/lang/Object;
.source "AnzuFullscreenActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anzu/sdk/AnzuFullscreenActivity;->addCloseButton(I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anzu/sdk/AnzuFullscreenActivity;

.field final synthetic val$imageData:[B


# direct methods
.method constructor <init>(Lcom/anzu/sdk/AnzuFullscreenActivity;[B)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/anzu/sdk/AnzuFullscreenActivity$1;->this$0:Lcom/anzu/sdk/AnzuFullscreenActivity;

    iput-object p2, p0, Lcom/anzu/sdk/AnzuFullscreenActivity$1;->val$imageData:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 85
    new-instance v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/anzu/sdk/AnzuFullscreenActivity$1;->this$0:Lcom/anzu/sdk/AnzuFullscreenActivity;

    invoke-static {v1}, Lcom/anzu/sdk/AnzuFullscreenActivity;->access$000(Lcom/anzu/sdk/AnzuFullscreenActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 86
    iget-object v1, p0, Lcom/anzu/sdk/AnzuFullscreenActivity$1;->val$imageData:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
