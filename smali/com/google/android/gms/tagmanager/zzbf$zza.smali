.class public final enum Lcom/google/android/gms/tagmanager/zzbf$zza;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tagmanager/zzbf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/tagmanager/zzbf$zza;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzben:Lcom/google/android/gms/tagmanager/zzbf$zza;

.field public static final enum zzbeo:Lcom/google/android/gms/tagmanager/zzbf$zza;

.field public static final enum zzbep:Lcom/google/android/gms/tagmanager/zzbf$zza;

.field private static final synthetic zzbeq:[Lcom/google/android/gms/tagmanager/zzbf$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/tagmanager/zzbf$zza;

    const-string v1, "NOT_AVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/tagmanager/zzbf$zza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/tagmanager/zzbf$zza;->zzben:Lcom/google/android/gms/tagmanager/zzbf$zza;

    new-instance v1, Lcom/google/android/gms/tagmanager/zzbf$zza;

    const-string v3, "IO_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/tagmanager/zzbf$zza;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/tagmanager/zzbf$zza;->zzbeo:Lcom/google/android/gms/tagmanager/zzbf$zza;

    new-instance v3, Lcom/google/android/gms/tagmanager/zzbf$zza;

    const-string v5, "SERVER_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/android/gms/tagmanager/zzbf$zza;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/gms/tagmanager/zzbf$zza;->zzbep:Lcom/google/android/gms/tagmanager/zzbf$zza;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/gms/tagmanager/zzbf$zza;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/android/gms/tagmanager/zzbf$zza;->zzbeq:[Lcom/google/android/gms/tagmanager/zzbf$zza;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/zzbf$zza;
    .locals 1

    const-class v0, Lcom/google/android/gms/tagmanager/zzbf$zza;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/tagmanager/zzbf$zza;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/tagmanager/zzbf$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tagmanager/zzbf$zza;->zzbeq:[Lcom/google/android/gms/tagmanager/zzbf$zza;

    invoke-virtual {v0}, [Lcom/google/android/gms/tagmanager/zzbf$zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/tagmanager/zzbf$zza;

    return-object v0
.end method
