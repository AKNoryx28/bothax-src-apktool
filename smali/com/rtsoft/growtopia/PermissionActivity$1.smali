.class Lcom/rtsoft/growtopia/PermissionActivity$1;
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


# direct methods
.method constructor <init>(Lcom/rtsoft/growtopia/PermissionActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 184
    iput-object p1, p0, Lcom/rtsoft/growtopia/PermissionActivity$1;->this$0:Lcom/rtsoft/growtopia/PermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
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

    .line 187
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/rtsoft/growtopia/PermissionActivity$1;->this$0:Lcom/rtsoft/growtopia/PermissionActivity;

    .line 189
    invoke-virtual {p2}, Lcom/rtsoft/growtopia/PermissionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "package"

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p2, 0x10000000

    .line 191
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 192
    iget-object p2, p0, Lcom/rtsoft/growtopia/PermissionActivity$1;->this$0:Lcom/rtsoft/growtopia/PermissionActivity;

    invoke-virtual {p2}, Lcom/rtsoft/growtopia/PermissionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 195
    sget-object p1, Lcom/rtsoft/growtopia/PermissionActivity;->mainActivity:Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 196
    sget-object p1, Lcom/rtsoft/growtopia/PermissionActivity;->mainActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 197
    sput-object v1, Lcom/rtsoft/growtopia/PermissionActivity;->mainActivity:Landroid/app/Activity;

    .line 198
    iget-object p1, p0, Lcom/rtsoft/growtopia/PermissionActivity$1;->this$0:Lcom/rtsoft/growtopia/PermissionActivity;

    invoke-virtual {p1}, Lcom/rtsoft/growtopia/PermissionActivity;->finish()V

    const/4 p1, 0x0

    .line 199
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    :cond_0
    return-void
.end method
