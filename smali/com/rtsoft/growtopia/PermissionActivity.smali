.class public Lcom/rtsoft/growtopia/PermissionActivity;
.super Landroid/app/Activity;
.source "PermissionActivity.java"


# static fields
.field private static _pa:Lcom/rtsoft/growtopia/PermissionActivity;

.field private static isActive:Z

.field public static mainActivity:Landroid/app/Activity;


# instance fields
.field checkPermissionIteration:I

.field requestablePermissions:[Ljava/lang/String;

.field requiredPermissions:[[Ljava/lang/String;

.field shouldRequestForPermissions:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 15
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/rtsoft/growtopia/PermissionActivity;->shouldRequestForPermissions:Z

    const/4 v1, 0x1

    new-array v2, v1, [[Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v4, v3, v0

    const-string v4, "Storage"

    aput-object v4, v3, v1

    const/4 v1, 0x2

    const-string v4, "The game needs this permission to write your progress to the device. The game cannot run without this permission."

    aput-object v4, v3, v1

    aput-object v3, v2, v0

    .line 35
    iput-object v2, p0, Lcom/rtsoft/growtopia/PermissionActivity;->requiredPermissions:[[Ljava/lang/String;

    .line 58
    array-length v1, v2

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/rtsoft/growtopia/PermissionActivity;->requestablePermissions:[Ljava/lang/String;

    .line 59
    iput v0, p0, Lcom/rtsoft/growtopia/PermissionActivity;->checkPermissionIteration:I

    return-void
.end method

.method static synthetic access$000()Lcom/rtsoft/growtopia/PermissionActivity;
    .locals 1

    .line 15
    sget-object v0, Lcom/rtsoft/growtopia/PermissionActivity;->_pa:Lcom/rtsoft/growtopia/PermissionActivity;

    return-object v0
.end method

.method private checkPermissions()V
    .locals 10

    .line 122
    iget v0, p0, Lcom/rtsoft/growtopia/PermissionActivity;->checkPermissionIteration:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/rtsoft/growtopia/PermissionActivity;->checkPermissionIteration:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const-string v0, "Growtopia Shutting Down"

    const-string v2, "Sorry Growtopia can not be played without these permissions."

    .line 126
    invoke-direct {p0, v0, v2, v1, v1}, Lcom/rtsoft/growtopia/PermissionActivity;->permissionPopup(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    const/4 v0, 0x0

    .line 130
    iput-boolean v0, p0, Lcom/rtsoft/growtopia/PermissionActivity;->shouldRequestForPermissions:Z

    const-string v2, ""

    move-object v4, v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 133
    :goto_0
    iget-object v6, p0, Lcom/rtsoft/growtopia/PermissionActivity;->requiredPermissions:[[Ljava/lang/String;

    array-length v6, v6

    const/4 v7, 0x2

    if-ge v3, v6, :cond_3

    .line 134
    invoke-virtual {p0}, Lcom/rtsoft/growtopia/PermissionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iget-object v8, p0, Lcom/rtsoft/growtopia/PermissionActivity;->requiredPermissions:[[Ljava/lang/String;

    aget-object v8, v8, v3

    aget-object v8, v8, v0

    invoke-static {v6, v8}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    const/4 v8, -0x1

    if-ne v6, v8, :cond_2

    .line 136
    iget-object v6, p0, Lcom/rtsoft/growtopia/PermissionActivity;->requestablePermissions:[Ljava/lang/String;

    iget-object v8, p0, Lcom/rtsoft/growtopia/PermissionActivity;->requiredPermissions:[[Ljava/lang/String;

    aget-object v9, v8, v3

    aget-object v9, v9, v0

    aput-object v9, v6, v3

    .line 139
    iget v6, p0, Lcom/rtsoft/growtopia/PermissionActivity;->checkPermissionIteration:I

    if-ne v6, v7, :cond_1

    .line 140
    aget-object v5, v8, v3

    aget-object v5, v5, v0

    invoke-static {p0, v5}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v5

    xor-int/2addr v5, v1

    .line 141
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "<b>"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/rtsoft/growtopia/PermissionActivity;->requiredPermissions:[[Ljava/lang/String;

    aget-object v4, v4, v3

    aget-object v4, v4, v1

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "</b><br>"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/rtsoft/growtopia/PermissionActivity;->requiredPermissions:[[Ljava/lang/String;

    aget-object v4, v4, v3

    aget-object v4, v4, v7

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "<br><br>"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 145
    :cond_1
    iput-boolean v1, p0, Lcom/rtsoft/growtopia/PermissionActivity;->shouldRequestForPermissions:Z

    goto :goto_1

    .line 148
    :cond_2
    iget-object v6, p0, Lcom/rtsoft/growtopia/PermissionActivity;->requestablePermissions:[Ljava/lang/String;

    aput-object v2, v6, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 153
    :cond_3
    iget-boolean v2, p0, Lcom/rtsoft/growtopia/PermissionActivity;->shouldRequestForPermissions:Z

    if-nez v2, :cond_4

    .line 154
    sput-boolean v0, Lcom/rtsoft/growtopia/PermissionActivity;->isActive:Z

    .line 155
    invoke-virtual {p0}, Lcom/rtsoft/growtopia/PermissionActivity;->finish()V

    .line 159
    :cond_4
    iget-boolean v2, p0, Lcom/rtsoft/growtopia/PermissionActivity;->shouldRequestForPermissions:Z

    if-eqz v2, :cond_5

    iget v3, p0, Lcom/rtsoft/growtopia/PermissionActivity;->checkPermissionIteration:I

    if-ne v3, v1, :cond_5

    .line 160
    iget-object v0, p0, Lcom/rtsoft/growtopia/PermissionActivity;->requestablePermissions:[Ljava/lang/String;

    const/16 v1, 0x64

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    .line 163
    iget v1, p0, Lcom/rtsoft/growtopia/PermissionActivity;->checkPermissionIteration:I

    if-ne v1, v7, :cond_6

    const-string v1, "Permission Required"

    .line 164
    invoke-direct {p0, v1, v4, v5, v0}, Lcom/rtsoft/growtopia/PermissionActivity;->permissionPopup(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_6
    :goto_2
    return-void
.end method

.method private permissionPopup(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x10
        }
        names = {
            "title",
            "message",
            "showSettings",
            "exit"
        }
    .end annotation

    .line 169
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x1030226

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " You can enable missing permissions in the permission section of the application settings."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 175
    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 176
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const p1, 0x1080027

    .line 177
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setIcon(I)V

    if-eqz p3, :cond_1

    const/4 p1, -0x3

    .line 181
    new-instance p2, Lcom/rtsoft/growtopia/PermissionActivity$1;

    invoke-direct {p2, p0}, Lcom/rtsoft/growtopia/PermissionActivity$1;-><init>(Lcom/rtsoft/growtopia/PermissionActivity;)V

    const-string p3, "Settings"

    invoke-virtual {v0, p1, p3, p2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_1
    const/4 p1, -0x1

    .line 206
    new-instance p2, Lcom/rtsoft/growtopia/PermissionActivity$2;

    invoke-direct {p2, p0, p4}, Lcom/rtsoft/growtopia/PermissionActivity$2;-><init>(Lcom/rtsoft/growtopia/PermissionActivity;Z)V

    const-string p3, "Ok"

    invoke-virtual {v0, p1, p3, p2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 p1, 0x0

    .line 229
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 230
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 231
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 63
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    sget-boolean p1, Lcom/rtsoft/growtopia/PermissionActivity;->isActive:Z

    const-string v0, "PermissionActivity"

    if-eqz p1, :cond_0

    const-string p1, "Active: Finishing."

    .line 67
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    invoke-virtual {p0}, Lcom/rtsoft/growtopia/PermissionActivity;->finish()V

    return-void

    .line 73
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge p1, v1, :cond_1

    const-string p1, "API Lower: Finishing."

    .line 74
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    invoke-virtual {p0}, Lcom/rtsoft/growtopia/PermissionActivity;->finish()V

    return-void

    :cond_1
    const-string p1, "Checking Permissions."

    .line 79
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    sput-object p0, Lcom/rtsoft/growtopia/PermissionActivity;->_pa:Lcom/rtsoft/growtopia/PermissionActivity;

    const/4 p1, 0x1

    .line 81
    sput-boolean p1, Lcom/rtsoft/growtopia/PermissionActivity;->isActive:Z

    .line 82
    invoke-direct {p0}, Lcom/rtsoft/growtopia/PermissionActivity;->checkPermissions()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "permissionCodes",
            "permissionsFromAndroid",
            "grantResults"
        }
    .end annotation

    .line 104
    array-length p1, p2

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 105
    aget v2, p3, v0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 111
    invoke-direct {p0}, Lcom/rtsoft/growtopia/PermissionActivity;->checkPermissions()V

    goto :goto_1

    .line 114
    :cond_2
    sput-boolean p2, Lcom/rtsoft/growtopia/PermissionActivity;->isActive:Z

    .line 115
    invoke-virtual {p0}, Lcom/rtsoft/growtopia/PermissionActivity;->finish()V

    :goto_1
    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 95
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 88
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
