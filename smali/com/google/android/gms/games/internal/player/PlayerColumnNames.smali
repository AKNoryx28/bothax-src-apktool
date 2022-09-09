.class public final Lcom/google/android/gms/games/internal/player/PlayerColumnNames;
.super Ljava/lang/Object;


# instance fields
.field public final name:Ljava/lang/String;

.field public final title:Ljava/lang/String;

.field public final zzaFI:Ljava/lang/String;

.field public final zzaFJ:Ljava/lang/String;

.field public final zzaFK:Ljava/lang/String;

.field public final zzaFL:Ljava/lang/String;

.field public final zzaFM:Ljava/lang/String;

.field public final zzaFN:Ljava/lang/String;

.field public final zzaFO:Ljava/lang/String;

.field public final zzaFP:Ljava/lang/String;

.field public final zzaFQ:Ljava/lang/String;

.field public final zzaFR:Ljava/lang/String;

.field public final zzaFS:Ljava/lang/String;

.field public final zzaFT:Ljava/lang/String;

.field public final zzaFU:Ljava/lang/String;

.field public final zzaFV:Ljava/lang/String;

.field public final zzaFW:Ljava/lang/String;

.field public final zzaFX:Ljava/lang/String;

.field public final zzaFY:Ljava/lang/String;

.field public final zzaFZ:Ljava/lang/String;

.field public final zzaGa:Ljava/lang/String;

.field public final zzaGb:Ljava/lang/String;

.field public final zzaGc:Ljava/lang/String;

.field public final zzaGd:Ljava/lang/String;

.field public final zzaGe:Ljava/lang/String;

.field public final zzaGf:Ljava/lang/String;

.field public final zzaGg:Ljava/lang/String;

.field public final zzaGh:Ljava/lang/String;

.field public final zzaGi:Ljava/lang/String;

.field public final zzaGj:Ljava/lang/String;

.field public final zzaGk:Ljava/lang/String;

.field public final zzaGl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "most_recent_activity_timestamp"

    const-string v4, "most_recent_game_name"

    const-string v5, "most_recent_external_game_id"

    const-string v6, "is_profile_visible"

    const-string v7, "has_all_public_acls"

    const-string v8, "player_title"

    const-string v9, "last_level_up_timestamp"

    const-string v10, "next_level_max_xp"

    const-string v11, "next_level"

    const-string v12, "current_level_max_xp"

    const-string v13, "current_level_min_xp"

    const-string v14, "current_level"

    const-string v15, "current_xp_total"

    const-string v1, "played_with_timestamp"

    move-object/from16 v16, v3

    const-string v3, "is_in_circles"

    move-object/from16 v17, v4

    const-string v4, "last_updated"

    move-object/from16 v18, v5

    const-string v5, "profile_hi_res_image_url"

    move-object/from16 v19, v6

    const-string v6, "profile_hi_res_image_uri"

    move-object/from16 v20, v7

    const-string v7, "profile_icon_image_url"

    move-object/from16 v21, v8

    const-string v8, "profile_icon_image_uri"

    move-object/from16 v22, v9

    const-string v9, "profile_name"

    move-object/from16 v23, v10

    const-string v10, "external_player_id"

    if-eqz v2, :cond_0

    iput-object v10, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzaFI:Ljava/lang/String;

    iput-object v9, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzaFJ:Ljava/lang/String;

    iput-object v8, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzaFK:Ljava/lang/String;

    iput-object v7, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzaFL:Ljava/lang/String;

    iput-object v6, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzaFM:Ljava/lang/String;

    iput-object v5, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzaFN:Ljava/lang/String;

    iput-object v4, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzaFO:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzaFP:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzaFQ:Ljava/lang/String;

    iput-object v15, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzaFR:Ljava/lang/String;

    iput-object v14, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzaFS:Ljava/lang/String;

    iput-object v13, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzaFT:Ljava/lang/String;

    iput-object v12, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzaFU:Ljava/lang/String;

    iput-object v11, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzaFV:Ljava/lang/String;

    move-object/from16 v2, v23

    iput-object v2, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzaFW:Ljava/lang/String;

    move-object/from16 v1, v22

    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzaFX:Ljava/lang/String;

    move-object/from16 v1, v21

    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->title:Ljava/lang/String;

    move-object/from16 v1, v20

    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzaFY:Ljava/lang/String;

    move-object/from16 v1, v19

    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzaFZ:Ljava/lang/String;

    move-object/from16 v1, v18

    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzaGa:Ljava/lang/String;

    move-object/from16 v1, v17

    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzaGb:Ljava/lang/String;

    move-object/from16 v1, v16

    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzaGc:Ljava/lang/String;

    const-string v1, "most_recent_game_icon_uri"

    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzaGd:Ljava/lang/String;

    const-string v1, "most_recent_game_hi_res_uri"

    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzaGe:Ljava/lang/String;

    const-string v1, "most_recent_game_featured_uri"

    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzaGf:Ljava/lang/String;

    const-string v1, "has_debug_access"

    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzaGg:Ljava/lang/String;

    const-string v1, "gamer_tag"

    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzaGh:Ljava/lang/String;

    const-string v1, "real_name"

    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->name:Ljava/lang/String;

    const-string v1, "banner_image_landscape_uri"

    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzaGi:Ljava/lang/String;

    const-string v1, "banner_image_landscape_url"

    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzaGj:Ljava/lang/String;

    const-string v1, "banner_image_portrait_uri"

    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzaGk:Ljava/lang/String;

    const-string v1, "banner_image_portrait_url"

    goto/16 :goto_0

    :cond_0
    move-object/from16 v2, v23

    move-object/from16 v23, v22

    move-object/from16 v22, v21

    move-object/from16 v21, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v24, v2

    move-object/from16 v2, p1

    move-object/from16 v25, v16

    move-object/from16 v16, v11

    move-object/from16 v11, v25

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzaFI:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzaFJ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzaFK:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzaFL:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzaFM:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzaFN:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzaFO:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzaFP:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzaFQ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzaFR:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzaFS:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzaFT:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzaFU:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v16

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzaFV:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v24

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzaFW:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v23

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzaFX:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v22

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->title:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v21

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzaFY:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzaFZ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v19

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzaGa:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v18

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzaGb:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v17

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzaGc:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "most_recent_game_icon_uri"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzaGd:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "most_recent_game_hi_res_uri"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzaGe:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "most_recent_game_featured_uri"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzaGf:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "has_debug_access"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzaGg:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "gamer_tag"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzaGh:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "real_name"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->name:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "banner_image_landscape_uri"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzaGi:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "banner_image_landscape_url"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzaGj:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "banner_image_portrait_uri"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzaGk:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "banner_image_portrait_url"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzaGl:Ljava/lang/String;

    return-void
.end method
