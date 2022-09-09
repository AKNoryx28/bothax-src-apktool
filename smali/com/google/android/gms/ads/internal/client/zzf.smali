.class public final Lcom/google/android/gms/ads/internal/client/zzf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private mExtras:Landroid/os/Bundle;

.field private zzba:Landroid/location/Location;

.field private zzpt:Z

.field private zztG:J

.field private zztH:I

.field private zztI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zztJ:Z

.field private zztK:I

.field private zztL:Ljava/lang/String;

.field private zztM:Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

.field private zztN:Ljava/lang/String;

.field private zztO:Landroid/os/Bundle;

.field private zztP:Landroid/os/Bundle;

.field private zztQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zztR:Ljava/lang/String;

.field private zztS:Ljava/lang/String;

.field private zztT:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/client/zzf;->zztG:J

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzf;->mExtras:Landroid/os/Bundle;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/zzf;->zztH:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzf;->zztI:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/client/zzf;->zztJ:Z

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/zzf;->zztK:I

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/client/zzf;->zzpt:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzf;->zztL:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzf;->zztM:Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzf;->zzba:Landroid/location/Location;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzf;->zztN:Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzf;->zztO:Landroid/os/Bundle;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzf;->zztP:Landroid/os/Bundle;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzf;->zztQ:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzf;->zztR:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzf;->zztS:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/client/zzf;->zztT:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztq:J

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/client/zzf;->zztG:J

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->extras:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzf;->mExtras:Landroid/os/Bundle;

    iget v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztr:I

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/zzf;->zztH:I

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzts:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzf;->zztI:Ljava/util/List;

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztt:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzf;->zztJ:Z

    iget v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztu:I

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/zzf;->zztK:I

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztv:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzf;->zzpt:Z

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztw:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzf;->zztL:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztx:Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzf;->zztM:Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzty:Landroid/location/Location;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzf;->zzba:Landroid/location/Location;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztz:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzf;->zztN:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztA:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzf;->zztO:Landroid/os/Bundle;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztB:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzf;->zztP:Landroid/os/Bundle;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztC:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzf;->zztQ:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztD:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzf;->zztR:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztE:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzf;->zztS:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public zza(Landroid/location/Location;)Lcom/google/android/gms/ads/internal/client/zzf;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzf;->zzba:Landroid/location/Location;

    return-object p0
.end method

.method public zzcI()Lcom/google/android/gms/ads/internal/client/AdRequestParcel;
    .locals 22

    move-object/from16 v0, p0

    new-instance v21, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object/from16 v1, v21

    iget-wide v3, v0, Lcom/google/android/gms/ads/internal/client/zzf;->zztG:J

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/client/zzf;->mExtras:Landroid/os/Bundle;

    iget v6, v0, Lcom/google/android/gms/ads/internal/client/zzf;->zztH:I

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/client/zzf;->zztI:Ljava/util/List;

    iget-boolean v8, v0, Lcom/google/android/gms/ads/internal/client/zzf;->zztJ:Z

    iget v9, v0, Lcom/google/android/gms/ads/internal/client/zzf;->zztK:I

    iget-boolean v10, v0, Lcom/google/android/gms/ads/internal/client/zzf;->zzpt:Z

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/client/zzf;->zztL:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/android/gms/ads/internal/client/zzf;->zztM:Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

    iget-object v13, v0, Lcom/google/android/gms/ads/internal/client/zzf;->zzba:Landroid/location/Location;

    iget-object v14, v0, Lcom/google/android/gms/ads/internal/client/zzf;->zztN:Ljava/lang/String;

    iget-object v15, v0, Lcom/google/android/gms/ads/internal/client/zzf;->zztO:Landroid/os/Bundle;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzf;->zztP:Landroid/os/Bundle;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzf;->zztQ:Ljava/util/List;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzf;->zztR:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzf;->zztS:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-boolean v2, v0, Lcom/google/android/gms/ads/internal/client/zzf;->zztT:Z

    move/from16 v20, v2

    const/4 v2, 0x7

    invoke-direct/range {v1 .. v20}, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v21
.end method
