.class public Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/appdatasearch/zzi;


# instance fields
.field final mVersionCode:I

.field public final name:Ljava/lang/String;

.field public final weight:I

.field public final zzSJ:Ljava/lang/String;

.field public final zzSK:Z

.field public final zzSL:Z

.field public final zzSM:Ljava/lang/String;

.field public final zzSN:[Lcom/google/android/gms/appdatasearch/Feature;

.field final zzSO:[I

.field public final zzSP:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/appdatasearch/zzi;

    invoke-direct {v0}, Lcom/google/android/gms/appdatasearch/zzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->CREATOR:Lcom/google/android/gms/appdatasearch/zzi;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;[Lcom/google/android/gms/appdatasearch/Feature;[ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->mVersionCode:I

    iput-object p2, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->zzSJ:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->zzSK:Z

    iput p5, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->weight:I

    iput-boolean p6, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->zzSL:Z

    iput-object p7, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->zzSM:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->zzSN:[Lcom/google/android/gms/appdatasearch/Feature;

    iput-object p9, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->zzSO:[I

    iput-object p10, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->zzSP:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;[Lcom/google/android/gms/appdatasearch/Feature;[ILjava/lang/String;)V
    .locals 11

    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;[Lcom/google/android/gms/appdatasearch/Feature;[ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/appdatasearch/zzi;->zza(Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;Landroid/os/Parcel;I)V

    return-void
.end method
