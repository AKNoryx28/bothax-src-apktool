.class public Lcom/google/android/gms/drive/query/internal/FilterHolder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/drive/query/internal/FilterHolder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mVersionCode:I

.field private final zzanm:Lcom/google/android/gms/drive/query/Filter;

.field final zzase:Lcom/google/android/gms/drive/query/internal/ComparisonFilter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/drive/query/internal/ComparisonFilter<",
            "*>;"
        }
    .end annotation
.end field

.field final zzasf:Lcom/google/android/gms/drive/query/internal/FieldOnlyFilter;

.field final zzasg:Lcom/google/android/gms/drive/query/internal/LogicalFilter;

.field final zzash:Lcom/google/android/gms/drive/query/internal/NotFilter;

.field final zzasi:Lcom/google/android/gms/drive/query/internal/InFilter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/drive/query/internal/InFilter<",
            "*>;"
        }
    .end annotation
.end field

.field final zzasj:Lcom/google/android/gms/drive/query/internal/MatchAllFilter;

.field final zzask:Lcom/google/android/gms/drive/query/internal/HasFilter;

.field final zzasl:Lcom/google/android/gms/drive/query/internal/FullTextSearchFilter;

.field final zzasm:Lcom/google/android/gms/drive/query/internal/OwnedByMeFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/query/internal/zzd;

    invoke-direct {v0}, Lcom/google/android/gms/drive/query/internal/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/drive/query/internal/ComparisonFilter;Lcom/google/android/gms/drive/query/internal/FieldOnlyFilter;Lcom/google/android/gms/drive/query/internal/LogicalFilter;Lcom/google/android/gms/drive/query/internal/NotFilter;Lcom/google/android/gms/drive/query/internal/InFilter;Lcom/google/android/gms/drive/query/internal/MatchAllFilter;Lcom/google/android/gms/drive/query/internal/HasFilter;Lcom/google/android/gms/drive/query/internal/FullTextSearchFilter;Lcom/google/android/gms/drive/query/internal/OwnedByMeFilter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/drive/query/internal/ComparisonFilter<",
            "*>;",
            "Lcom/google/android/gms/drive/query/internal/FieldOnlyFilter;",
            "Lcom/google/android/gms/drive/query/internal/LogicalFilter;",
            "Lcom/google/android/gms/drive/query/internal/NotFilter;",
            "Lcom/google/android/gms/drive/query/internal/InFilter<",
            "*>;",
            "Lcom/google/android/gms/drive/query/internal/MatchAllFilter;",
            "Lcom/google/android/gms/drive/query/internal/HasFilter<",
            "*>;",
            "Lcom/google/android/gms/drive/query/internal/FullTextSearchFilter;",
            "Lcom/google/android/gms/drive/query/internal/OwnedByMeFilter;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->mVersionCode:I

    iput-object p2, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzase:Lcom/google/android/gms/drive/query/internal/ComparisonFilter;

    iput-object p3, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzasf:Lcom/google/android/gms/drive/query/internal/FieldOnlyFilter;

    iput-object p4, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzasg:Lcom/google/android/gms/drive/query/internal/LogicalFilter;

    iput-object p5, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzash:Lcom/google/android/gms/drive/query/internal/NotFilter;

    iput-object p6, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzasi:Lcom/google/android/gms/drive/query/internal/InFilter;

    iput-object p7, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzasj:Lcom/google/android/gms/drive/query/internal/MatchAllFilter;

    iput-object p8, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzask:Lcom/google/android/gms/drive/query/internal/HasFilter;

    iput-object p9, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzasl:Lcom/google/android/gms/drive/query/internal/FullTextSearchFilter;

    iput-object p10, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzasm:Lcom/google/android/gms/drive/query/internal/OwnedByMeFilter;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzanm:Lcom/google/android/gms/drive/query/Filter;

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    iput-object p3, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzanm:Lcom/google/android/gms/drive/query/Filter;

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    iput-object p4, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzanm:Lcom/google/android/gms/drive/query/Filter;

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    iput-object p5, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzanm:Lcom/google/android/gms/drive/query/Filter;

    goto :goto_0

    :cond_3
    if-eqz p6, :cond_4

    iput-object p6, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzanm:Lcom/google/android/gms/drive/query/Filter;

    goto :goto_0

    :cond_4
    if-eqz p7, :cond_5

    iput-object p7, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzanm:Lcom/google/android/gms/drive/query/Filter;

    goto :goto_0

    :cond_5
    if-eqz p8, :cond_6

    iput-object p8, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzanm:Lcom/google/android/gms/drive/query/Filter;

    goto :goto_0

    :cond_6
    if-eqz p9, :cond_7

    iput-object p9, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzanm:Lcom/google/android/gms/drive/query/Filter;

    goto :goto_0

    :cond_7
    if-eqz p10, :cond_8

    iput-object p10, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzanm:Lcom/google/android/gms/drive/query/Filter;

    :goto_0
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "At least one filter must be set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/query/Filter;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null filter."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->mVersionCode:I

    instance-of v0, p1, Lcom/google/android/gms/drive/query/internal/ComparisonFilter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/query/internal/ComparisonFilter;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzase:Lcom/google/android/gms/drive/query/internal/ComparisonFilter;

    instance-of v2, p1, Lcom/google/android/gms/drive/query/internal/FieldOnlyFilter;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/drive/query/internal/FieldOnlyFilter;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iput-object v2, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzasf:Lcom/google/android/gms/drive/query/internal/FieldOnlyFilter;

    instance-of v3, p1, Lcom/google/android/gms/drive/query/internal/LogicalFilter;

    if-eqz v3, :cond_2

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/drive/query/internal/LogicalFilter;

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    iput-object v3, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzasg:Lcom/google/android/gms/drive/query/internal/LogicalFilter;

    instance-of v4, p1, Lcom/google/android/gms/drive/query/internal/NotFilter;

    if-eqz v4, :cond_3

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/drive/query/internal/NotFilter;

    goto :goto_3

    :cond_3
    move-object v4, v1

    :goto_3
    iput-object v4, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzash:Lcom/google/android/gms/drive/query/internal/NotFilter;

    instance-of v5, p1, Lcom/google/android/gms/drive/query/internal/InFilter;

    if-eqz v5, :cond_4

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/drive/query/internal/InFilter;

    goto :goto_4

    :cond_4
    move-object v5, v1

    :goto_4
    iput-object v5, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzasi:Lcom/google/android/gms/drive/query/internal/InFilter;

    instance-of v6, p1, Lcom/google/android/gms/drive/query/internal/MatchAllFilter;

    if-eqz v6, :cond_5

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/drive/query/internal/MatchAllFilter;

    goto :goto_5

    :cond_5
    move-object v6, v1

    :goto_5
    iput-object v6, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzasj:Lcom/google/android/gms/drive/query/internal/MatchAllFilter;

    instance-of v7, p1, Lcom/google/android/gms/drive/query/internal/HasFilter;

    if-eqz v7, :cond_6

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/drive/query/internal/HasFilter;

    goto :goto_6

    :cond_6
    move-object v7, v1

    :goto_6
    iput-object v7, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzask:Lcom/google/android/gms/drive/query/internal/HasFilter;

    instance-of v8, p1, Lcom/google/android/gms/drive/query/internal/FullTextSearchFilter;

    if-eqz v8, :cond_7

    move-object v8, p1

    check-cast v8, Lcom/google/android/gms/drive/query/internal/FullTextSearchFilter;

    goto :goto_7

    :cond_7
    move-object v8, v1

    :goto_7
    iput-object v8, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzasl:Lcom/google/android/gms/drive/query/internal/FullTextSearchFilter;

    instance-of v9, p1, Lcom/google/android/gms/drive/query/internal/OwnedByMeFilter;

    if-eqz v9, :cond_8

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/drive/query/internal/OwnedByMeFilter;

    :cond_8
    iput-object v1, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzasm:Lcom/google/android/gms/drive/query/internal/OwnedByMeFilter;

    if-nez v0, :cond_a

    if-nez v2, :cond_a

    if-nez v3, :cond_a

    if-nez v4, :cond_a

    if-nez v5, :cond_a

    if-nez v6, :cond_a

    if-nez v7, :cond_a

    if-nez v8, :cond_a

    if-eqz v1, :cond_9

    goto :goto_8

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid filter type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_8
    iput-object p1, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzanm:Lcom/google/android/gms/drive/query/Filter;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFilter()Lcom/google/android/gms/drive/query/Filter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzanm:Lcom/google/android/gms/drive/query/Filter;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzanm:Lcom/google/android/gms/drive/query/Filter;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "FilterHolder[%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/query/internal/zzd;->zza(Lcom/google/android/gms/drive/query/internal/FilterHolder;Landroid/os/Parcel;I)V

    return-void
.end method
