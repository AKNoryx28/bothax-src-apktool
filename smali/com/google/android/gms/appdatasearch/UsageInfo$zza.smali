.class public final Lcom/google/android/gms/appdatasearch/UsageInfo$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/appdatasearch/UsageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field private zzNp:Ljava/lang/String;

.field private zzSY:Lcom/google/android/gms/appdatasearch/DocumentId;

.field private zzSZ:J

.field private zzTa:I

.field private zzTb:Lcom/google/android/gms/appdatasearch/DocumentContents;

.field private zzTc:Z

.field private zzTd:I

.field private zzTe:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/appdatasearch/UsageInfo$zza;->zzSZ:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/appdatasearch/UsageInfo$zza;->zzTa:I

    iput v0, p0, Lcom/google/android/gms/appdatasearch/UsageInfo$zza;->zzTd:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/appdatasearch/UsageInfo$zza;->zzTc:Z

    iput v0, p0, Lcom/google/android/gms/appdatasearch/UsageInfo$zza;->zzTe:I

    return-void
.end method


# virtual methods
.method public zzO(Z)Lcom/google/android/gms/appdatasearch/UsageInfo$zza;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/appdatasearch/UsageInfo$zza;->zzTc:Z

    return-object p0
.end method

.method public zza(Lcom/google/android/gms/appdatasearch/DocumentContents;)Lcom/google/android/gms/appdatasearch/UsageInfo$zza;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/appdatasearch/UsageInfo$zza;->zzTb:Lcom/google/android/gms/appdatasearch/DocumentContents;

    return-object p0
.end method

.method public zza(Lcom/google/android/gms/appdatasearch/DocumentId;)Lcom/google/android/gms/appdatasearch/UsageInfo$zza;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/appdatasearch/UsageInfo$zza;->zzSY:Lcom/google/android/gms/appdatasearch/DocumentId;

    return-object p0
.end method

.method public zzar(I)Lcom/google/android/gms/appdatasearch/UsageInfo$zza;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/appdatasearch/UsageInfo$zza;->zzTa:I

    return-object p0
.end method

.method public zzas(I)Lcom/google/android/gms/appdatasearch/UsageInfo$zza;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/appdatasearch/UsageInfo$zza;->zzTe:I

    return-object p0
.end method

.method public zzlR()Lcom/google/android/gms/appdatasearch/UsageInfo;
    .locals 12

    new-instance v11, Lcom/google/android/gms/appdatasearch/UsageInfo;

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/UsageInfo$zza;->zzSY:Lcom/google/android/gms/appdatasearch/DocumentId;

    iget-wide v2, p0, Lcom/google/android/gms/appdatasearch/UsageInfo$zza;->zzSZ:J

    iget v4, p0, Lcom/google/android/gms/appdatasearch/UsageInfo$zza;->zzTa:I

    iget-object v5, p0, Lcom/google/android/gms/appdatasearch/UsageInfo$zza;->zzNp:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/appdatasearch/UsageInfo$zza;->zzTb:Lcom/google/android/gms/appdatasearch/DocumentContents;

    iget-boolean v7, p0, Lcom/google/android/gms/appdatasearch/UsageInfo$zza;->zzTc:Z

    iget v8, p0, Lcom/google/android/gms/appdatasearch/UsageInfo$zza;->zzTd:I

    iget v9, p0, Lcom/google/android/gms/appdatasearch/UsageInfo$zza;->zzTe:I

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/appdatasearch/UsageInfo;-><init>(Lcom/google/android/gms/appdatasearch/DocumentId;JILjava/lang/String;Lcom/google/android/gms/appdatasearch/DocumentContents;ZIILcom/google/android/gms/appdatasearch/UsageInfo$1;)V

    return-object v11
.end method

.method public zzw(J)Lcom/google/android/gms/appdatasearch/UsageInfo$zza;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/appdatasearch/UsageInfo$zza;->zzSZ:J

    return-object p0
.end method
