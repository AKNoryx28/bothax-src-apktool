.class Lcom/google/android/gms/tagmanager/zzcp$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzm$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/tagmanager/zzcp;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzsh$zzc;Lcom/google/android/gms/tagmanager/DataLayer;Lcom/google/android/gms/tagmanager/zzt$zza;Lcom/google/android/gms/tagmanager/zzt$zza;Lcom/google/android/gms/tagmanager/zzah;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tagmanager/zzm$zza<",
        "Ljava/lang/String;",
        "Lcom/google/android/gms/tagmanager/zzcp$zzb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzbfv:Lcom/google/android/gms/tagmanager/zzcp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/zzcp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzcp$2;->zzbfv:Lcom/google/android/gms/tagmanager/zzcp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/google/android/gms/tagmanager/zzcp$zzb;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/tagmanager/zzcp$2;->zza(Ljava/lang/String;Lcom/google/android/gms/tagmanager/zzcp$zzb;)I

    move-result p1

    return p1
.end method

.method public zza(Ljava/lang/String;Lcom/google/android/gms/tagmanager/zzcp$zzb;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/tagmanager/zzcp$zzb;->getSize()I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method
