.class Lbothax/launcher/MainActivity$100000000;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbothax/launcher/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000000"
.end annotation


# instance fields
.field private final this$0:Lbothax/launcher/MainActivity;


# direct methods
.method constructor <init>(Lbothax/launcher/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbothax/launcher/MainActivity$100000000;->this$0:Lbothax/launcher/MainActivity;

    return-void
.end method

.method static access$0(Lbothax/launcher/MainActivity$100000000;)Lbothax/launcher/MainActivity;
    .locals 1

    iget-object v0, p0, Lbothax/launcher/MainActivity$100000000;->this$0:Lbothax/launcher/MainActivity;

    return-object v0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 131
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 144
    :goto_0
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    const/4 v0, 0x0

    .line 147
    :goto_1
    return v0

    .line 133
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 134
    iget-object v1, p0, Lbothax/launcher/MainActivity$100000000;->this$0:Lbothax/launcher/MainActivity;

    invoke-static {v1}, Lbothax/launcher/MainActivity;->access$L1000016(Lbothax/launcher/MainActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 135
    iget-object v1, p0, Lbothax/launcher/MainActivity$100000000;->this$0:Lbothax/launcher/MainActivity;

    invoke-static {v1}, Lbothax/launcher/MainActivity;->access$L1000014(Lbothax/launcher/MainActivity;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_0

    .line 139
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 140
    iget-object v1, p0, Lbothax/launcher/MainActivity$100000000;->this$0:Lbothax/launcher/MainActivity;

    invoke-static {v1}, Lbothax/launcher/MainActivity;->access$L1000017(Lbothax/launcher/MainActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 141
    iget-object v1, p0, Lbothax/launcher/MainActivity$100000000;->this$0:Lbothax/launcher/MainActivity;

    invoke-static {v1}, Lbothax/launcher/MainActivity;->access$L1000015(Lbothax/launcher/MainActivity;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_0

    .line 147
    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
