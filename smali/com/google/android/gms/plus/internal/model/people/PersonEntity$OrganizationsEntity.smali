.class public final Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;
.super Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;

# interfaces
.implements Lcom/google/android/gms/plus/model/people/Person$Organizations;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/plus/internal/model/people/PersonEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OrganizationsEntity"
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/plus/internal/model/people/zzh;

.field private static final zzaZz:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field mName:Ljava/lang/String;

.field final mVersionCode:I

.field zzZU:I

.field final zzaZA:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field zzaZX:Ljava/lang/String;

.field zzank:Ljava/lang/String;

.field zzavc:Ljava/lang/String;

.field zzban:Ljava/lang/String;

.field zzbbc:Ljava/lang/String;

.field zzbbd:Ljava/lang/String;

.field zzbbe:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/plus/internal/model/people/zzh;

    invoke-direct {v0}, Lcom/google/android/gms/plus/internal/model/people/zzh;-><init>()V

    sput-object v0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;->CREATOR:Lcom/google/android/gms/plus/internal/model/people/zzh;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;->zzaZz:Ljava/util/HashMap;

    const-string v1, "department"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzl(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "description"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzl(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "endDate"

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzl(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "location"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzl(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "name"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzl(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "primary"

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzk(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "startDate"

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzl(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "title"

    const/16 v2, 0x9

    invoke-static {v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzl(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    invoke-direct {v1}, Lcom/google/android/gms/common/server/converter/StringToIntConverter;-><init>()V

    const-string v2, "work"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zzh(Ljava/lang/String;I)Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    move-result-object v1

    const-string v2, "school"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zzh(Ljava/lang/String;I)Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    move-result-object v1

    const-string v2, "type"

    const/16 v4, 0xa

    invoke-static {v2, v4, v1, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zza(Ljava/lang/String;ILcom/google/android/gms/common/server/response/FastJsonResponse$zza;Z)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;->mVersionCode:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;->zzaZA:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Ljava/util/Set;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;->zzaZA:Ljava/util/Set;

    iput p2, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;->mVersionCode:I

    iput-object p3, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;->zzbbc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;->zzavc:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;->zzaZX:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;->zzbbd:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;->mName:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;->zzbbe:Z

    iput-object p9, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;->zzban:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;->zzank:Ljava/lang/String;

    iput p11, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;->zzZU:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;

    sget-object v2, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;->zzaZz:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;->zza(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1, v3}, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;->zza(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v3}, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;->zzb(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3}, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;->zzb(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_3
    return v1

    :cond_4
    invoke-virtual {p1, v3}, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;->zza(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_5
    return v0
.end method

.method public synthetic freeze()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;->zzDB()Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;

    move-result-object v0

    return-object v0
.end method

.method public getDepartment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;->zzbbc:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;->zzavc:Ljava/lang/String;

    return-object v0
.end method

.method public getEndDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;->zzaZX:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;->zzbbd:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getStartDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;->zzban:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;->zzank:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;->zzZU:I

    return v0
.end method

.method public hasDepartment()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;->zzaZA:Ljava/util/Set;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasDescription()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;->zzaZA:Ljava/util/Set;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasEndDate()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;->zzaZA:Ljava/util/Set;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasLocation()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;->zzaZA:Ljava/util/Set;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;->zzaZA:Ljava/util/Set;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasPrimary()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;->zzaZA:Ljava/util/Set;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasStartDate()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;->zzaZA:Ljava/util/Set;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasTitle()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;->zzaZA:Ljava/util/Set;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;->zzaZA:Ljava/util/Set;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 4

    sget-object v0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;->zzaZz:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;->zza(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzrc()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p0, v2}, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;->zzb(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public isDataValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isPrimary()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;->zzbbe:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/plus/internal/model/people/zzh;->zza(Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzDB()Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;
    .locals 0

    return-object p0
.end method

.method public zzDq()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;->zzaZz:Ljava/util/HashMap;

    return-object v0
.end method

.method protected zza(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;->zzaZA:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzrc()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected zzb(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzrc()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown safe parcelable id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzrc()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget p1, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;->zzZU:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;->zzank:Ljava/lang/String;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;->zzban:Ljava/lang/String;

    return-object p1

    :pswitch_3
    iget-boolean p1, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;->zzbbe:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;->mName:Ljava/lang/String;

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;->zzbbd:Ljava/lang/String;

    return-object p1

    :pswitch_6
    iget-object p1, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;->zzaZX:Ljava/lang/String;

    return-object p1

    :pswitch_7
    iget-object p1, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;->zzavc:Ljava/lang/String;

    return-object p1

    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;->zzbbc:Ljava/lang/String;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic zzqV()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;->zzDq()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
