.class Lcom/rtsoft/growtopia/PermissionActivity$2;
.super Ljava/lang/Object;
.source "PermissionActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/PermissionActivity;->permissionPopup(Ljava/lang/String;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/PermissionActivity;

.field final synthetic val$exit:Z


# direct methods
.method constructor <init>(Lcom/rtsoft/growtopia/PermissionActivity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$exit"
        }
    .end annotation

    .line 209
    iput-object p1, p0, Lcom/rtsoft/growtopia/PermissionActivity$2;->this$0:Lcom/rtsoft/growtopia/PermissionActivity;

    iput-boolean p2, p0, Lcom/rtsoft/growtopia/PermissionActivity$2;->val$exit:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "id"
        }
    .end annotation

    .line 211
    iget-boolean p2, p0, Lcom/rtsoft/growtopia/PermissionActivity$2;->val$exit:Z

    if-nez p2, :cond_0

    .line 212
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    const-string p1, "PermissionActivity"

    const-string p2, "Requesting Permissions Again."

    .line 213
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    invoke-static {}, Lcom/rtsoft/growtopia/PermissionActivity;->access$000()Lcom/rtsoft/growtopia/PermissionActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/rtsoft/growtopia/PermissionActivity$2;->this$0:Lcom/rtsoft/growtopia/PermissionActivity;

    iget-object p2, p2, Lcom/rtsoft/growtopia/PermissionActivity;->requestablePermissions:[Ljava/lang/String;

    const/16 v0, 0x64

    invoke-static {p1, p2, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 218
    :cond_0
    sget-object p1, Lcom/rtsoft/growtopia/PermissionActivity;->mainActivity:Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 219
    sget-object p1, Lcom/rtsoft/growtopia/PermissionActivity;->mainActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x0

    .line 220
    sput-object p1, Lcom/rtsoft/growtopia/PermissionActivity;->mainActivity:Landroid/app/Activity;

    .line 221
    iget-object p1, p0, Lcom/rtsoft/growtopia/PermissionActivity$2;->this$0:Lcom/rtsoft/growtopia/PermissionActivity;

    invoke-virtual {p1}, Lcom/rtsoft/growtopia/PermissionActivity;->finish()V

    const/4 p1, 0x0

    .line 222
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    :cond_1
    :goto_0
    return-void
.end method
