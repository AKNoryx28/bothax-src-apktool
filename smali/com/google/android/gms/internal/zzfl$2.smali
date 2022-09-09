.class Lcom/google/android/gms/internal/zzfl$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzfl;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzBZ:Lcom/google/android/gms/internal/zzfl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzfl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfl$2;->zzBZ:Lcom/google/android/gms/internal/zzfl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzfl$2;->zzBZ:Lcom/google/android/gms/internal/zzfl;

    const-string p2, "Operation denied by user."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzfl;->zzal(Ljava/lang/String;)V

    return-void
.end method
