.class Lcom/google/android/gms/internal/zzfo$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzfo;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzCr:Ljava/lang/String;

.field final synthetic zzCs:Ljava/lang/String;

.field final synthetic zzCt:Lcom/google/android/gms/internal/zzfo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfo$1;->zzCt:Lcom/google/android/gms/internal/zzfo;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzfo$1;->zzCr:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzfo$1;->zzCs:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/zzfo$1;->zzCt:Lcom/google/android/gms/internal/zzfo;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzfo;->zza(Lcom/google/android/gms/internal/zzfo;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "download"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/DownloadManager;

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/zzfo$1;->zzCt:Lcom/google/android/gms/internal/zzfo;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfo$1;->zzCr:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfo$1;->zzCs:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/zzfo;->zzf(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzfo$1;->zzCt:Lcom/google/android/gms/internal/zzfo;

    const-string p2, "Could not store picture."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzfo;->zzal(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
