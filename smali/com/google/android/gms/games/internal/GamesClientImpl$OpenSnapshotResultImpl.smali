.class final Lcom/google/android/gms/games/internal/GamesClientImpl$OpenSnapshotResultImpl;
.super Lcom/google/android/gms/games/internal/GamesClientImpl$GamesDataHolderResult;

# interfaces
.implements Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/GamesClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OpenSnapshotResultImpl"
.end annotation


# instance fields
.field private final zzaCp:Lcom/google/android/gms/games/snapshot/Snapshot;

.field private final zzaCq:Ljava/lang/String;

.field private final zzaCr:Lcom/google/android/gms/games/snapshot/Snapshot;

.field private final zzaCs:Lcom/google/android/gms/drive/Contents;

.field private final zzaCt:Lcom/google/android/gms/games/snapshot/SnapshotContents;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/drive/Contents;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/games/internal/GamesClientImpl$OpenSnapshotResultImpl;-><init>(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;Lcom/google/android/gms/drive/Contents;Lcom/google/android/gms/drive/Contents;Lcom/google/android/gms/drive/Contents;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;Lcom/google/android/gms/drive/Contents;Lcom/google/android/gms/drive/Contents;Lcom/google/android/gms/drive/Contents;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$GamesDataHolderResult;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance v0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataBuffer;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataBuffer;->getCount()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-object v2, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$OpenSnapshotResultImpl;->zzaCp:Lcom/google/android/gms/games/snapshot/Snapshot;

    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$OpenSnapshotResultImpl;->zzaCr:Lcom/google/android/gms/games/snapshot/Snapshot;

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataBuffer;->getCount()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

    move-result p1

    const/16 p4, 0xfa4

    if-eq p1, p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Lcom/google/android/gms/common/internal/zzb;->zzaa(Z)V

    new-instance p1, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataBuffer;->get(I)Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object p4

    invoke-direct {p1, p4}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;-><init>(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)V

    new-instance p4, Lcom/google/android/gms/games/snapshot/SnapshotEntity;

    new-instance v1, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;

    invoke-direct {v1, p3}, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;-><init>(Lcom/google/android/gms/drive/Contents;)V

    invoke-direct {p4, p1, v1}, Lcom/google/android/gms/games/snapshot/SnapshotEntity;-><init>(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;)V

    iput-object p4, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$OpenSnapshotResultImpl;->zzaCp:Lcom/google/android/gms/games/snapshot/Snapshot;

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataBuffer;->get(I)Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;-><init>(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)V

    new-instance v1, Lcom/google/android/gms/games/snapshot/SnapshotEntity;

    new-instance v2, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;

    invoke-direct {v2, p3}, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;-><init>(Lcom/google/android/gms/drive/Contents;)V

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/games/snapshot/SnapshotEntity;-><init>(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;)V

    iput-object v1, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$OpenSnapshotResultImpl;->zzaCp:Lcom/google/android/gms/games/snapshot/Snapshot;

    new-instance p1, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataBuffer;->get(I)Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object p3

    invoke-direct {p1, p3}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;-><init>(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)V

    new-instance p3, Lcom/google/android/gms/games/snapshot/SnapshotEntity;

    new-instance v1, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;

    invoke-direct {v1, p4}, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;-><init>(Lcom/google/android/gms/drive/Contents;)V

    invoke-direct {p3, p1, v1}, Lcom/google/android/gms/games/snapshot/SnapshotEntity;-><init>(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;)V

    iput-object p3, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$OpenSnapshotResultImpl;->zzaCr:Lcom/google/android/gms/games/snapshot/Snapshot;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataBuffer;->release()V

    iput-object p2, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$OpenSnapshotResultImpl;->zzaCq:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$OpenSnapshotResultImpl;->zzaCs:Lcom/google/android/gms/drive/Contents;

    new-instance p1, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;

    invoke-direct {p1, p5}, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;-><init>(Lcom/google/android/gms/drive/Contents;)V

    iput-object p1, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$OpenSnapshotResultImpl;->zzaCt:Lcom/google/android/gms/games/snapshot/SnapshotContents;

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataBuffer;->release()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public getConflictId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$OpenSnapshotResultImpl;->zzaCq:Ljava/lang/String;

    return-object v0
.end method

.method public getConflictingSnapshot()Lcom/google/android/gms/games/snapshot/Snapshot;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$OpenSnapshotResultImpl;->zzaCr:Lcom/google/android/gms/games/snapshot/Snapshot;

    return-object v0
.end method

.method public getResolutionSnapshotContents()Lcom/google/android/gms/games/snapshot/SnapshotContents;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$OpenSnapshotResultImpl;->zzaCt:Lcom/google/android/gms/games/snapshot/SnapshotContents;

    return-object v0
.end method

.method public getSnapshot()Lcom/google/android/gms/games/snapshot/Snapshot;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$OpenSnapshotResultImpl;->zzaCp:Lcom/google/android/gms/games/snapshot/Snapshot;

    return-object v0
.end method
