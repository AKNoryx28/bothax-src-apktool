.class public Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;
.super Ljava/lang/Object;
.source "AsyncZipTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/lingala/zip4j/tasks/AsyncZipTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AsyncTaskParameters"
.end annotation


# instance fields
.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final progressMonitor:Lnet/lingala/zip4j/progress/ProgressMonitor;

.field private final runInThread:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;ZLnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 91
    iput-boolean p2, p0, Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;->runInThread:Z

    .line 92
    iput-object p3, p0, Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;->progressMonitor:Lnet/lingala/zip4j/progress/ProgressMonitor;

    .line 93
    return-void
.end method

.method static synthetic access$000(Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)Lnet/lingala/zip4j/progress/ProgressMonitor;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;->progressMonitor:Lnet/lingala/zip4j/progress/ProgressMonitor;

    return-object v0
.end method

.method static synthetic access$100(Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;->runInThread:Z

    return v0
.end method

.method static synthetic access$200(Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;->executorService:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
