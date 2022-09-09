.class final Lbothax/utils/NativeUtils$V14;
.super Ljava/lang/Object;
.source "NativeUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbothax/utils/NativeUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x3a
    name = "V14"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$1000000(Ljava/lang/ClassLoader;Ljava/io/File;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lbothax/utils/NativeUtils$V14;->install(Ljava/lang/ClassLoader;Ljava/io/File;Z)V

    return-void
.end method

.method private static install(Ljava/lang/ClassLoader;Ljava/io/File;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/io/File;",
            "Z)V^",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 45
    const-string v0, "pathList"

    invoke-static {p0, v0}, Lbothax/utils/ReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    if-eqz p2, :cond_0

    .line 49
    const-string v1, "nativeLibraryDirectories"

    new-array v2, v2, [Ljava/io/File;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lbothax/utils/NativeUtils;->access$1000001(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :goto_0
    return-void

    :cond_0
    const-string v1, "nativeLibraryDirectories"

    new-array v2, v2, [Ljava/io/File;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lbothax/utils/ReflectUtil;->expandFieldArray(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
