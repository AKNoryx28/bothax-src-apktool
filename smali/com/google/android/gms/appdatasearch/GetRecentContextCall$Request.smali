.class public Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/appdatasearch/GetRecentContextCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/appdatasearch/zzf;


# instance fields
.field final mVersionCode:I

.field public final zzSA:Z

.field public final zzSB:Z

.field public final zzSC:Z

.field public final zzSD:Ljava/lang/String;

.field public final zzSz:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/appdatasearch/zzf;

    invoke-direct {v0}, Lcom/google/android/gms/appdatasearch/zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;->CREATOR:Lcom/google/android/gms/appdatasearch/zzf;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;-><init>(Landroid/accounts/Account;ZZZLjava/lang/String;)V

    return-void
.end method

.method constructor <init>(ILandroid/accounts/Account;ZZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;->mVersionCode:I

    iput-object p2, p0, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;->zzSz:Landroid/accounts/Account;

    iput-boolean p3, p0, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;->zzSA:Z

    iput-boolean p4, p0, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;->zzSB:Z

    iput-boolean p5, p0, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;->zzSC:Z

    iput-object p6, p0, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;->zzSD:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;ZZZLjava/lang/String;)V
    .locals 7

    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;-><init>(ILandroid/accounts/Account;ZZZLjava/lang/String;)V

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

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/appdatasearch/zzf;->zza(Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;Landroid/os/Parcel;I)V

    return-void
.end method
