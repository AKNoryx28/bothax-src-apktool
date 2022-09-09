.class Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;
.super Ljava/lang/Object;
.source "AnzuVideoDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anzu/sdk/AnzuVideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "STextureRender"
.end annotation


# static fields
.field private static final FLOAT_SIZE_BYTES:I = 0x4

.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

.field private static final TRIANGLE_VERTICES_DATA_POS_OFFSET:I = 0x0

.field private static final TRIANGLE_VERTICES_DATA_STRIDE_BYTES:I = 0x14

.field private static final TRIANGLE_VERTICES_DATA_UV_OFFSET:I = 0x3

.field private static final VERTEX_SHADER:Ljava/lang/String; = "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"


# instance fields
.field private mMVPMatrix:[F

.field private mProgram:I

.field private mSTMatrix:[F

.field private mTextureID:I

.field private mTriangleVertices:Ljava/nio/FloatBuffer;

.field private final mTriangleVerticesData:[F

.field private maPositionHandle:I

.field private maTextureHandle:I

.field private muMVPMatrixHandle:I

.field private muSTMatrixHandle:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-array v0, v0, [F

    .line 932
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mTriangleVerticesData:[F

    const/16 v1, 0x10

    new-array v2, v1, [F

    .line 962
    iput-object v2, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mMVPMatrix:[F

    new-array v1, v1, [F

    .line 963
    iput-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mSTMatrix:[F

    const/16 v1, -0x3039

    .line 966
    iput v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mTextureID:I

    .line 973
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 975
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    .line 976
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 978
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mSTMatrix:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static checkLocation(ILjava/lang/String;)V
    .locals 2

    if-ltz p0, :cond_0

    return-void

    .line 1131
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to locate \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' in program"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private createProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    const v0, 0x8b31

    .line 1092
    invoke-direct {p0, v0, p1}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->loadShader(ILjava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const v1, 0x8b30

    .line 1096
    invoke-direct {p0, v1, p2}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->loadShader(ILjava/lang/String;)I

    move-result p2

    if-nez p2, :cond_1

    return v0

    .line 1101
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    const-string v2, "ANZU"

    const/4 v3, 0x4

    if-nez v1, :cond_2

    const-string v4, "Could not create program"

    .line 1103
    invoke-static {v3, v2, v4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 1105
    :cond_2
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string p1, "glAttachShader"

    .line 1106
    invoke-virtual {p0, p1}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->checkGlError(Ljava/lang/String;)V

    .line 1107
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1108
    invoke-virtual {p0, p1}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->checkGlError(Ljava/lang/String;)V

    .line 1109
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p1, 0x1

    new-array p2, p1, [I

    const v4, 0x8b82

    .line 1111
    invoke-static {v1, v4, p2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 1112
    aget p2, p2, v0

    if-eq p2, p1, :cond_3

    const-string p1, "Could not link program: "

    .line 1113
    invoke-static {v3, v2, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 1114
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v2, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 1115
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method private loadShader(ILjava/lang/String;)I
    .locals 4

    .line 1076
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    .line 1077
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "glCreateShader type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->checkGlError(Ljava/lang/String;)V

    .line 1078
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 1079
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p2, 0x1

    new-array p2, p2, [I

    const v1, 0x8b81

    const/4 v2, 0x0

    .line 1081
    invoke-static {v0, v1, p2, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 1082
    aget p2, p2, v2

    if-nez p2, :cond_0

    .line 1083
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not compile shader "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    const-string v1, "ANZU"

    invoke-static {p2, v1, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 1084
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v1, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 1085
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public changeFragmentShader(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 1068
    :cond_0
    iget v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    .line 1069
    invoke-direct {p0, v0, p1}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mProgram:I

    if-eqz p1, :cond_1

    return-void

    .line 1071
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "failed creating program"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public checkGlError(Ljava/lang/String;)V
    .locals 5

    .line 1123
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    .line 1124
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": glError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ANZU"

    invoke-static {v1, v4, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 1125
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public drawFrame(Landroid/graphics/SurfaceTexture;Z)V
    .locals 9

    const-string v0, "onDrawFrame start"

    .line 989
    invoke-virtual {p0, v0}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->checkGlError(Ljava/lang/String;)V

    .line 990
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mSTMatrix:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    const/4 p1, 0x5

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    .line 992
    iget-object p2, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mSTMatrix:[F

    aget v1, p2, p1

    neg-float v1, v1

    aput v1, p2, p1

    const/16 v1, 0xd

    .line 993
    aget v2, p2, v1

    sub-float v2, v0, v2

    aput v2, p2, v1

    :cond_0
    const/4 p2, 0x0

    .line 997
    invoke-static {p2, v0, p2, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p2, 0x4000

    .line 998
    invoke-static {p2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 1000
    iget p2, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mProgram:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string p2, "glUseProgram"

    .line 1001
    invoke-virtual {p0, p2}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->checkGlError(Ljava/lang/String;)V

    const p2, 0x84c0

    .line 1003
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 1004
    iget p2, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mTextureID:I

    const v0, 0x8d65

    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1006
    iget-object p2, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1007
    iget v2, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->maPositionHandle:I

    const/4 v3, 0x3

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x14

    iget-object v7, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p2, "glVertexAttribPointer maPosition"

    .line 1008
    invoke-virtual {p0, p2}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->checkGlError(Ljava/lang/String;)V

    .line 1009
    iget p2, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->maPositionHandle:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p2, "glEnableVertexAttribArray maPositionHandle"

    .line 1010
    invoke-virtual {p0, p2}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->checkGlError(Ljava/lang/String;)V

    .line 1012
    iget-object p2, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    const/4 v2, 0x3

    invoke-virtual {p2, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1013
    iget v3, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->maTextureHandle:I

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/16 v7, 0x14

    iget-object v8, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p2, "glVertexAttribPointer maTextureHandle"

    .line 1014
    invoke-virtual {p0, p2}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->checkGlError(Ljava/lang/String;)V

    .line 1015
    iget p2, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->maTextureHandle:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p2, "glEnableVertexAttribArray maTextureHandle"

    .line 1016
    invoke-virtual {p0, p2}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->checkGlError(Ljava/lang/String;)V

    .line 1018
    iget-object p2, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mMVPMatrix:[F

    invoke-static {p2, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 1019
    iget p2, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->muMVPMatrixHandle:I

    iget-object v2, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mMVPMatrix:[F

    const/4 v3, 0x1

    invoke-static {p2, v3, v1, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 1020
    iget p2, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->muSTMatrixHandle:I

    iget-object v2, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mSTMatrix:[F

    invoke-static {p2, v3, v1, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 p2, 0x4

    .line 1022
    invoke-static {p1, v1, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p1, "glDrawArrays"

    .line 1023
    invoke-virtual {p0, p1}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->checkGlError(Ljava/lang/String;)V

    .line 1025
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public getTextureId()I
    .locals 1

    .line 982
    iget v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mTextureID:I

    return v0
.end method

.method public surfaceCreated()V
    .locals 3

    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 1032
    invoke-direct {p0, v0, v1}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mProgram:I

    if-eqz v0, :cond_0

    const-string v1, "aPosition"

    .line 1037
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->maPositionHandle:I

    .line 1038
    invoke-static {v0, v1}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->checkLocation(ILjava/lang/String;)V

    .line 1039
    iget v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mProgram:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->maTextureHandle:I

    .line 1040
    invoke-static {v0, v1}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->checkLocation(ILjava/lang/String;)V

    .line 1042
    iget v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mProgram:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->muMVPMatrixHandle:I

    .line 1043
    invoke-static {v0, v1}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->checkLocation(ILjava/lang/String;)V

    .line 1044
    iget v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mProgram:I

    const-string v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->muSTMatrixHandle:I

    .line 1045
    invoke-static {v0, v1}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->checkLocation(ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 1048
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 1050
    aget v0, v1, v2

    iput v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mTextureID:I

    const v1, 0x8d65

    .line 1051
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "glBindTexture mTextureID"

    .line 1052
    invoke-virtual {p0, v0}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->checkGlError(Ljava/lang/String;)V

    const/16 v0, 0x2801

    const/high16 v2, 0x46180000    # 9728.0f

    .line 1054
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    const v2, 0x46180400    # 9729.0f

    .line 1055
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v2, 0x812f

    .line 1056
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 1057
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v0, "glTexParameter"

    .line 1058
    invoke-virtual {p0, v0}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->checkGlError(Ljava/lang/String;)V

    return-void

    .line 1034
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failed creating program"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
