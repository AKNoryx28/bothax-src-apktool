.class Lcom/anzu/sdk/Anzu$HttpResponse_t;
.super Ljava/lang/Object;
.source "Anzu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anzu/sdk/Anzu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HttpResponse_t"
.end annotation


# instance fields
.field public error:Ljava/lang/String;

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 906
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 907
    iput-object p1, p0, Lcom/anzu/sdk/Anzu$HttpResponse_t;->text:Ljava/lang/String;

    .line 908
    iput-object p2, p0, Lcom/anzu/sdk/Anzu$HttpResponse_t;->error:Ljava/lang/String;

    return-void
.end method
