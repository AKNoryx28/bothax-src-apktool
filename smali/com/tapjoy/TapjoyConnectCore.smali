.class public Lcom/tapjoy/TapjoyConnectCore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/TapjoyConnectCore$PPAThread;
    }
.end annotation


# static fields
.field private static A:Ljava/lang/String; = null

.field private static B:I = 0x0

.field private static C:F = 0.0f

.field private static D:I = 0x0

.field public static final DEFAULT_CURRENCY_MULTIPLIER:F = 1.0f

.field private static E:Ljava/lang/String;

.field private static F:Ljava/lang/String;

.field private static G:Ljava/lang/String;

.field private static H:Ljava/lang/String;

.field private static I:Ljava/lang/String;

.field private static J:Ljava/lang/String;

.field private static K:Ljava/lang/String;

.field private static L:Ljava/lang/String;

.field private static M:Ljava/lang/String;

.field private static N:Ljava/lang/String;

.field private static O:Ljava/lang/String;

.field private static P:Ljava/lang/String;

.field private static Q:Ljava/lang/String;

.field private static R:Ljava/lang/String;

.field private static S:Ljava/lang/String;

.field private static T:F

.field private static U:Z

.field private static V:Ljava/lang/String;

.field private static W:Ljava/lang/String;

.field private static X:Ljava/lang/String;

.field private static Y:Ljava/lang/String;

.field private static Z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected static a:I

.field private static aA:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static aB:Ljava/lang/Integer;

.field private static aC:Ljava/lang/Integer;

.field private static aD:Ljava/lang/Integer;

.field private static aE:Ljava/lang/Long;

.field private static aF:Ljava/lang/Long;

.field private static aG:Ljava/lang/Long;

.field private static aH:Ljava/lang/String;

.field private static aI:Ljava/lang/Integer;

.field private static aJ:Ljava/lang/Double;

.field private static aK:Ljava/lang/Double;

.field private static aL:Ljava/lang/Long;

.field private static aM:Ljava/lang/Integer;

.field private static aN:Ljava/lang/Integer;

.field private static aO:Ljava/lang/Integer;

.field private static aP:Ljava/lang/String;

.field private static aQ:Ljava/lang/String;

.field private static aR:Ljava/lang/String;

.field private static aS:Ljava/lang/String;

.field private static aT:Ljava/lang/String;

.field private static aU:Ljava/lang/String;

.field private static aV:Z

.field private static aW:Lcom/tapjoy/TJConnectListener;

.field private static aX:Z

.field private static aa:Ljava/lang/String;

.field private static ad:J

.field private static af:Z

.field private static ag:Landroid/content/pm/PackageManager;

.field private static ah:Lcom/tapjoy/TapjoyGpsHelper;

.field private static ai:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static aj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static ak:Ljava/lang/String;

.field private static al:Ljava/lang/String;

.field private static am:Ljava/lang/String;

.field private static an:Ljava/lang/String;

.field private static ao:Ljava/lang/Integer;

.field private static ap:Ljava/lang/String;

.field private static aq:Ljava/lang/String;

.field private static ar:Ljava/lang/Long;

.field private static as:Ljava/lang/String;

.field private static at:Ljava/lang/Integer;

.field private static au:Ljava/lang/Integer;

.field private static av:Ljava/lang/String;

.field private static aw:Ljava/lang/String;

.field private static ax:Ljava/lang/String;

.field private static ay:Ljava/lang/String;

.field private static az:Ljava/lang/String;

.field protected static b:I

.field protected static c:Ljava/lang/String;

.field protected static d:Z

.field protected static e:Ljava/lang/String;

.field protected static f:Ljava/lang/String;

.field private static g:Landroid/content/Context;

.field private static h:Ljava/lang/String;

.field private static i:Lcom/tapjoy/TapjoyConnectCore;

.field private static j:Lcom/tapjoy/TapjoyURLConnection;

.field private static k:Lcom/tapjoy/TJConnectListener;

.field private static l:Lcom/tapjoy/TJSetUserIDListener;

.field private static m:Z

.field private static n:Z

.field private static o:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static p:Ljava/lang/String;

.field private static q:Ljava/lang/String;

.field private static r:Ljava/lang/String;

.field private static s:Ljava/lang/String;

.field private static t:Ljava/lang/String;

.field private static u:Ljava/lang/String;

.field private static v:Ljava/lang/String;

.field private static w:Ljava/lang/String;

.field private static x:Ljava/lang/String;

.field private static y:Ljava/lang/String;

.field private static z:Ljava/lang/String;


# instance fields
.field private ab:J

.field private ac:Z

.field private ae:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 78
    new-instance v0, Ljava/util/Vector;

    sget-object v1, Lcom/tapjoy/TapjoyConstants;->dependencyClassNames:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->o:Ljava/util/Vector;

    const-string v0, ""

    .line 81
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->p:Ljava/lang/String;

    .line 82
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->q:Ljava/lang/String;

    .line 83
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->r:Ljava/lang/String;

    .line 84
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->s:Ljava/lang/String;

    .line 85
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->t:Ljava/lang/String;

    .line 86
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->u:Ljava/lang/String;

    .line 87
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->v:Ljava/lang/String;

    .line 88
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->w:Ljava/lang/String;

    .line 89
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->x:Ljava/lang/String;

    .line 90
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->y:Ljava/lang/String;

    .line 91
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->z:Ljava/lang/String;

    .line 92
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->A:Ljava/lang/String;

    const/4 v1, 0x1

    .line 93
    sput v1, Lcom/tapjoy/TapjoyConnectCore;->B:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 94
    sput v2, Lcom/tapjoy/TapjoyConnectCore;->C:F

    .line 95
    sput v1, Lcom/tapjoy/TapjoyConnectCore;->D:I

    .line 96
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->E:Ljava/lang/String;

    .line 97
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->F:Ljava/lang/String;

    .line 99
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->G:Ljava/lang/String;

    .line 100
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->H:Ljava/lang/String;

    .line 101
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->I:Ljava/lang/String;

    .line 102
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->J:Ljava/lang/String;

    .line 103
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->K:Ljava/lang/String;

    .line 104
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->L:Ljava/lang/String;

    .line 105
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->M:Ljava/lang/String;

    .line 106
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->N:Ljava/lang/String;

    .line 108
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->O:Ljava/lang/String;

    .line 109
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->P:Ljava/lang/String;

    const-string v1, "native"

    .line 111
    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->Q:Ljava/lang/String;

    .line 112
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->R:Ljava/lang/String;

    .line 114
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->S:Ljava/lang/String;

    .line 116
    sput v2, Lcom/tapjoy/TapjoyConnectCore;->T:F

    const/4 v1, 0x0

    .line 118
    sput-boolean v1, Lcom/tapjoy/TapjoyConnectCore;->U:Z

    .line 121
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->V:Ljava/lang/String;

    .line 122
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->W:Ljava/lang/String;

    .line 123
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->X:Ljava/lang/String;

    .line 124
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->Y:Ljava/lang/String;

    .line 125
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/tapjoy/TapjoyConnectCore;->Z:Ljava/util/Map;

    const/4 v2, 0x0

    .line 133
    sput-object v2, Lcom/tapjoy/TapjoyConnectCore;->aa:Ljava/lang/String;

    const-wide/16 v3, 0x0

    .line 137
    sput-wide v3, Lcom/tapjoy/TapjoyConnectCore;->ad:J

    .line 145
    sput v1, Lcom/tapjoy/TapjoyConnectCore;->a:I

    .line 146
    sput v1, Lcom/tapjoy/TapjoyConnectCore;->b:I

    .line 148
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->c:Ljava/lang/String;

    .line 150
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->e:Ljava/lang/String;

    .line 151
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->f:Ljava/lang/String;

    .line 153
    sget-object v3, Lcom/tapjoy/TapjoyConnectFlag;->CONNECT_FLAG_DEFAULTS:Ljava/util/Hashtable;

    sput-object v3, Lcom/tapjoy/TapjoyConnectCore;->ai:Ljava/util/Hashtable;

    .line 155
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v3, Lcom/tapjoy/TapjoyConnectCore;->aj:Ljava/util/Map;

    .line 199
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->aS:Ljava/lang/String;

    .line 200
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->aT:Ljava/lang/String;

    .line 201
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->aU:Ljava/lang/String;

    .line 202
    sput-boolean v1, Lcom/tapjoy/TapjoyConnectCore;->aV:Z

    .line 203
    sput-object v2, Lcom/tapjoy/TapjoyConnectCore;->aW:Lcom/tapjoy/TJConnectListener;

    .line 204
    sput-boolean v1, Lcom/tapjoy/TapjoyConnectCore;->aX:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 134
    iput-wide v0, p0, Lcom/tapjoy/TapjoyConnectCore;->ab:J

    const/4 v0, 0x0

    .line 136
    iput-boolean v0, p0, Lcom/tapjoy/TapjoyConnectCore;->ac:Z

    .line 138
    iput-boolean v0, p0, Lcom/tapjoy/TapjoyConnectCore;->ae:Z

    return-void
.end method

.method private static A()V
    .locals 1

    .line 1128
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->ai:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    .line 1129
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->ai:Ljava/util/Hashtable;

    .line 1132
    :cond_0
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->B()V

    .line 1135
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->C()V

    return-void
.end method

.method private static B()V
    .locals 9

    const-string v0, "TapjoyConnect"

    .line 1145
    :try_start_0
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->ag:Landroid/content/pm/PackageManager;

    if-eqz v1, :cond_3

    .line 1147
    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1150
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    .line 1152
    sget-object v2, Lcom/tapjoy/TapjoyConnectFlag;->FLAG_ARRAY:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 1154
    iget-object v6, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v7, "tapjoy."

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 1157
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Found manifest flag: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    invoke-static {v5, v6}, Lcom/tapjoy/TapjoyConnectCore;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "Metadata successfully loaded"

    .line 1161
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "No metadata present."

    .line 1165
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v1

    .line 1171
    new-instance v2, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v3, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SDK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error reading manifest meta-data -- "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    return-void
.end method

.method private static C()V
    .locals 4

    .line 1180
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1185
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "raw/tapjoy_config"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1186
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 1189
    :try_start_0
    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 1190
    invoke-static {v1}, Lcom/tapjoy/TapjoyConnectCore;->a(Ljava/util/Properties;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static D()V
    .locals 3

    .line 1224
    :try_start_0
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->ag:Landroid/content/pm/PackageManager;

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 1226
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1229
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ActivityInfo;

    .line 1230
    invoke-static {v1}, Lcom/tapjoy/TapjoyConnectCore;->a(Landroid/content/pm/ActivityInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1239
    :cond_0
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->o:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1241
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->o:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const-string v1, "Missing "

    if-ne v0, v2, :cond_1

    .line 1242
    new-instance v0, Lcom/tapjoy/TapjoyIntegrationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->o:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " dependency class in manifest: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->o:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tapjoy/TapjoyIntegrationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1244
    :cond_1
    new-instance v0, Lcom/tapjoy/TapjoyIntegrationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->o:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " dependency classes in manifest: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->o:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tapjoy/TapjoyIntegrationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1248
    :cond_2
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->E()V

    .line 1251
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->F()V

    const-string v0, "TJC_OPTION_DISABLE_ADVERTISING_ID_CHECK"

    .line 1255
    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "TapjoyConnect"

    const-string v1, "Skipping integration check for Google Play Services and Advertising ID. Do this only if you do not have access to Google Play Services."

    .line 1257
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1261
    :cond_3
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->ah:Lcom/tapjoy/TapjoyGpsHelper;

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyGpsHelper;->checkGooglePlayIntegration()V

    return-void

    .line 1236
    :catch_0
    new-instance v0, Lcom/tapjoy/TapjoyIntegrationException;

    const-string v1, "Error while getting package info."

    invoke-direct {v0, v1}, Lcom/tapjoy/TapjoyIntegrationException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private static E()V
    .locals 7

    .line 1272
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 1273
    sget-object v1, Lcom/tapjoy/TapjoyConstants;->dependencyPermissions:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 1275
    invoke-static {v5}, Lcom/tapjoy/TapjoyConnectCore;->f(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1277
    invoke-virtual {v0, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1281
    :cond_1
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 1283
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 1284
    new-instance v1, Lcom/tapjoy/TapjoyIntegrationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing 1 permission in manifest: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tapjoy/TapjoyIntegrationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1286
    :cond_2
    new-instance v1, Lcom/tapjoy/TapjoyIntegrationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " permissions in manifest: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tapjoy/TapjoyIntegrationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1290
    :cond_3
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 1291
    sget-object v1, Lcom/tapjoy/TapjoyConstants;->optionalPermissions:[Ljava/lang/String;

    array-length v4, v1

    :goto_1
    if-ge v3, v4, :cond_5

    aget-object v5, v1, v3

    .line 1293
    invoke-static {v5}, Lcom/tapjoy/TapjoyConnectCore;->f(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 1295
    invoke-virtual {v0, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1299
    :cond_5
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-eqz v1, :cond_7

    .line 1301
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    const-string v3, "WARNING -- "

    const-string v4, "TapjoyConnect"

    if-ne v1, v2, :cond_6

    .line 1302
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " permission was not found in manifest. The exclusion of this permission could cause problems."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1304
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " permissions were not found in manifest. The exclusion of these permissions could cause problems."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method private static F()V
    .locals 4

    :try_start_0
    const-string v0, "com.tapjoy.TJAdUnitJSBridge"

    .line 1317
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    :try_start_1
    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 1328
    const-class v3, Ljava/lang/Boolean;

    aput-object v3, v1, v2

    const-string v2, "closeRequested"

    .line 1329
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 1334
    :catch_0
    new-instance v0, Lcom/tapjoy/TapjoyIntegrationException;

    const-string v1, "Try configuring Proguard or other code obfuscators to ignore com.tapjoy classes. Visit http://dev.tapjoy.comfor more information."

    invoke-direct {v0, v1}, Lcom/tapjoy/TapjoyIntegrationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1321
    :catch_1
    new-instance v0, Lcom/tapjoy/TapjoyIntegrationException;

    const-string v1, "ClassNotFoundException: com.tapjoy.TJAdUnitJSBridge was not found."

    invoke-direct {v0, v1}, Lcom/tapjoy/TapjoyIntegrationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static G()Z
    .locals 1

    .line 1341
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static H()Z
    .locals 2

    const-string v0, "TJC_OPTION_ALLOW_LEGACY_ID_FALLBACK"

    .line 1356
    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static I()Z
    .locals 2

    .line 1361
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->ah:Lcom/tapjoy/TapjoyGpsHelper;

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyGpsHelper;->isGooglePlayServicesAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->ah:Lcom/tapjoy/TapjoyGpsHelper;

    .line 1362
    invoke-virtual {v0}, Lcom/tapjoy/TapjoyGpsHelper;->isGooglePlayManifestConfigured()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "TJC_OPTION_DISABLE_ADVERTISING_ID_CHECK"

    .line 1363
    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1364
    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private static J()Ljava/lang/String;
    .locals 7

    const-string v0, "TapjoyConnect"

    const-string v1, "generating sessionID..."

    .line 1848
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1852
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->x:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tapjoy/TapjoyUtil;->SHA256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1853
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/tapjoy/TapjoyConnectCore;->ad:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1857
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unable to generate session id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method private static K()Ljava/lang/String;
    .locals 3

    .line 1879
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1881
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->c:Ljava/lang/String;

    return-object v0

    .line 1883
    :cond_0
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->H()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->I()Z

    move-result v0

    if-nez v0, :cond_5

    .line 10351
    :cond_1
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->r:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 1887
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->r:Ljava/lang/String;

    return-object v0

    .line 11346
    :cond_3
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->p:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 1891
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->p:Ljava/lang/String;

    return-object v0

    :cond_5
    const-string v0, "TapjoyConnect"

    const-string v1, "Error -- no valid device identifier"

    .line 1896
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static L()Ljava/lang/String;
    .locals 2

    .line 2474
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2476
    :try_start_0
    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->SHA1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private static a(J)Ljava/lang/String;
    .locals 3

    const-string v0, ":"

    .line 1915
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/tapjoy/TapjoyConnectCore;->O:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tapjoy/TapjoyUtil;->SHA256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1920
    new-instance p1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v0, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SDK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in computing verifier value -- "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    const-string p0, "TapjoyConnect"

    invoke-static {p0, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method static synthetic a()V
    .locals 8

    .line 11405
    sget-boolean v0, Lcom/tapjoy/TapjoyConnectCore;->aX:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 11409
    :try_start_0
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->ah:Lcom/tapjoy/TapjoyGpsHelper;

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->H()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/tapjoy/TapjoyGpsHelper;->loadAdvertisingId(Z)V

    .line 11412
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->ah:Lcom/tapjoy/TapjoyGpsHelper;

    invoke-virtual {v1}, Lcom/tapjoy/TapjoyGpsHelper;->isGooglePlayServicesAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->ah:Lcom/tapjoy/TapjoyGpsHelper;

    invoke-virtual {v1}, Lcom/tapjoy/TapjoyGpsHelper;->isGooglePlayManifestConfigured()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11413
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->ah:Lcom/tapjoy/TapjoyGpsHelper;

    invoke-virtual {v1}, Lcom/tapjoy/TapjoyGpsHelper;->getDeviceGooglePlayServicesVersion()I

    move-result v1

    sput v1, Lcom/tapjoy/TapjoyConnectCore;->b:I

    .line 11414
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->ah:Lcom/tapjoy/TapjoyGpsHelper;

    invoke-virtual {v1}, Lcom/tapjoy/TapjoyGpsHelper;->getPackagedGooglePlayServicesVersion()I

    move-result v1

    sput v1, Lcom/tapjoy/TapjoyConnectCore;->a:I

    .line 11418
    :cond_1
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->ah:Lcom/tapjoy/TapjoyGpsHelper;

    invoke-virtual {v1}, Lcom/tapjoy/TapjoyGpsHelper;->isAdIdAvailable()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11419
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->ah:Lcom/tapjoy/TapjoyGpsHelper;

    invoke-virtual {v1}, Lcom/tapjoy/TapjoyGpsHelper;->isAdTrackingEnabled()Z

    move-result v1

    sput-boolean v1, Lcom/tapjoy/TapjoyConnectCore;->d:Z

    .line 11420
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->ah:Lcom/tapjoy/TapjoyGpsHelper;

    invoke-virtual {v1}, Lcom/tapjoy/TapjoyGpsHelper;->getAdvertisingId()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->c:Ljava/lang/String;

    .line 11423
    invoke-static {}, Lcom/tapjoy/internal/hb;->a()Lcom/tapjoy/internal/hb;

    move-result-object v1

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->c:Ljava/lang/String;

    sget-boolean v4, Lcom/tapjoy/TapjoyConnectCore;->d:Z

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 12201
    :goto_1
    iget-object v1, v1, Lcom/tapjoy/internal/hb;->f:Lcom/tapjoy/internal/he;

    .line 12640
    iget-object v5, v1, Lcom/tapjoy/internal/he;->c:Lcom/tapjoy/internal/hl;

    iget-object v5, v5, Lcom/tapjoy/internal/hl;->A:Lcom/tapjoy/internal/n;

    invoke-virtual {v5}, Lcom/tapjoy/internal/n;->a()Ljava/lang/String;

    move-result-object v5

    .line 12642
    iget-object v6, v1, Lcom/tapjoy/internal/he;->b:Lcom/tapjoy/internal/fi$a;

    iput-object v2, v6, Lcom/tapjoy/internal/fi$a;->q:Ljava/lang/String;

    .line 12643
    iget-object v6, v1, Lcom/tapjoy/internal/he;->b:Lcom/tapjoy/internal/fi$a;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v6, Lcom/tapjoy/internal/fi$a;->r:Ljava/lang/Boolean;

    .line 12645
    iget-object v6, v1, Lcom/tapjoy/internal/he;->c:Lcom/tapjoy/internal/hl;

    iget-object v6, v6, Lcom/tapjoy/internal/hl;->A:Lcom/tapjoy/internal/n;

    invoke-virtual {v6, v2}, Lcom/tapjoy/internal/n;->a(Ljava/lang/String;)V

    .line 12646
    iget-object v6, v1, Lcom/tapjoy/internal/he;->c:Lcom/tapjoy/internal/hl;

    iget-object v6, v6, Lcom/tapjoy/internal/hl;->B:Lcom/tapjoy/internal/g;

    invoke-virtual {v6, v4}, Lcom/tapjoy/internal/g;->a(Z)V

    .line 12648
    invoke-static {v2, v4}, Lcom/tapjoy/internal/hp;->a(Ljava/lang/String;Z)V

    .line 12650
    invoke-static {v5}, Lcom/tapjoy/internal/js;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 12651
    iget-object v1, v1, Lcom/tapjoy/internal/he;->c:Lcom/tapjoy/internal/hl;

    invoke-virtual {v1, v3}, Lcom/tapjoy/internal/hl;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 11426
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error fetching advertising id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TapjoyConnect"

    invoke-static {v3, v2}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11427
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 11429
    :cond_3
    :goto_2
    sput-boolean v0, Lcom/tapjoy/TapjoyConnectCore;->aX:Z

    :cond_4
    return-void
.end method

.method private static a(Landroid/content/pm/ActivityInfo;)V
    .locals 4

    .line 1377
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->o:Ljava/util/Vector;

    iget-object v1, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1379
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->o:Ljava/util/Vector;

    iget-object v1, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1382
    :try_start_0
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->o:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1384
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 1387
    iget v2, p0, Landroid/content/pm/ActivityInfo;->configChanges:I

    const/16 v3, 0x80

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_0

    const-string v2, "orientation"

    .line 1388
    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1391
    :cond_0
    iget v2, p0, Landroid/content/pm/ActivityInfo;->configChanges:I

    const/16 v3, 0x20

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    const-string v2, "keyboardHidden"

    .line 1392
    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1394
    :cond_1
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    if-eqz v2, :cond_3

    .line 1395
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_2

    .line 1396
    new-instance p0, Lcom/tapjoy/TapjoyIntegrationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " property is not specified in manifest configChanges for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->o:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tapjoy/TapjoyIntegrationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1398
    :cond_2
    new-instance p0, Lcom/tapjoy/TapjoyIntegrationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " properties are not specified in manifest configChanges for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->o:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tapjoy/TapjoyIntegrationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1402
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xd

    if-lt v1, v2, :cond_4

    iget v1, p0, Landroid/content/pm/ActivityInfo;->configChanges:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_4

    const-string v1, "TapjoyConnect"

    .line 1403
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WARNING -- screenSize property is not specified in manifest configChanges for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->o:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1406
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_6

    iget-object v1, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v2, "com.tapjoy.TJAdUnitActivity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget p0, p0, Landroid/content/pm/ActivityInfo;->flags:I

    const/16 v1, 0x200

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_5

    goto :goto_0

    .line 1407
    :cond_5
    new-instance p0, Lcom/tapjoy/TapjoyIntegrationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\'hardwareAccelerated\' property not specified in manifest for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->o:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tapjoy/TapjoyIntegrationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1409
    :cond_6
    :goto_0
    sget-object p0, Lcom/tapjoy/TapjoyConnectCore;->o:Ljava/util/Vector;

    invoke-virtual {p0, v0}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1413
    :catch_0
    new-instance p0, Lcom/tapjoy/TapjoyIntegrationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[ClassNotFoundException] Could not find dependency class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->o:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tapjoy/TapjoyIntegrationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "TJC_OPTION_SERVICE_URL"

    .line 2125
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TJC_OPTION_PLACEMENT_SERVICE_URL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2127
    :cond_1
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->ai:Ljava/util/Hashtable;

    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/util/Properties;)V
    .locals 3

    .line 1200
    invoke-virtual {p0}, Ljava/util/Properties;->keys()Ljava/util/Enumeration;

    move-result-object v0

    .line 1202
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1206
    :try_start_0
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1207
    invoke-virtual {p0, v1}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1208
    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyConnectCore;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "TapjoyConnect"

    const-string v2, "Error parsing configuration properties in tapjoy_config.txt"

    .line 1211
    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Z)V
    .locals 3

    const-string v0, "TapjoyConnect"

    if-eqz p0, :cond_0

    const-string p0, "Set userID is successful"

    .line 14049
    invoke-static {v0, p0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14050
    sget-object p0, Lcom/tapjoy/TapjoyConnectCore;->l:Lcom/tapjoy/TJSetUserIDListener;

    if-eqz p0, :cond_2

    .line 14051
    invoke-interface {p0}, Lcom/tapjoy/TJSetUserIDListener;->onSetUserIDSuccess()V

    return-void

    :cond_0
    const-string p0, "Failed to set userID"

    .line 14055
    new-instance v1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v2, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SDK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    invoke-direct {v1, v2, p0}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    .line 14056
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->l:Lcom/tapjoy/TJSetUserIDListener;

    if-eqz v0, :cond_1

    .line 14057
    invoke-interface {v0, p0}, Lcom/tapjoy/TJSetUserIDListener;->onSetUserIDFailure(Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x1

    .line 14059
    sput-boolean p0, Lcom/tapjoy/TapjoyConnectCore;->m:Z

    :cond_2
    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 2

    .line 802
    sput-object p0, Lcom/tapjoy/TapjoyConnectCore;->g:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->ag:Landroid/content/pm/PackageManager;

    .line 804
    invoke-static {}, Lcom/tapjoy/internal/gg;->a()Lcom/tapjoy/internal/gg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/gg;->a(Landroid/content/Context;)V

    .line 805
    invoke-static {}, Lcom/tapjoy/internal/gc;->a()Lcom/tapjoy/internal/gc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/gc;->a(Landroid/content/Context;)V

    .line 807
    new-instance p0, Lcom/tapjoy/TapjoyGpsHelper;

    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tapjoy/TapjoyGpsHelper;-><init>(Landroid/content/Context;)V

    sput-object p0, Lcom/tapjoy/TapjoyConnectCore;->ah:Lcom/tapjoy/TapjoyGpsHelper;

    .line 809
    sget-object p0, Lcom/tapjoy/TapjoyConnectCore;->j:Lcom/tapjoy/TapjoyURLConnection;

    if-nez p0, :cond_0

    .line 810
    new-instance p0, Lcom/tapjoy/TapjoyURLConnection;

    invoke-direct {p0}, Lcom/tapjoy/TapjoyURLConnection;-><init>()V

    sput-object p0, Lcom/tapjoy/TapjoyConnectCore;->j:Lcom/tapjoy/TapjoyURLConnection;

    .line 814
    :cond_0
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->A()V

    const-string p0, "unit_test_mode"

    .line 817
    invoke-static {p0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tapjoy/internal/js;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 818
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->D()V

    .line 822
    :cond_1
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->u()V

    .line 825
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->s()V

    const-string p0, "TJC_OPTION_ALLOW_LEGACY_ID_FALLBACK"

    .line 828
    invoke-static {p0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 829
    invoke-static {p0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tapjoy/TapjoyConnectCore;->f:Ljava/lang/String;

    :cond_2
    const-string p0, "TJC_OPTION_DISABLE_ADVERTISING_ID_CHECK"

    .line 833
    invoke-static {p0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 834
    invoke-static {p0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tapjoy/TapjoyConnectCore;->e:Ljava/lang/String;

    :cond_3
    const-string p0, "TJC_OPTION_USER_ID"

    .line 838
    invoke-static {p0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 839
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting userID to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TapjoyConnect"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    invoke-static {p0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tapjoy/TapjoyConnectCore;->setUserID(Ljava/lang/String;Lcom/tapjoy/TJSetUserIDListener;)V

    :cond_4
    const-string p0, "TJC_OPTION_SERVICE_URL"

    .line 843
    invoke-static {p0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 844
    invoke-static {p0}, Lcom/tapjoy/TapjoyUtil;->getRedirectDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tapjoy/TapjoyConnectCore;->S:Ljava/lang/String;

    .line 846
    sget-object p0, Lcom/tapjoy/TapjoyConnectCore;->ai:Ljava/util/Hashtable;

    if-eqz p0, :cond_5

    .line 847
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->t()V

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic a(Ljava/lang/String;)Z
    .locals 1

    .line 13556
    invoke-static {p0}, Lcom/tapjoy/TapjoyUtil;->buildDocument(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "Success"

    .line 13560
    invoke-interface {p0, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    invoke-static {p0}, Lcom/tapjoy/TapjoyUtil;->getNodeTrimValue(Lorg/w3c/dom/NodeList;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "true"

    .line 13563
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Ljava/lang/String;Z)Z
    .locals 21

    const-string v1, "TapjoyConnect"

    const-string v0, "configurations"

    .line 1431
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/tapjoy/internal/bi;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bi;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1432
    :try_start_1
    invoke-virtual {v3}, Lcom/tapjoy/internal/bi;->d()Ljava/util/Map;

    move-result-object v4

    const-string v5, "override_service_url"

    .line 1434
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/tapjoy/internal/js;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1436
    invoke-static {v5}, Lcom/tapjoy/internal/js;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1437
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getInstance()Lcom/tapjoy/TapjoyConnectCore;

    const-string v6, "TJC_OPTION_SERVICE_URL"

    invoke-static {v6, v5}, Lcom/tapjoy/TapjoyConnectCore;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v6, "app_group_id"

    .line 1440
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/tapjoy/internal/js;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "store"

    .line 1441
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/tapjoy/internal/js;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "analytics_api_key"

    .line 1442
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lcom/tapjoy/internal/js;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "user_token_config"

    .line 1443
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    const-string v9, "managed_device_id"

    .line 1444
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lcom/tapjoy/internal/js;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v9, "cache_max_age"

    .line 1445
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 1447
    new-instance v9, Lcom/tapjoy/internal/fp;

    invoke-direct {v9, v8}, Lcom/tapjoy/internal/fp;-><init>(Ljava/lang/String;)V

    .line 7150
    iget-object v10, v9, Lcom/tapjoy/internal/fp;->a:Lcom/tapjoy/internal/fp$a;

    .line 1448
    sget-object v11, Lcom/tapjoy/internal/fp$a;->b:Lcom/tapjoy/internal/fp$a;

    if-ne v10, v11, :cond_9

    .line 8142
    iget-object v10, v9, Lcom/tapjoy/internal/fp;->b:Ljava/lang/String;

    .line 1451
    invoke-static {v10}, Lcom/tapjoy/internal/fp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 8146
    iget-object v13, v9, Lcom/tapjoy/internal/fp;->c:Ljava/lang/String;

    if-nez v6, :cond_1

    move-object/from16 v6, v17

    .line 1457
    :cond_1
    invoke-static {}, Lcom/tapjoy/internal/hb;->a()Lcom/tapjoy/internal/hb;

    move-result-object v9

    sget-object v10, Lcom/tapjoy/TapjoyConnectCore;->g:Landroid/content/Context;

    const-string v12, "12.8.0"

    const-string v18, "https://rpc.tapjoy.com/"

    move-object v11, v8

    move-object/from16 v19, v13

    move-object/from16 v13, v18

    move-object/from16 v20, v14

    move-object/from16 v14, v17

    move-object v2, v15

    move-object/from16 v15, v19

    invoke-virtual/range {v9 .. v15}, Lcom/tapjoy/internal/hb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1463
    sput-object v6, Lcom/tapjoy/TapjoyConnectCore;->V:Ljava/lang/String;

    .line 1464
    sput-object v7, Lcom/tapjoy/TapjoyConnectCore;->W:Ljava/lang/String;

    .line 1465
    sput-object v8, Lcom/tapjoy/TapjoyConnectCore;->X:Ljava/lang/String;

    .line 1466
    sput-object v16, Lcom/tapjoy/TapjoyConnectCore;->Y:Ljava/lang/String;

    .line 1468
    instance-of v6, v2, Ljava/util/Map;

    if-eqz v6, :cond_2

    .line 1469
    move-object v15, v2

    check-cast v15, Ljava/util/Map;

    sput-object v15, Lcom/tapjoy/TapjoyConnectCore;->Z:Ljava/util/Map;

    .line 1472
    :cond_2
    invoke-static {v5}, Lcom/tapjoy/internal/js;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-boolean v2, Lcom/tapjoy/TapjoyConnectCore;->m:Z

    if-eqz v2, :cond_3

    .line 1473
    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->E:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tapjoy/TapjoyConnectCore;->setUserID(Ljava/lang/String;Lcom/tapjoy/TJSetUserIDListener;)V

    .line 1476
    :cond_3
    invoke-virtual {v3}, Lcom/tapjoy/internal/bi;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_8

    move-object/from16 v2, v20

    .line 8489
    :try_start_2
    instance-of v3, v2, Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_4

    .line 8491
    :try_start_3
    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 8496
    :cond_4
    :try_start_4
    instance-of v3, v2, Ljava/lang/Number;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_5

    .line 8498
    :try_start_5
    move-object v14, v2

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catch_0
    :cond_5
    move-wide v2, v5

    :goto_0
    cmp-long v7, v2, v5

    if-gtz v7, :cond_6

    .line 8505
    :try_start_6
    invoke-static {}, Lcom/tapjoy/TapjoyAppSettings;->getInstance()Lcom/tapjoy/TapjoyAppSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tapjoy/TapjoyAppSettings;->removeConnectResult()V

    goto :goto_1

    .line 8508
    :cond_6
    invoke-static {}, Lcom/tapjoy/TapjoyAppSettings;->getInstance()Lcom/tapjoy/TapjoyAppSettings;

    move-result-object v5

    .line 8510
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->L()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x3e8

    mul-long v2, v2, v7

    .line 8511
    invoke-static {}, Lcom/tapjoy/internal/u;->b()J

    move-result-wide v7

    add-long/2addr v2, v7

    move-object/from16 v7, p0

    .line 8508
    invoke-virtual {v5, v7, v6, v2, v3}, Lcom/tapjoy/TapjoyAppSettings;->saveConnectResultAndParams(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1482
    :goto_1
    invoke-static {}, Lcom/tapjoy/internal/gc;->a()Lcom/tapjoy/internal/gc;

    move-result-object v2

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 9114
    instance-of v4, v3, Ljava/util/Map;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v4, :cond_7

    .line 9116
    :try_start_7
    iget-object v4, v2, Lcom/tapjoy/internal/gc;->a:Lcom/tapjoy/internal/ga;

    move-object v5, v3

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v4, v5}, Lcom/tapjoy/internal/ga;->a(Ljava/util/Map;)V

    .line 9119
    invoke-static {v3}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 9120
    invoke-virtual {v2}, Lcom/tapjoy/internal/gc;->c()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 9121
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :cond_7
    if-nez v3, :cond_8

    .line 9126
    :try_start_8
    iget-object v3, v2, Lcom/tapjoy/internal/gc;->a:Lcom/tapjoy/internal/ga;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tapjoy/internal/ga;->a(Ljava/util/Map;)V

    .line 9128
    invoke-virtual {v2}, Lcom/tapjoy/internal/gc;->c()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 9129
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_1
    :cond_8
    :goto_2
    const/4 v2, 0x0

    .line 1490
    invoke-static {v2}, Lcom/tapjoy/internal/kb;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x1

    return v0

    .line 1449
    :cond_9
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Invalid analytics_api_key"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v2, v3

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v2, v3

    goto :goto_4

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    goto :goto_6

    :catch_4
    move-exception v0

    const/4 v2, 0x0

    .line 1488
    :goto_3
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_5
    move-exception v0

    const/4 v2, 0x0

    .line 1486
    :goto_4
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1490
    :goto_5
    invoke-static {v2}, Lcom/tapjoy/internal/kb;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    return v0

    :catchall_2
    move-exception v0

    :goto_6
    invoke-static {v2}, Lcom/tapjoy/internal/kb;->a(Ljava/io/Closeable;)V

    .line 1491
    throw v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 62
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->E:Ljava/lang/String;

    return-object v0
.end method

.method private static b(J)Ljava/lang/String;
    .locals 3

    const-string v0, ":"

    .line 1941
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->aS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/tapjoy/TapjoyConnectCore;->aT:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tapjoy/TapjoyUtil;->SHA256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1945
    new-instance p1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v0, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SDK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in computing verifier value -- "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    const-string p0, "TapjoyConnect"

    invoke-static {p0, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method static synthetic b(Ljava/lang/String;)Z
    .locals 0

    .line 62
    invoke-static {p0}, Lcom/tapjoy/TapjoyConnectCore;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic c()Lcom/tapjoy/TapjoyURLConnection;
    .locals 1

    .line 62
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->j:Lcom/tapjoy/TapjoyURLConnection;

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 10

    const-string v0, "TapjoyConnect"

    const/4 v1, 0x0

    .line 1498
    :try_start_0
    invoke-static {p0}, Lcom/tapjoy/internal/bi;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bi;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1499
    :try_start_1
    invoke-virtual {p0}, Lcom/tapjoy/internal/bi;->d()Ljava/util/Map;

    move-result-object v2

    const-string v3, "override_service_url"

    .line 1501
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tapjoy/internal/js;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1503
    invoke-static {v3}, Lcom/tapjoy/internal/js;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1504
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getInstance()Lcom/tapjoy/TapjoyConnectCore;

    const-string v4, "TJC_OPTION_SERVICE_URL"

    invoke-static {v4, v3}, Lcom/tapjoy/TapjoyConnectCore;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v3, "app_group_id"

    .line 1507
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tapjoy/internal/js;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "store"

    .line 1508
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tapjoy/internal/js;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "analytics_api_key"

    .line 1509
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/tapjoy/internal/js;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "user_token_config"

    .line 1510
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "managed_device_id"

    .line 1511
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tapjoy/internal/js;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1513
    new-instance v7, Lcom/tapjoy/internal/fp;

    invoke-direct {v7, v5}, Lcom/tapjoy/internal/fp;-><init>(Ljava/lang/String;)V

    .line 9150
    iget-object v5, v7, Lcom/tapjoy/internal/fp;->a:Lcom/tapjoy/internal/fp$a;

    .line 1514
    sget-object v8, Lcom/tapjoy/internal/fp$a;->b:Lcom/tapjoy/internal/fp$a;

    if-ne v5, v8, :cond_3

    .line 10142
    iget-object v5, v7, Lcom/tapjoy/internal/fp;->b:Ljava/lang/String;

    .line 1518
    invoke-static {v5}, Lcom/tapjoy/internal/fp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v3, :cond_1

    move-object v3, v5

    .line 1523
    :cond_1
    sput-object v3, Lcom/tapjoy/TapjoyConnectCore;->aU:Ljava/lang/String;

    .line 1524
    sput-object v4, Lcom/tapjoy/TapjoyConnectCore;->W:Ljava/lang/String;

    .line 1525
    sput-object v2, Lcom/tapjoy/TapjoyConnectCore;->Y:Ljava/lang/String;

    .line 1527
    instance-of v2, v6, Ljava/util/Map;

    if-eqz v2, :cond_2

    .line 1528
    check-cast v6, Ljava/util/Map;

    sput-object v6, Lcom/tapjoy/TapjoyConnectCore;->Z:Ljava/util/Map;

    .line 1531
    :cond_2
    invoke-virtual {p0}, Lcom/tapjoy/internal/bi;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1540
    invoke-static {v1}, Lcom/tapjoy/internal/kb;->a(Ljava/io/Closeable;)V

    const/4 p0, 0x1

    return p0

    .line 1515
    :cond_3
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid analytics_api_key"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, p0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception p0

    move-object v9, v1

    move-object v1, p0

    move-object p0, v9

    .line 1538
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_3
    move-exception p0

    move-object v9, v1

    move-object v1, p0

    move-object p0, v9

    .line 1536
    :goto_1
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1540
    :goto_2
    invoke-static {p0}, Lcom/tapjoy/internal/kb;->a(Ljava/io/Closeable;)V

    const/4 p0, 0x0

    return p0

    :goto_3
    invoke-static {v1}, Lcom/tapjoy/internal/kb;->a(Ljava/io/Closeable;)V

    .line 1541
    throw v0
.end method

.method static synthetic d()Z
    .locals 1

    .line 62
    sget-boolean v0, Lcom/tapjoy/TapjoyConnectCore;->n:Z

    return v0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "TapjoyConnect"

    const/4 v1, 0x0

    .line 1588
    :try_start_0
    invoke-static {p0}, Lcom/tapjoy/internal/bi;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bi;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1589
    :try_start_1
    invoke-virtual {p0}, Lcom/tapjoy/internal/bi;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1590
    invoke-virtual {p0}, Lcom/tapjoy/internal/bi;->s()V

    const-string v2, "Successfully sent completed Pay-Per-Action to Tapjoy server."

    .line 1591
    invoke-static {v0, v2}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1592
    invoke-virtual {p0}, Lcom/tapjoy/internal/bi;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1603
    invoke-static {v1}, Lcom/tapjoy/internal/kb;->a(Ljava/io/Closeable;)V

    const/4 p0, 0x1

    return p0

    .line 1596
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lcom/tapjoy/internal/bi;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1603
    invoke-static {v1}, Lcom/tapjoy/internal/kb;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, p0

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception p0

    move-object v3, v1

    move-object v1, p0

    move-object p0, v3

    .line 1601
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_3
    move-exception p0

    move-object v3, v1

    move-object v1, p0

    move-object p0, v3

    .line 1599
    :goto_1
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1603
    :goto_2
    invoke-static {p0}, Lcom/tapjoy/internal/kb;->a(Ljava/io/Closeable;)V

    .line 1605
    :goto_3
    new-instance p0, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v1, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SDK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string v2, "Completed Pay-Per-Action call failed."

    invoke-direct {p0, v1, v2}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    const/4 p0, 0x0

    return p0

    .line 1603
    :goto_4
    invoke-static {v1}, Lcom/tapjoy/internal/kb;->a(Ljava/io/Closeable;)V

    .line 1604
    throw v0
.end method

.method static synthetic e()Z
    .locals 1

    const/4 v0, 0x1

    .line 62
    sput-boolean v0, Lcom/tapjoy/TapjoyConnectCore;->n:Z

    return v0
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 2

    .line 1823
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1826
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v1, 0x0

    if-gtz p0, :cond_0

    const-string p0, "market://details"

    .line 1829
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1830
    sget-object p0, Lcom/tapjoy/TapjoyConnectCore;->ag:Landroid/content/pm/PackageManager;

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 1833
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method static synthetic f()Lcom/tapjoy/TJSetUserIDListener;
    .locals 1

    .line 62
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->l:Lcom/tapjoy/TJSetUserIDListener;

    return-object v0
.end method

.method private static f(Ljava/lang/String;)Z
    .locals 2

    .line 2137
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->ag:Landroid/content/pm/PackageManager;

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static g()V
    .locals 8

    .line 355
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->P:Ljava/lang/String;

    invoke-static {v0}, Lcom/tapjoy/internal/js;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 357
    invoke-static {}, Lcom/tapjoy/internal/hb;->a()Lcom/tapjoy/internal/hb;

    move-result-object v1

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->g:Landroid/content/Context;

    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->h:Ljava/lang/String;

    sget-object v6, Lcom/tapjoy/TapjoyConnectCore;->P:Ljava/lang/String;

    sget-object v7, Lcom/tapjoy/TapjoyConnectCore;->O:Ljava/lang/String;

    const-string v4, "12.8.0"

    const-string v5, "https://rpc.tapjoy.com/"

    invoke-virtual/range {v1 .. v7}, Lcom/tapjoy/internal/hb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    :cond_0
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->k:Lcom/tapjoy/TJConnectListener;

    if-eqz v0, :cond_1

    .line 364
    invoke-interface {v0}, Lcom/tapjoy/TJConnectListener;->onConnectFailure()V

    :cond_1
    return-void
.end method

.method public static getAndroidID()Ljava/lang/String;
    .locals 1

    .line 2358
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static getAppID()Ljava/lang/String;
    .locals 1

    .line 1632
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->x:Ljava/lang/String;

    return-object v0
.end method

.method public static getAwardCurrencyVerifier(JILjava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ":"

    .line 1966
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/tapjoy/TapjoyConnectCore;->O:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tapjoy/TapjoyUtil;->SHA256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1970
    new-instance p1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object p2, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SDK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Error in computing awardCurrencyVerifier -- "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    const-string p0, "TapjoyConnect"

    invoke-static {p0, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static getCarrierName()Ljava/lang/String;
    .locals 1

    .line 1700
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->H:Ljava/lang/String;

    return-object v0
.end method

.method public static getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2338
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->ai:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2340
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->ai:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static getConnectURL()Ljava/lang/String;
    .locals 1

    const-string v0, "https://connect.tapjoy.com/"

    return-object v0
.end method

.method public static getConnectionSubType()Ljava/lang/String;
    .locals 5

    const-string v0, "TapjoyConnect"

    const-string v1, ""

    .line 1756
    :try_start_0
    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->g:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_0

    .line 1761
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "connection_sub_type: "

    .line 1762
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1767
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getConnectionSubType error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public static getConnectionType()Ljava/lang/String;
    .locals 5

    const-string v0, "TapjoyConnect"

    const-string v1, ""

    .line 1715
    :try_start_0
    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->g:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_1

    .line 1718
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1720
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x6

    if-eq v3, v4, :cond_0

    const-string v1, "mobile"

    goto :goto_0

    :cond_0
    const-string v1, "wifi"

    .line 1731
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "connectivity: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "connection_type: "

    .line 1732
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 1737
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getConnectionType error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-object v1
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1869
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->g:Landroid/content/Context;

    return-object v0
.end method

.method public static getCustomParameter()Ljava/lang/String;
    .locals 1

    .line 2520
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->F:Ljava/lang/String;

    return-object v0
.end method

.method public static getDeviceScreenDensityScale()F
    .locals 1

    .line 2399
    sget v0, Lcom/tapjoy/TapjoyConnectCore;->C:F

    return v0
.end method

.method public static getGenericURLParams()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 485
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->i()Ljava/util/Map;

    move-result-object v0

    .line 486
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->x:Ljava/lang/String;

    const-string v2, "app_id"

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static getHostURL()Ljava/lang/String;
    .locals 1

    const-string v0, "TJC_OPTION_SERVICE_URL"

    .line 1659
    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/tapjoy/TapjoyConnectCore;
    .locals 1

    .line 212
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->i:Lcom/tapjoy/TapjoyConnectCore;

    return-object v0
.end method

.method public static getLimitedAppID()Ljava/lang/String;
    .locals 1

    .line 1641
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->aS:Ljava/lang/String;

    return-object v0
.end method

.method public static getLimitedGenericURLParams()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 492
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->i()Ljava/util/Map;

    move-result-object v0

    .line 495
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->aS:Ljava/lang/String;

    const-string v2, "app_id"

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 496
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->aU:Ljava/lang/String;

    const-string v2, "app_group_id"

    invoke-static {v0, v2, v1, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "lmtd"

    const-string v2, "true"

    .line 497
    invoke-static {v0, v1, v2, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static getLimitedTimeStampAndVerifierParams()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 569
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 570
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyConnectCore;->b(J)Ljava/lang/String;

    move-result-object v2

    .line 572
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 573
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "timestamp"

    const/4 v4, 0x1

    invoke-static {v3, v1, v0, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "verifier"

    .line 574
    invoke-static {v3, v0, v2, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v3
.end method

.method public static getLimitedURLParams()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 472
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getLimitedGenericURLParams()Ljava/util/Map;

    move-result-object v0

    .line 473
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getLimitedTimeStampAndVerifierParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public static getMacAddress()Ljava/lang/String;
    .locals 1

    .line 2389
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->r:Ljava/lang/String;

    return-object v0
.end method

.method public static getPlacementURL()Ljava/lang/String;
    .locals 1

    const-string v0, "TJC_OPTION_PLACEMENT_SERVICE_URL"

    .line 1668
    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRedirectDomain()Ljava/lang/String;
    .locals 1

    .line 1682
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->S:Ljava/lang/String;

    return-object v0
.end method

.method public static getSecretKey()Ljava/lang/String;
    .locals 1

    .line 2353
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->O:Ljava/lang/String;

    return-object v0
.end method

.method public static getSha1MacAddress()Ljava/lang/String;
    .locals 3

    .line 2372
    :try_start_0
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->SHA1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2376
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error generating sha1 of macAddress: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TapjoyConnect"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static getSupportURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    .line 2411
    sget-object p0, Lcom/tapjoy/TapjoyConnectCore;->x:Ljava/lang/String;

    .line 2414
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getHostURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "support_requests/new?currency_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&app_id="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/tapjoy/TapjoyConnectCore;->x:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&udid="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/tapjoy/TapjoyConnectCore;->Y:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&language_code="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2417
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTimeStampAndVerifierParams()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 550
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 551
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyConnectCore;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 553
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 554
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "timestamp"

    const/4 v4, 0x1

    invoke-static {v3, v1, v0, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "verifier"

    .line 555
    invoke-static {v3, v0, v2, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v3
.end method

.method public static getURLParams()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 460
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getGenericURLParams()Ljava/util/Map;

    move-result-object v0

    .line 461
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getTimeStampAndVerifierParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public static getUserID()Ljava/lang/String;
    .locals 1

    .line 1650
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->E:Ljava/lang/String;

    return-object v0
.end method

.method public static getUserToken()Ljava/lang/String;
    .locals 6

    .line 2425
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->Z:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2438
    :cond_0
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->Z:Ljava/util/Map;

    .line 2439
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2441
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2442
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v5, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 2445
    :cond_1
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->E:Ljava/lang/String;

    invoke-static {v0}, Lcom/tapjoy/internal/js;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2446
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->E:Ljava/lang/String;

    const-string v2, "userid"

    invoke-static {v1, v2, v0, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    const/4 v0, 0x0

    .line 2448
    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyUtil;->convertURLParams(Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v0

    .line 2449
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    .line 2451
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2427
    :cond_3
    :goto_1
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->E:Ljava/lang/String;

    invoke-static {v0}, Lcom/tapjoy/internal/js;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2428
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2431
    :cond_4
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->Y:Ljava/lang/String;

    return-object v0
.end method

.method private static h()V
    .locals 1

    .line 369
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->aW:Lcom/tapjoy/TJConnectListener;

    if-eqz v0, :cond_0

    .line 370
    invoke-interface {v0}, Lcom/tapjoy/TJConnectListener;->onConnectFailure()V

    :cond_0
    return-void
.end method

.method private static i()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 509
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 511
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->j()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 512
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->o()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public static isConnected()Z
    .locals 1

    .line 2461
    sget-boolean v0, Lcom/tapjoy/TapjoyConnectCore;->af:Z

    return v0
.end method

.method public static isFullScreenViewOpen()Z
    .locals 4

    .line 2091
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->aj:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2092
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static isLimitedConnected()Z
    .locals 1

    .line 2465
    sget-boolean v0, Lcom/tapjoy/TapjoyConnectCore;->aV:Z

    return v0
.end method

.method public static isUnitTestMode()Z
    .locals 2

    const-string v0, "unit_test_mode"

    .line 2469
    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isViewOpen()Z
    .locals 2

    .line 2086
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isViewOpen: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->aj:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TapjoyConnect"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2087
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->aj:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static j()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 523
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 525
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->k()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 526
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->l()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 527
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->m()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 528
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->n()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 529
    invoke-static {}, Lcom/tapjoy/internal/gg;->a()Lcom/tapjoy/internal/gg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tapjoy/internal/gg;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 532
    invoke-static {}, Lcom/tapjoy/TapjoyCache;->getInstance()Lcom/tapjoy/TapjoyCache;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tapjoy/TapjoyCache;->getInstance()Lcom/tapjoy/TapjoyCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tapjoy/TapjoyCache;->getCachedOfferIDs()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tapjoy/TapjoyCache;->getInstance()Lcom/tapjoy/TapjoyCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tapjoy/TapjoyCache;->getCachedOfferIDs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 533
    invoke-static {}, Lcom/tapjoy/TapjoyCache;->getInstance()Lcom/tapjoy/TapjoyCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tapjoy/TapjoyCache;->getCachedOfferIDs()Ljava/lang/String;

    move-result-object v1

    const-string v3, "cached_ids"

    invoke-static {v0, v3, v1, v2}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 536
    :cond_0
    sget v1, Lcom/tapjoy/TapjoyConnectCore;->T:F

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    const-string v3, "display_multiplier"

    invoke-static {v0, v3, v1, v2}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method private static k()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 585
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 587
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->Q:Ljava/lang/String;

    const-string v2, "plugin"

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 588
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->R:Ljava/lang/String;

    const-string v2, "sdk_type"

    invoke-static {v0, v2, v1, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 590
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->x:Ljava/lang/String;

    const-string v2, "app_id"

    invoke-static {v0, v2, v1, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 591
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->z:Ljava/lang/String;

    const-string v2, "library_version"

    invoke-static {v0, v2, v1, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "library_revision"

    const-string v2, "0438d9bb5"

    .line 592
    invoke-static {v0, v1, v2, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 593
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->A:Ljava/lang/String;

    const-string v2, "bridge_version"

    invoke-static {v0, v2, v1, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 596
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->y:Ljava/lang/String;

    const-string v2, "app_version"

    invoke-static {v0, v2, v1, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method private static l()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 607
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 609
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->t:Ljava/lang/String;

    const-string v2, "device_name"

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 610
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->G:Ljava/lang/String;

    const-string v2, "platform"

    invoke-static {v0, v2, v1, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 611
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->w:Ljava/lang/String;

    const-string v2, "os_version"

    invoke-static {v0, v2, v1, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 612
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->u:Ljava/lang/String;

    const-string v2, "device_manufacturer"

    invoke-static {v0, v2, v1, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 613
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->v:Ljava/lang/String;

    const-string v2, "device_type"

    invoke-static {v0, v2, v1, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 614
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tapjoy/TapjoyConnectCore;->D:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "screen_layout_size"

    invoke-static {v0, v2, v1, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 615
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->N:Ljava/lang/String;

    const-string v2, "store_name"

    invoke-static {v0, v2, v1, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 616
    sget-boolean v1, Lcom/tapjoy/TapjoyConnectCore;->U:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "store_view"

    invoke-static {v0, v2, v1, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 617
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->H:Ljava/lang/String;

    const-string v2, "carrier_name"

    invoke-static {v0, v2, v1, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 618
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->I:Ljava/lang/String;

    const-string v2, "carrier_country_code"

    invoke-static {v0, v2, v1, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 619
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->K:Ljava/lang/String;

    const-string v2, "mobile_network_code"

    invoke-static {v0, v2, v1, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 620
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->J:Ljava/lang/String;

    const-string v2, "mobile_country_code"

    invoke-static {v0, v2, v1, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 623
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "country_code"

    invoke-static {v0, v2, v1, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 624
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "language_code"

    invoke-static {v0, v2, v1, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 627
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getConnectionType()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->L:Ljava/lang/String;

    const-string v2, "connection_type"

    .line 628
    invoke-static {v0, v2, v1, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 631
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getConnectionSubType()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->M:Ljava/lang/String;

    const-string v2, "connection_subtype"

    .line 632
    invoke-static {v0, v2, v1, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 635
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tapjoy/TapjoyConnectCore;->B:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "screen_density"

    invoke-static {v0, v2, v1, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method private static m()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 646
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 649
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->G()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 650
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->c:Ljava/lang/String;

    const-string v3, "advertising_id"

    invoke-static {v0, v3, v1, v2}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 651
    sget-boolean v1, Lcom/tapjoy/TapjoyConnectCore;->d:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ad_tracking_enabled"

    invoke-static {v0, v3, v1, v2}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 655
    :cond_0
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->H()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->G()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->I()Z

    move-result v1

    if-nez v1, :cond_3

    .line 657
    :cond_2
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->p:Ljava/lang/String;

    const-string v3, "android_id"

    invoke-static {v0, v3, v1, v2}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 658
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->r:Ljava/lang/String;

    const-string v3, "mac_address"

    invoke-static {v0, v3, v1, v2}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 661
    :cond_3
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->s:Ljava/lang/String;

    const-string v3, "install_id"

    invoke-static {v0, v3, v1, v2}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 663
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->E:Ljava/lang/String;

    const-string v3, "publisher_user_id"

    invoke-static {v0, v3, v1, v2}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 666
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->e:Ljava/lang/String;

    const-string v3, "ad_id_check_disabled"

    invoke-static {v0, v3, v1, v2}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 669
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->f:Ljava/lang/String;

    const-string v3, "legacy_id_fallback_allowed"

    invoke-static {v0, v3, v1, v2}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 671
    sget v1, Lcom/tapjoy/TapjoyConnectCore;->a:I

    if-eqz v1, :cond_4

    .line 672
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "packaged_gps_version"

    invoke-static {v0, v3, v1, v2}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 675
    :cond_4
    sget v1, Lcom/tapjoy/TapjoyConnectCore;->b:I

    if-eqz v1, :cond_5

    .line 676
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "device_gps_version"

    invoke-static {v0, v3, v1, v2}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 680
    :cond_5
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->q:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lcom/tapjoy/TapjoyConnectCore;->ad:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x1b7740

    cmp-long v1, v3, v5

    if-lez v1, :cond_6

    goto :goto_0

    .line 684
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lcom/tapjoy/TapjoyConnectCore;->ad:J

    goto :goto_1

    .line 681
    :cond_7
    :goto_0
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->J()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->q:Ljava/lang/String;

    .line 686
    :goto_1
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->q:Ljava/lang/String;

    const-string v3, "session_id"

    invoke-static {v0, v3, v1, v2}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method private static n()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 697
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 698
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->V:Ljava/lang/String;

    const-string v2, "app_group_id"

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 699
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->W:Ljava/lang/String;

    const-string v2, "store"

    invoke-static {v0, v2, v1, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 700
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->X:Ljava/lang/String;

    const-string v2, "analytics_api_key"

    invoke-static {v0, v2, v1, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 701
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->Y:Ljava/lang/String;

    const-string v2, "managed_device_id"

    invoke-static {v0, v2, v1, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method private static o()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 711
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 713
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->s()V

    .line 714
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->p()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 715
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->q()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 716
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->r()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method private static p()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 727
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 729
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->ak:Ljava/lang/String;

    const-string v2, "analytics_id"

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 730
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->al:Ljava/lang/String;

    const-string v2, "pkg_id"

    invoke-static {v0, v2, v1, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 731
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->am:Ljava/lang/String;

    const-string v2, "pkg_sign"

    invoke-static {v0, v2, v1, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 732
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->aM:Ljava/lang/Integer;

    const-string v2, "display_d"

    invoke-static {v0, v2, v1}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 733
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->aN:Ljava/lang/Integer;

    const-string v2, "display_w"

    invoke-static {v0, v2, v1}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 734
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->aO:Ljava/lang/Integer;

    const-string v2, "display_h"

    invoke-static {v0, v2, v1}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 735
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->aP:Ljava/lang/String;

    const-string v2, "country_sim"

    invoke-static {v0, v2, v1, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 736
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->aQ:Ljava/lang/String;

    const-string v2, "timezone"

    invoke-static {v0, v2, v1, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method private static q()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 742
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 744
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->an:Ljava/lang/String;

    const-string v2, "pkg_ver"

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 745
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->ao:Ljava/lang/Integer;

    const-string v2, "pkg_rev"

    invoke-static {v0, v2, v1}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 746
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->ap:Ljava/lang/String;

    const-string v2, "pkg_data_ver"

    invoke-static {v0, v2, v1, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 747
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->aq:Ljava/lang/String;

    const-string v2, "installer"

    invoke-static {v0, v2, v1, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 751
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->N:Ljava/lang/String;

    invoke-static {v1}, Lcom/tapjoy/internal/js;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 752
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->aR:Ljava/lang/String;

    const-string v2, "store_name"

    invoke-static {v0, v2, v1, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-object v0
.end method

.method private static r()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 759
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 761
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->ar:Ljava/lang/Long;

    const-string v2, "installed"

    invoke-static {v0, v2, v1}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 762
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->as:Ljava/lang/String;

    const-string v2, "referrer"

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 765
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->at:Ljava/lang/Integer;

    const-string v2, "user_level"

    invoke-static {v0, v2, v1}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 766
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->au:Ljava/lang/Integer;

    const-string v2, "friend_count"

    invoke-static {v0, v2, v1}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 767
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->av:Ljava/lang/String;

    const-string v2, "uv1"

    invoke-static {v0, v2, v1, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 768
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->aw:Ljava/lang/String;

    const-string v2, "uv2"

    invoke-static {v0, v2, v1, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 769
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->ax:Ljava/lang/String;

    const-string v2, "uv3"

    invoke-static {v0, v2, v1, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 770
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->ay:Ljava/lang/String;

    const-string v2, "uv4"

    invoke-static {v0, v2, v1, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 771
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->az:Ljava/lang/String;

    const-string v2, "uv5"

    invoke-static {v0, v2, v1, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 773
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->aA:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 774
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "user_tags["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    move v2, v6

    goto :goto_0

    .line 776
    :cond_0
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->aB:Ljava/lang/Integer;

    const-string v2, "fq7"

    invoke-static {v0, v2, v1}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 777
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->aC:Ljava/lang/Integer;

    const-string v2, "fq30"

    invoke-static {v0, v2, v1}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 780
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->aD:Ljava/lang/Integer;

    const-string v2, "session_total_count"

    invoke-static {v0, v2, v1}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 781
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->aE:Ljava/lang/Long;

    const-string v2, "session_total_length"

    invoke-static {v0, v2, v1}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 782
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->aF:Ljava/lang/Long;

    const-string v2, "session_last_at"

    invoke-static {v0, v2, v1}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 783
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->aG:Ljava/lang/Long;

    const-string v2, "session_last_length"

    invoke-static {v0, v2, v1}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 786
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->aH:Ljava/lang/String;

    const-string v2, "purchase_currency"

    invoke-static {v0, v2, v1, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 787
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->aI:Ljava/lang/Integer;

    const-string v2, "purchase_total_count"

    invoke-static {v0, v2, v1}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 788
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->aJ:Ljava/lang/Double;

    const-string v2, "purchase_total_price"

    invoke-static {v0, v2, v1}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 789
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->aK:Ljava/lang/Double;

    const-string v2, "purchase_last_price"

    invoke-static {v0, v2, v1}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 790
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->aL:Ljava/lang/Long;

    const-string v2, "purchase_last_at"

    invoke-static {v0, v2, v1}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    return-object v0
.end method

.method public static requestLimitedTapjoyConnect(Landroid/content/Context;Ljava/lang/String;Lcom/tapjoy/TJConnectListener;)V
    .locals 3

    const-string v0, "TapjoyConnect"

    .line 296
    :try_start_0
    new-instance v1, Lcom/tapjoy/internal/fp;

    invoke-direct {v1, p1}, Lcom/tapjoy/internal/fp;-><init>(Ljava/lang/String;)V

    .line 5150
    iget-object p1, v1, Lcom/tapjoy/internal/fp;->a:Lcom/tapjoy/internal/fp$a;

    .line 297
    sget-object v2, Lcom/tapjoy/internal/fp$a;->a:Lcom/tapjoy/internal/fp$a;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    if-ne p1, v2, :cond_1

    .line 6142
    iget-object p1, v1, Lcom/tapjoy/internal/fp;->b:Ljava/lang/String;

    .line 305
    sput-object p1, Lcom/tapjoy/TapjoyConnectCore;->aS:Ljava/lang/String;

    .line 6146
    iget-object p1, v1, Lcom/tapjoy/internal/fp;->c:Ljava/lang/String;

    .line 306
    sput-object p1, Lcom/tapjoy/TapjoyConnectCore;->aT:Ljava/lang/String;

    .line 308
    sget-object p1, Lcom/tapjoy/TapjoyConnectCore;->i:Lcom/tapjoy/TapjoyConnectCore;

    if-nez p1, :cond_0

    .line 309
    new-instance p1, Lcom/tapjoy/TapjoyConnectCore;

    invoke-direct {p1}, Lcom/tapjoy/TapjoyConnectCore;-><init>()V

    sput-object p1, Lcom/tapjoy/TapjoyConnectCore;->i:Lcom/tapjoy/TapjoyConnectCore;

    .line 311
    :cond_0
    sput-object p2, Lcom/tapjoy/TapjoyConnectCore;->aW:Lcom/tapjoy/TJConnectListener;

    .line 312
    sget-object p1, Lcom/tapjoy/TapjoyConnectCore;->i:Lcom/tapjoy/TapjoyConnectCore;

    .line 6339
    :try_start_1
    invoke-static {p0}, Lcom/tapjoy/TapjoyConnectCore;->a(Landroid/content/Context;)Z

    .line 6391
    new-instance p0, Ljava/lang/Thread;

    new-instance p2, Lcom/tapjoy/TapjoyConnectCore$2;

    invoke-direct {p2, p1}, Lcom/tapjoy/TapjoyConnectCore$2;-><init>(Lcom/tapjoy/TapjoyConnectCore;)V

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6397
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Lcom/tapjoy/TapjoyIntegrationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/tapjoy/TapjoyException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6348
    new-instance p1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object p2, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SDK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    invoke-virtual {p0}, Lcom/tapjoy/TapjoyException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    .line 6349
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->h()V

    .line 6350
    sget-object p0, Lcom/tapjoy/internal/ft;->b:Lcom/tapjoy/internal/ft$a;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/ft$a;->notifyObservers(Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 6344
    new-instance p1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object p2, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTEGRATION_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    invoke-virtual {p0}, Lcom/tapjoy/TapjoyIntegrationException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    .line 6345
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->h()V

    .line 6346
    sget-object p0, Lcom/tapjoy/internal/ft;->b:Lcom/tapjoy/internal/ft$a;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/ft$a;->notifyObservers(Ljava/lang/Object;)V

    :goto_0
    const-string p0, "requestTapjoyConnect function complete"

    .line 314
    invoke-static {v0, p0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 298
    :cond_1
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The given API key was not for Android."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p0

    .line 301
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    new-instance p1, Lcom/tapjoy/TapjoyIntegrationException;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/tapjoy/TapjoyIntegrationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static requestTapjoyConnect(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 223
    invoke-static {p0, p1, v0}, Lcom/tapjoy/TapjoyConnectCore;->requestTapjoyConnect(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;)V

    return-void
.end method

.method public static requestTapjoyConnect(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 235
    invoke-static {p0, p1, p2, v0}, Lcom/tapjoy/TapjoyConnectCore;->requestTapjoyConnect(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)V

    return-void
.end method

.method public static requestTapjoyConnect(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/tapjoy/TJConnectListener;",
            ")V"
        }
    .end annotation

    const-string v0, "TapjoyConnect"

    .line 255
    :try_start_0
    new-instance v1, Lcom/tapjoy/internal/fp;

    invoke-direct {v1, p1}, Lcom/tapjoy/internal/fp;-><init>(Ljava/lang/String;)V

    .line 3150
    iget-object v2, v1, Lcom/tapjoy/internal/fp;->a:Lcom/tapjoy/internal/fp$a;

    .line 256
    sget-object v3, Lcom/tapjoy/internal/fp$a;->a:Lcom/tapjoy/internal/fp$a;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    if-ne v2, v3, :cond_2

    .line 263
    sput-object p1, Lcom/tapjoy/TapjoyConnectCore;->h:Ljava/lang/String;

    .line 4142
    iget-object v2, v1, Lcom/tapjoy/internal/fp;->b:Ljava/lang/String;

    .line 264
    sput-object v2, Lcom/tapjoy/TapjoyConnectCore;->x:Ljava/lang/String;

    .line 4146
    iget-object v2, v1, Lcom/tapjoy/internal/fp;->c:Ljava/lang/String;

    .line 265
    sput-object v2, Lcom/tapjoy/TapjoyConnectCore;->O:Ljava/lang/String;

    .line 4154
    iget-object v1, v1, Lcom/tapjoy/internal/fp;->d:Ljava/lang/String;

    .line 266
    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->P:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 269
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->ai:Ljava/util/Hashtable;

    invoke-virtual {v1, p2}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 270
    invoke-static {}, Lcom/tapjoy/internal/gc;->b()Lcom/tapjoy/internal/ga;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/tapjoy/internal/ga;->a(Ljava/util/Hashtable;)V

    .line 272
    :cond_0
    invoke-static {p0}, Lcom/tapjoy/internal/hb;->a(Landroid/content/Context;)Lcom/tapjoy/internal/hb;

    move-result-object p2

    .line 4192
    iput-object p1, p2, Lcom/tapjoy/internal/hb;->i:Ljava/lang/String;

    .line 274
    sput-object p3, Lcom/tapjoy/TapjoyConnectCore;->k:Lcom/tapjoy/TJConnectListener;

    .line 276
    sget-object p1, Lcom/tapjoy/TapjoyConnectCore;->i:Lcom/tapjoy/TapjoyConnectCore;

    if-nez p1, :cond_1

    .line 277
    new-instance p1, Lcom/tapjoy/TapjoyConnectCore;

    invoke-direct {p1}, Lcom/tapjoy/TapjoyConnectCore;-><init>()V

    sput-object p1, Lcom/tapjoy/TapjoyConnectCore;->i:Lcom/tapjoy/TapjoyConnectCore;

    .line 279
    :cond_1
    sget-object p1, Lcom/tapjoy/TapjoyConnectCore;->i:Lcom/tapjoy/TapjoyConnectCore;

    .line 4320
    :try_start_1
    invoke-static {p0}, Lcom/tapjoy/TapjoyConnectCore;->a(Landroid/content/Context;)Z

    .line 4380
    new-instance p0, Ljava/lang/Thread;

    new-instance p2, Lcom/tapjoy/TapjoyConnectCore$1;

    invoke-direct {p2, p1}, Lcom/tapjoy/TapjoyConnectCore$1;-><init>(Lcom/tapjoy/TapjoyConnectCore;)V

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4386
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    const/4 p0, 0x1

    .line 4323
    iput-boolean p0, p1, Lcom/tapjoy/TapjoyConnectCore;->ae:Z
    :try_end_1
    .catch Lcom/tapjoy/TapjoyIntegrationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/tapjoy/TapjoyException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 4330
    new-instance p1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object p2, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SDK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    invoke-virtual {p0}, Lcom/tapjoy/TapjoyException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    .line 4331
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->g()V

    .line 4332
    sget-object p0, Lcom/tapjoy/internal/ft;->b:Lcom/tapjoy/internal/ft$a;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/ft$a;->notifyObservers(Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception p0

    .line 4326
    new-instance p1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object p2, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTEGRATION_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    invoke-virtual {p0}, Lcom/tapjoy/TapjoyIntegrationException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    .line 4327
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->g()V

    .line 4328
    sget-object p0, Lcom/tapjoy/internal/ft;->b:Lcom/tapjoy/internal/ft$a;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/ft$a;->notifyObservers(Ljava/lang/Object;)V

    return-void

    .line 257
    :cond_2
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The given API key was not for Android."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p0

    .line 260
    new-instance p1, Lcom/tapjoy/TapjoyIntegrationException;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/tapjoy/TapjoyIntegrationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static s()V
    .locals 3

    .line 854
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tapjoy/internal/hb;->a(Landroid/content/Context;)Lcom/tapjoy/internal/hb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/hb;->a(Z)Lcom/tapjoy/internal/fc;

    move-result-object v0

    .line 856
    iget-object v1, v0, Lcom/tapjoy/internal/fc;->d:Lcom/tapjoy/internal/fb;

    .line 858
    iget-object v2, v1, Lcom/tapjoy/internal/fb;->h:Ljava/lang/String;

    sput-object v2, Lcom/tapjoy/TapjoyConnectCore;->ak:Ljava/lang/String;

    .line 859
    iget-object v2, v1, Lcom/tapjoy/internal/fb;->r:Ljava/lang/String;

    sput-object v2, Lcom/tapjoy/TapjoyConnectCore;->al:Ljava/lang/String;

    .line 860
    iget-object v2, v1, Lcom/tapjoy/internal/fb;->s:Ljava/lang/String;

    sput-object v2, Lcom/tapjoy/TapjoyConnectCore;->am:Ljava/lang/String;

    .line 861
    iget-object v2, v1, Lcom/tapjoy/internal/fb;->m:Ljava/lang/Integer;

    sput-object v2, Lcom/tapjoy/TapjoyConnectCore;->aM:Ljava/lang/Integer;

    .line 862
    iget-object v2, v1, Lcom/tapjoy/internal/fb;->n:Ljava/lang/Integer;

    sput-object v2, Lcom/tapjoy/TapjoyConnectCore;->aN:Ljava/lang/Integer;

    .line 863
    iget-object v2, v1, Lcom/tapjoy/internal/fb;->o:Ljava/lang/Integer;

    sput-object v2, Lcom/tapjoy/TapjoyConnectCore;->aO:Ljava/lang/Integer;

    .line 864
    iget-object v2, v1, Lcom/tapjoy/internal/fb;->u:Ljava/lang/String;

    sput-object v2, Lcom/tapjoy/TapjoyConnectCore;->aP:Ljava/lang/String;

    .line 865
    iget-object v1, v1, Lcom/tapjoy/internal/fb;->q:Ljava/lang/String;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->aQ:Ljava/lang/String;

    .line 867
    iget-object v1, v0, Lcom/tapjoy/internal/fc;->e:Lcom/tapjoy/internal/ev;

    .line 868
    iget-object v2, v1, Lcom/tapjoy/internal/ev;->e:Ljava/lang/String;

    sput-object v2, Lcom/tapjoy/TapjoyConnectCore;->an:Ljava/lang/String;

    .line 869
    iget-object v2, v1, Lcom/tapjoy/internal/ev;->f:Ljava/lang/Integer;

    sput-object v2, Lcom/tapjoy/TapjoyConnectCore;->ao:Ljava/lang/Integer;

    .line 870
    iget-object v2, v1, Lcom/tapjoy/internal/ev;->g:Ljava/lang/String;

    sput-object v2, Lcom/tapjoy/TapjoyConnectCore;->ap:Ljava/lang/String;

    .line 871
    iget-object v2, v1, Lcom/tapjoy/internal/ev;->h:Ljava/lang/String;

    sput-object v2, Lcom/tapjoy/TapjoyConnectCore;->aq:Ljava/lang/String;

    .line 872
    iget-object v1, v1, Lcom/tapjoy/internal/ev;->i:Ljava/lang/String;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->aR:Ljava/lang/String;

    .line 874
    iget-object v0, v0, Lcom/tapjoy/internal/fc;->f:Lcom/tapjoy/internal/fi;

    .line 875
    iget-object v1, v0, Lcom/tapjoy/internal/fi;->s:Ljava/lang/Long;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->ar:Ljava/lang/Long;

    .line 876
    iget-object v1, v0, Lcom/tapjoy/internal/fi;->t:Ljava/lang/String;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->as:Ljava/lang/String;

    .line 877
    iget-object v1, v0, Lcom/tapjoy/internal/fi;->J:Ljava/lang/Integer;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->at:Ljava/lang/Integer;

    .line 878
    iget-object v1, v0, Lcom/tapjoy/internal/fi;->K:Ljava/lang/Integer;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->au:Ljava/lang/Integer;

    .line 879
    iget-object v1, v0, Lcom/tapjoy/internal/fi;->L:Ljava/lang/String;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->av:Ljava/lang/String;

    .line 880
    iget-object v1, v0, Lcom/tapjoy/internal/fi;->M:Ljava/lang/String;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->aw:Ljava/lang/String;

    .line 881
    iget-object v1, v0, Lcom/tapjoy/internal/fi;->N:Ljava/lang/String;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->ax:Ljava/lang/String;

    .line 882
    iget-object v1, v0, Lcom/tapjoy/internal/fi;->O:Ljava/lang/String;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->ay:Ljava/lang/String;

    .line 883
    iget-object v1, v0, Lcom/tapjoy/internal/fi;->P:Ljava/lang/String;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->az:Ljava/lang/String;

    .line 884
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, v0, Lcom/tapjoy/internal/fi;->Q:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->aA:Ljava/util/Set;

    .line 885
    iget-object v1, v0, Lcom/tapjoy/internal/fi;->u:Ljava/lang/Integer;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->aB:Ljava/lang/Integer;

    .line 886
    iget-object v1, v0, Lcom/tapjoy/internal/fi;->v:Ljava/lang/Integer;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->aC:Ljava/lang/Integer;

    .line 887
    iget-object v1, v0, Lcom/tapjoy/internal/fi;->x:Ljava/lang/Integer;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->aD:Ljava/lang/Integer;

    .line 888
    iget-object v1, v0, Lcom/tapjoy/internal/fi;->y:Ljava/lang/Long;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->aE:Ljava/lang/Long;

    .line 889
    iget-object v1, v0, Lcom/tapjoy/internal/fi;->z:Ljava/lang/Long;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->aF:Ljava/lang/Long;

    .line 890
    iget-object v1, v0, Lcom/tapjoy/internal/fi;->A:Ljava/lang/Long;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->aG:Ljava/lang/Long;

    .line 891
    iget-object v1, v0, Lcom/tapjoy/internal/fi;->B:Ljava/lang/String;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->aH:Ljava/lang/String;

    .line 892
    iget-object v1, v0, Lcom/tapjoy/internal/fi;->C:Ljava/lang/Integer;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->aI:Ljava/lang/Integer;

    .line 893
    iget-object v1, v0, Lcom/tapjoy/internal/fi;->D:Ljava/lang/Double;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->aJ:Ljava/lang/Double;

    .line 894
    iget-object v1, v0, Lcom/tapjoy/internal/fi;->F:Ljava/lang/Double;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->aK:Ljava/lang/Double;

    .line 895
    iget-object v0, v0, Lcom/tapjoy/internal/fi;->E:Ljava/lang/Long;

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->aL:Ljava/lang/Long;

    return-void
.end method

.method public static setCustomParameter(Ljava/lang/String;)V
    .locals 0

    .line 2516
    sput-object p0, Lcom/tapjoy/TapjoyConnectCore;->F:Ljava/lang/String;

    return-void
.end method

.method public static setPlugin(Ljava/lang/String;)V
    .locals 0

    .line 1991
    sput-object p0, Lcom/tapjoy/TapjoyConnectCore;->Q:Ljava/lang/String;

    return-void
.end method

.method public static setSDKType(Ljava/lang/String;)V
    .locals 0

    .line 2000
    sput-object p0, Lcom/tapjoy/TapjoyConnectCore;->R:Ljava/lang/String;

    return-void
.end method

.method public static setUserID(Ljava/lang/String;Lcom/tapjoy/TJSetUserIDListener;)V
    .locals 0

    .line 2010
    sput-object p0, Lcom/tapjoy/TapjoyConnectCore;->E:Ljava/lang/String;

    .line 2011
    sput-object p1, Lcom/tapjoy/TapjoyConnectCore;->l:Lcom/tapjoy/TJSetUserIDListener;

    .line 2013
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "URL parameters: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getURLParams()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TapjoyConnect"

    invoke-static {p1, p0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2016
    new-instance p0, Ljava/lang/Thread;

    new-instance p1, Lcom/tapjoy/TapjoyConnectCore$3;

    invoke-direct {p1}, Lcom/tapjoy/TapjoyConnectCore$3;-><init>()V

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2041
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static setViewShowing(Z)V
    .locals 2

    if-eqz p0, :cond_0

    .line 2111
    sget-object p0, Lcom/tapjoy/TapjoyConnectCore;->aj:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, ""

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2114
    :cond_0
    sget-object p0, Lcom/tapjoy/TapjoyConnectCore;->aj:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private static t()V
    .locals 6

    const-string v0, "TapjoyConnect"

    const-string v1, "Connect Flags:"

    .line 904
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "--------------------"

    .line 905
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->ai:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 908
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 910
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 912
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 913
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "key: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 916
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hostURL: ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "TJC_OPTION_SERVICE_URL"

    invoke-static {v3}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "redirectDomain: ["

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/tapjoy/TapjoyConnectCore;->S:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static u()V
    .locals 3

    .line 929
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 932
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 933
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->p:Ljava/lang/String;

    .line 938
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->ag:Landroid/content/pm/PackageManager;

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->y:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "android"

    .line 945
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->v:Ljava/lang/String;

    .line 946
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->G:Ljava/lang/String;

    .line 949
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->t:Ljava/lang/String;

    .line 950
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->u:Ljava/lang/String;

    .line 953
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->w:Ljava/lang/String;

    const-string v0, "12.8.0"

    .line 956
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->z:Ljava/lang/String;

    const-string v0, "1.0.17"

    .line 957
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->A:Ljava/lang/String;

    .line 959
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->v()V

    .line 960
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->w()V

    .line 961
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->x()V

    .line 962
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->y()V

    .line 963
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->z()V

    return-void

    :catch_0
    move-exception v0

    .line 941
    new-instance v1, Lcom/tapjoy/TapjoyException;

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tapjoy/TapjoyException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static v()V
    .locals 3

    .line 977
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 979
    new-instance v0, Lcom/tapjoy/TapjoyDisplayMetricsUtil;

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tapjoy/TapjoyDisplayMetricsUtil;-><init>(Landroid/content/Context;)V

    .line 981
    invoke-virtual {v0}, Lcom/tapjoy/TapjoyDisplayMetricsUtil;->getScreenDensityDPI()I

    move-result v1

    sput v1, Lcom/tapjoy/TapjoyConnectCore;->B:I

    .line 982
    invoke-virtual {v0}, Lcom/tapjoy/TapjoyDisplayMetricsUtil;->getScreenDensityScale()F

    move-result v1

    sput v1, Lcom/tapjoy/TapjoyConnectCore;->C:F

    .line 983
    invoke-virtual {v0}, Lcom/tapjoy/TapjoyDisplayMetricsUtil;->getScreenLayoutSize()I

    move-result v0

    sput v0, Lcom/tapjoy/TapjoyConnectCore;->D:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 990
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error getting screen density/dimensions/layout: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TapjoyConnect"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static viewDidClose(Ljava/lang/String;)V
    .locals 2

    .line 2068
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "viewDidClose: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TapjoyConnect"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2069
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->aj:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2070
    sget-object p0, Lcom/tapjoy/internal/ft;->e:Lcom/tapjoy/internal/ft$a;

    invoke-virtual {p0}, Lcom/tapjoy/internal/ft$a;->notifyObservers()V

    return-void
.end method

.method public static viewWillOpen(Ljava/lang/String;I)V
    .locals 2

    .line 2078
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "viewWillOpen: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TapjoyConnect"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2079
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->aj:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static w()V
    .locals 4

    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    .line 1000
    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->f(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "TapjoyConnect"

    if-eqz v0, :cond_1

    .line 1004
    :try_start_0
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->g:Landroid/content/Context;

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    .line 1008
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1012
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    .line 1014
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v2, ":"

    const-string v3, ""

    .line 1017
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->r:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 1024
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error getting device mac address: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "*** ignore macAddress"

    .line 1029
    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static x()V
    .locals 3

    .line 1038
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->g:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_2

    .line 1042
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->H:Ljava/lang/String;

    .line 1043
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->I:Ljava/lang/String;

    .line 1048
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1049
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 1051
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->J:Ljava/lang/String;

    .line 1052
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->K:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    const-string v0, "TapjoyConnect"

    const-string v1, "Error accessing network operator info"

    .line 1055
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static y()V
    .locals 5

    .line 1066
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->g:Landroid/content/Context;

    const-string v1, "tjcPrefrences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "tapjoyInstallId"

    const-string v2, ""

    .line 1067
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1068
    sput-object v2, Lcom/tapjoy/TapjoyConnectCore;->s:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 1073
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tapjoy/TapjoyUtil;->SHA256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tapjoy/TapjoyConnectCore;->s:Ljava/lang/String;

    .line 1075
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1076
    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->s:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1077
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1081
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error generating install id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TapjoyConnect"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static z()V
    .locals 4

    const-string v0, "TJC_OPTION_STORE_NAME"

    .line 1095
    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TapjoyConnect"

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1097
    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->N:Ljava/lang/String;

    .line 1100
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/tapjoy/TapjoyConnectFlag;->STORE_ARRAY:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1103
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Warning -- undefined STORE_NAME: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->N:Ljava/lang/String;

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->e(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/tapjoy/TapjoyConnectCore;->U:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1116
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Error trying to detect store intent on devicee: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public actionComplete(Ljava/lang/String;)V
    .locals 4

    .line 2155
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "actionComplete: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TapjoyConnect"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2159
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->i()Ljava/util/Map;

    move-result-object v0

    const-string v2, "app_id"

    const/4 v3, 0x1

    .line 2160
    invoke-static {v0, v2, p1, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2161
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getTimeStampAndVerifierParams()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2163
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "PPA URL parameters: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2165
    new-instance p1, Ljava/lang/Thread;

    new-instance v1, Lcom/tapjoy/TapjoyConnectCore$PPAThread;

    invoke-direct {v1, p0, v0}, Lcom/tapjoy/TapjoyConnectCore$PPAThread;-><init>(Lcom/tapjoy/TapjoyConnectCore;Ljava/util/Map;)V

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public appPause()V
    .locals 1

    const/4 v0, 0x1

    .line 438
    iput-boolean v0, p0, Lcom/tapjoy/TapjoyConnectCore;->ac:Z

    return-void
.end method

.method public appResume()V
    .locals 1

    .line 447
    iget-boolean v0, p0, Lcom/tapjoy/TapjoyConnectCore;->ac:Z

    if-eqz v0, :cond_0

    .line 449
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->J()Ljava/lang/String;

    const/4 v0, 0x0

    .line 450
    iput-boolean v0, p0, Lcom/tapjoy/TapjoyConnectCore;->ac:Z

    :cond_0
    return-void
.end method

.method public completeConnectCall()V
    .locals 8

    const-string v0, "TapjoyConnect"

    const-string v1, "starting connect call..."

    .line 2173
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2178
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getHostURL()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://ws.tapjoyads.com/"

    if-eq v1, v2, :cond_0

    .line 2179
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getHostURL()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "https://connect.tapjoy.com/"

    .line 2183
    :goto_0
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->isConnected()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    .line 2184
    invoke-static {}, Lcom/tapjoy/TapjoyAppSettings;->getInstance()Lcom/tapjoy/TapjoyAppSettings;

    move-result-object v2

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->L()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/tapjoy/internal/u;->b()J

    move-result-wide v6

    invoke-virtual {v2, v5, v6, v7}, Lcom/tapjoy/TapjoyAppSettings;->getConnectResult(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2185
    invoke-static {v2, v4}, Lcom/tapjoy/TapjoyConnectCore;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Connect using stored connect result"

    .line 2186
    invoke-static {v0, v2}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2187
    sput-boolean v4, Lcom/tapjoy/TapjoyConnectCore;->af:Z

    .line 2190
    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->k:Lcom/tapjoy/TJConnectListener;

    if-eqz v2, :cond_1

    .line 2191
    invoke-interface {v2}, Lcom/tapjoy/TJConnectListener;->onConnectSuccess()V

    .line 2193
    :cond_1
    sget-object v2, Lcom/tapjoy/internal/ft;->a:Lcom/tapjoy/internal/ft$a;

    invoke-virtual {v2}, Lcom/tapjoy/internal/ft$a;->notifyObservers()V

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 2197
    :goto_1
    sget-object v5, Lcom/tapjoy/TapjoyConnectCore;->j:Lcom/tapjoy/TapjoyURLConnection;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "api/connect/v3.json?"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getURLParams()Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v1, v7, v7, v6}, Lcom/tapjoy/TapjoyURLConnection;->getResponseFromURL(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/tapjoy/TapjoyHttpURLResponse;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 2200
    iget v5, v1, Lcom/tapjoy/TapjoyHttpURLResponse;->statusCode:I

    const/16 v6, 0xc8

    if-ne v5, v6, :cond_8

    .line 2202
    iget-object v1, v1, Lcom/tapjoy/TapjoyHttpURLResponse;->response:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tapjoy/TapjoyConnectCore;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "Successfully connected to Tapjoy"

    .line 2203
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2204
    sput-boolean v4, Lcom/tapjoy/TapjoyConnectCore;->af:Z

    .line 2207
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getGenericURLParams()Ljava/util/Map;

    move-result-object v1

    .line 2208
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 2209
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-nez v2, :cond_5

    .line 2213
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->k:Lcom/tapjoy/TJConnectListener;

    if-eqz v0, :cond_4

    .line 2214
    invoke-interface {v0}, Lcom/tapjoy/TJConnectListener;->onConnectSuccess()V

    .line 2216
    :cond_4
    sget-object v0, Lcom/tapjoy/internal/ft;->a:Lcom/tapjoy/internal/ft$a;

    invoke-virtual {v0}, Lcom/tapjoy/internal/ft$a;->notifyObservers()V

    .line 2218
    :cond_5
    sget-object v0, Lcom/tapjoy/internal/ft;->b:Lcom/tapjoy/internal/ft$a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/ft$a;->notifyObservers(Ljava/lang/Object;)V

    return-void

    :cond_6
    if-nez v2, :cond_7

    .line 2222
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->g()V

    .line 2224
    :cond_7
    sget-object v0, Lcom/tapjoy/internal/ft;->b:Lcom/tapjoy/internal/ft$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/ft$a;->notifyObservers(Ljava/lang/Object;)V

    return-void

    :cond_8
    if-nez v2, :cond_9

    .line 2231
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->g()V

    .line 2233
    :cond_9
    sget-object v0, Lcom/tapjoy/internal/ft;->b:Lcom/tapjoy/internal/ft$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/ft$a;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method

.method public completeLimitedConnectCall()V
    .locals 5

    .line 2245
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getHostURL()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://ws.tapjoyads.com/"

    if-eq v0, v1, :cond_0

    .line 2246
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getHostURL()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "https://connect.tapjoy.com/"

    .line 2248
    :goto_0
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getLimitedURLParams()Ljava/util/Map;

    move-result-object v1

    .line 2250
    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->j:Lcom/tapjoy/TapjoyURLConnection;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "api/connect/v3.json?"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v3, v1}, Lcom/tapjoy/TapjoyURLConnection;->getResponseFromURL(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/tapjoy/TapjoyHttpURLResponse;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2253
    iget v1, v0, Lcom/tapjoy/TapjoyHttpURLResponse;->statusCode:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_4

    .line 2255
    iget-object v0, v0, Lcom/tapjoy/TapjoyHttpURLResponse;->response:Ljava/lang/String;

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "TapjoyConnect"

    const-string v1, "Successfully connected to Tapjoy"

    .line 2256
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2257
    sput-boolean v1, Lcom/tapjoy/TapjoyConnectCore;->aV:Z

    .line 2260
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getLimitedGenericURLParams()Ljava/util/Map;

    move-result-object v1

    .line 2262
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2263
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2266
    :cond_1
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->aW:Lcom/tapjoy/TJConnectListener;

    if-eqz v0, :cond_2

    .line 2267
    invoke-interface {v0}, Lcom/tapjoy/TJConnectListener;->onConnectSuccess()V

    .line 2269
    :cond_2
    sget-object v0, Lcom/tapjoy/internal/ft;->a:Lcom/tapjoy/internal/ft$a;

    invoke-virtual {v0}, Lcom/tapjoy/internal/ft$a;->notifyObservers()V

    .line 2270
    sget-object v0, Lcom/tapjoy/internal/ft;->b:Lcom/tapjoy/internal/ft$a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/ft$a;->notifyObservers(Ljava/lang/Object;)V

    return-void

    .line 2273
    :cond_3
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->h()V

    .line 2274
    sget-object v0, Lcom/tapjoy/internal/ft;->b:Lcom/tapjoy/internal/ft$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/ft$a;->notifyObservers(Ljava/lang/Object;)V

    return-void

    .line 2280
    :cond_4
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->h()V

    .line 2281
    sget-object v0, Lcom/tapjoy/internal/ft;->b:Lcom/tapjoy/internal/ft$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/ft$a;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method

.method public getCurrencyMultiplier()F
    .locals 1

    .line 2325
    sget v0, Lcom/tapjoy/TapjoyConnectCore;->T:F

    return v0
.end method

.method public isInitialized()Z
    .locals 1

    .line 1982
    iget-boolean v0, p0, Lcom/tapjoy/TapjoyConnectCore;->ae:Z

    return v0
.end method

.method public release()V
    .locals 2

    const/4 v0, 0x0

    .line 1615
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->i:Lcom/tapjoy/TapjoyConnectCore;

    .line 1616
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->j:Lcom/tapjoy/TapjoyURLConnection;

    const-string v0, "TapjoyConnect"

    const-string v1, "Releasing core static instance."

    .line 1618
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCurrencyMultiplier(F)V
    .locals 2

    .line 2315
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setVirtualCurrencyMultiplier: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TapjoyConnect"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2316
    sput p1, Lcom/tapjoy/TapjoyConnectCore;->T:F

    return-void
.end method
