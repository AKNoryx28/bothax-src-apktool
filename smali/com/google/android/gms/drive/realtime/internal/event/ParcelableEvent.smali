.class public Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mVersionCode:I

.field final zzJX:Ljava/lang/String;

.field final zzJg:Ljava/lang/String;

.field final zzasF:Ljava/lang/String;

.field final zzasL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final zzasM:Z

.field final zzasN:Z

.field final zzasO:Z

.field final zzasP:Ljava/lang/String;

.field final zzasQ:Lcom/google/android/gms/drive/realtime/internal/event/TextInsertedDetails;

.field final zzasR:Lcom/google/android/gms/drive/realtime/internal/event/TextDeletedDetails;

.field final zzasS:Lcom/google/android/gms/drive/realtime/internal/event/ValuesAddedDetails;

.field final zzasT:Lcom/google/android/gms/drive/realtime/internal/event/ValuesRemovedDetails;

.field final zzasU:Lcom/google/android/gms/drive/realtime/internal/event/ValuesSetDetails;

.field final zzasV:Lcom/google/android/gms/drive/realtime/internal/event/ValueChangedDetails;

.field final zzasW:Lcom/google/android/gms/drive/realtime/internal/event/ReferenceShiftedDetails;

.field final zzasX:Lcom/google/android/gms/drive/realtime/internal/event/ObjectChangedDetails;

.field final zzasY:Lcom/google/android/gms/drive/realtime/internal/event/FieldChangedDetails;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/realtime/internal/event/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/drive/realtime/internal/event/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/drive/realtime/internal/event/TextInsertedDetails;Lcom/google/android/gms/drive/realtime/internal/event/TextDeletedDetails;Lcom/google/android/gms/drive/realtime/internal/event/ValuesAddedDetails;Lcom/google/android/gms/drive/realtime/internal/event/ValuesRemovedDetails;Lcom/google/android/gms/drive/realtime/internal/event/ValuesSetDetails;Lcom/google/android/gms/drive/realtime/internal/event/ValueChangedDetails;Lcom/google/android/gms/drive/realtime/internal/event/ReferenceShiftedDetails;Lcom/google/android/gms/drive/realtime/internal/event/ObjectChangedDetails;Lcom/google/android/gms/drive/realtime/internal/event/FieldChangedDetails;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/drive/realtime/internal/event/TextInsertedDetails;",
            "Lcom/google/android/gms/drive/realtime/internal/event/TextDeletedDetails;",
            "Lcom/google/android/gms/drive/realtime/internal/event/ValuesAddedDetails;",
            "Lcom/google/android/gms/drive/realtime/internal/event/ValuesRemovedDetails;",
            "Lcom/google/android/gms/drive/realtime/internal/event/ValuesSetDetails;",
            "Lcom/google/android/gms/drive/realtime/internal/event/ValueChangedDetails;",
            "Lcom/google/android/gms/drive/realtime/internal/event/ReferenceShiftedDetails;",
            "Lcom/google/android/gms/drive/realtime/internal/event/ObjectChangedDetails;",
            "Lcom/google/android/gms/drive/realtime/internal/event/FieldChangedDetails;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->mVersionCode:I

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzJX:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzJg:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzasL:Ljava/util/List;

    move v1, p5

    iput-boolean v1, v0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzasM:Z

    move v1, p6

    iput-boolean v1, v0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzasN:Z

    move v1, p7

    iput-boolean v1, v0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzasO:Z

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzasF:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzasP:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzasQ:Lcom/google/android/gms/drive/realtime/internal/event/TextInsertedDetails;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzasR:Lcom/google/android/gms/drive/realtime/internal/event/TextDeletedDetails;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzasS:Lcom/google/android/gms/drive/realtime/internal/event/ValuesAddedDetails;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzasT:Lcom/google/android/gms/drive/realtime/internal/event/ValuesRemovedDetails;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzasU:Lcom/google/android/gms/drive/realtime/internal/event/ValuesSetDetails;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzasV:Lcom/google/android/gms/drive/realtime/internal/event/ValueChangedDetails;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzasW:Lcom/google/android/gms/drive/realtime/internal/event/ReferenceShiftedDetails;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzasX:Lcom/google/android/gms/drive/realtime/internal/event/ObjectChangedDetails;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzasY:Lcom/google/android/gms/drive/realtime/internal/event/FieldChangedDetails;

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

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/realtime/internal/event/zzc;->zza(Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;Landroid/os/Parcel;I)V

    return-void
.end method
