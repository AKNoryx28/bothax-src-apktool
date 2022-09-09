.class public Lcom/rtsoft/growtopia/SharedMultiTouchInput;
.super Ljava/lang/Object;
.source "SharedMultiTouchInput.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rtsoft/growtopia/SharedMultiTouchInput$TouchInfo;
    }
.end annotation


# static fields
.field public static app:Lcom/rtsoft/growtopia/SharedActivity;

.field static listTouches:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/rtsoft/growtopia/SharedMultiTouchInput$TouchInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static GetFingerByPointerID(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pointerID"
        }
    .end annotation

    .line 62
    sget-object v0, Lcom/rtsoft/growtopia/SharedMultiTouchInput;->listTouches:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 64
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rtsoft/growtopia/SharedMultiTouchInput$TouchInfo;

    .line 67
    iget v2, v1, Lcom/rtsoft/growtopia/SharedMultiTouchInput$TouchInfo;->pointerID:I

    if-ne p0, v2, :cond_0

    .line 70
    iget p0, v1, Lcom/rtsoft/growtopia/SharedMultiTouchInput$TouchInfo;->fingerID:I

    return p0

    .line 76
    :cond_1
    new-instance v0, Lcom/rtsoft/growtopia/SharedMultiTouchInput$TouchInfo;

    invoke-direct {v0}, Lcom/rtsoft/growtopia/SharedMultiTouchInput$TouchInfo;-><init>()V

    .line 77
    iput p0, v0, Lcom/rtsoft/growtopia/SharedMultiTouchInput$TouchInfo;->pointerID:I

    .line 78
    invoke-static {}, Lcom/rtsoft/growtopia/SharedMultiTouchInput;->GetNextAvailableFingerID()I

    move-result p0

    iput p0, v0, Lcom/rtsoft/growtopia/SharedMultiTouchInput$TouchInfo;->fingerID:I

    .line 80
    sget-object p0, Lcom/rtsoft/growtopia/SharedMultiTouchInput;->listTouches:Ljava/util/LinkedList;

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 81
    iget p0, v0, Lcom/rtsoft/growtopia/SharedMultiTouchInput$TouchInfo;->fingerID:I

    return p0
.end method

.method public static GetNextAvailableFingerID()I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xc

    if-ge v1, v2, :cond_3

    const/4 v2, 0x1

    .line 34
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 35
    sget-object v3, Lcom/rtsoft/growtopia/SharedMultiTouchInput;->listTouches:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    .line 37
    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 39
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/rtsoft/growtopia/SharedMultiTouchInput$TouchInfo;

    .line 40
    iget v4, v4, Lcom/rtsoft/growtopia/SharedMultiTouchInput$TouchInfo;->fingerID:I

    if-ne v1, v4, :cond_0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static OnInput(Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "event"
        }
    .end annotation

    .line 122
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 123
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    const/4 v4, 0x5

    if-eq v1, v4, :cond_3

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    goto :goto_1

    .line 163
    :cond_0
    sget-object p0, Lcom/rtsoft/growtopia/SharedMultiTouchInput;->listTouches:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    goto :goto_1

    .line 136
    :cond_1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 151
    :goto_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 154
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    invoke-static {v4, v0, v1, v5}, Lcom/rtsoft/growtopia/SharedMultiTouchInput;->processMouse(IFFI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p0

    invoke-static {v3, v1, v2, p0}, Lcom/rtsoft/growtopia/SharedMultiTouchInput;->processMouse(IFFI)V

    goto :goto_1

    .line 127
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p0

    invoke-static {v2, v1, v4, p0}, Lcom/rtsoft/growtopia/SharedMultiTouchInput;->processMouse(IFFI)V

    :cond_4
    :goto_1
    return v3
.end method

.method public static RemoveFinger(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pointerID"
        }
    .end annotation

    .line 86
    sget-object v0, Lcom/rtsoft/growtopia/SharedMultiTouchInput;->listTouches:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 88
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 90
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rtsoft/growtopia/SharedMultiTouchInput$TouchInfo;

    .line 91
    iget v1, v1, Lcom/rtsoft/growtopia/SharedMultiTouchInput$TouchInfo;->pointerID:I

    if-ne p0, v1, :cond_0

    .line 94
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    :cond_1
    return-void
.end method

.method public static init(Lcom/rtsoft/growtopia/SharedActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_app"
        }
    .end annotation

    .line 24
    sput-object p0, Lcom/rtsoft/growtopia/SharedMultiTouchInput;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 25
    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    sput-object p0, Lcom/rtsoft/growtopia/SharedMultiTouchInput;->listTouches:Ljava/util/LinkedList;

    return-void
.end method

.method public static processMouse(IFFI)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "msg",
            "x",
            "y",
            "id"
        }
    .end annotation

    .line 107
    invoke-static {p3}, Lcom/rtsoft/growtopia/SharedMultiTouchInput;->GetFingerByPointerID(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    .line 111
    invoke-static {p3}, Lcom/rtsoft/growtopia/SharedMultiTouchInput;->RemoveFinger(I)V

    .line 114
    :cond_0
    invoke-static {p0, p1, p2, v0}, Lcom/rtsoft/growtopia/AppGLSurfaceView;->nativeOnTouch(IFFI)V

    return-void
.end method
