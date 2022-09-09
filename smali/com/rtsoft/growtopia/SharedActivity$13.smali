.class Lcom/rtsoft/growtopia/SharedActivity$13;
.super Ljava/lang/Object;
.source "SharedActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/SharedActivity;->AddEditBoxListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/SharedActivity;


# direct methods
.method constructor <init>(Lcom/rtsoft/growtopia/SharedActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 936
    iput-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity$13;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 939
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "afterTextChanged: onTextChanged  String: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "start",
            "count",
            "after"
        }
    .end annotation

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "start",
            "before",
            "count"
        }
    .end annotation

    .line 950
    sget-boolean p2, Lcom/rtsoft/growtopia/SharedActivity;->updateText:Z

    if-eqz p2, :cond_0

    return-void

    .line 955
    :cond_0
    invoke-static {}, Lcom/rtsoft/growtopia/SharedActivity;->nativeGetChatString()I

    move-result p2

    sput p2, Lcom/rtsoft/growtopia/SharedActivity;->maxLength:I

    .line 956
    sget p2, Lcom/rtsoft/growtopia/SharedActivity;->maxLength:I

    const/4 p3, -0x1

    const/4 p4, 0x1

    if-eq p2, p3, :cond_2

    .line 958
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    sget-object p3, Lcom/rtsoft/growtopia/SharedActivity;->m_before:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p2, p3

    if-gez p2, :cond_1

    .line 960
    sget p2, Lcom/rtsoft/growtopia/SharedActivity;->maxLength:I

    const/16 p3, 0x78

    if-ne p2, p3, :cond_1

    .line 961
    sget p2, Lcom/rtsoft/growtopia/SharedActivity;->maxLength:I

    sub-int/2addr p2, p4

    sput p2, Lcom/rtsoft/growtopia/SharedActivity;->maxLength:I

    .line 966
    :cond_1
    iget-object p2, p0, Lcom/rtsoft/growtopia/SharedActivity$13;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/rtsoft/growtopia/SharedActivity;->isAcceptableTextLength(I)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 974
    :goto_0
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_before:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p3, v0, :cond_3

    .line 976
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    const/16 v0, 0x43

    invoke-static {p4, v0, p2}, Lcom/rtsoft/growtopia/SharedActivity;->nativeOnKey(III)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    .line 982
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p3, v0, :cond_4

    .line 984
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 985
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-static {p4, p2, v0}, Lcom/rtsoft/growtopia/SharedActivity;->nativeOnKey(III)V

    .line 986
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-static {p2, p2, v0}, Lcom/rtsoft/growtopia/SharedActivity;->nativeOnKey(III)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 989
    :cond_4
    sget-object p2, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/rtsoft/growtopia/SharedActivity;->m_before:Ljava/lang/String;

    return-void
.end method
