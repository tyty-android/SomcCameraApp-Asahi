.class public Ljp/co/sony/mc/camera/util/PositionConverter;
.super Ljava/lang/Object;
.source "PositionConverter.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "PositionConverter"

.field private static sInstance:Ljp/co/sony/mc/camera/util/PositionConverter;


# instance fields
.field private mActiveArrayHeight:I

.field private mActiveArrayRect:Landroid/graphics/Rect;

.field private mActiveArrayWidth:I

.field private mCropRegion:Landroid/graphics/Rect;

.field private mMatrixFromActiveArrayToSurface:Landroid/graphics/Matrix;

.field private mMatrixFromSurfaceToActiveArray:Landroid/graphics/Matrix;

.field private mMirror:Z

.field private mOrientation:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

.field private mOriginalMatrixFromActiveArrayToSurface:Landroid/graphics/Matrix;

.field private mPrepared:Z

.field private mPreviewHeight:I

.field private mPreviewWidth:I

.field private mSurfaceHeight:I

.field private mSurfaceWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Ljp/co/sony/mc/camera/util/PositionConverter;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/util/PositionConverter;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/util/PositionConverter;->sInstance:Ljp/co/sony/mc/camera/util/PositionConverter;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mActiveArrayRect:Landroid/graphics/Rect;

    .line 54
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mCropRegion:Landroid/graphics/Rect;

    .line 56
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mMatrixFromActiveArrayToSurface:Landroid/graphics/Matrix;

    .line 58
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mMatrixFromSurfaceToActiveArray:Landroid/graphics/Matrix;

    .line 60
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mOriginalMatrixFromActiveArrayToSurface:Landroid/graphics/Matrix;

    .line 64
    sget-object v0, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->PORTRAIT:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    iput-object v0, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mOrientation:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    return-void
.end method

.method private convert(Landroid/graphics/Rect;Landroid/graphics/Matrix;)Landroid/graphics/Rect;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "srcRect",
            "matrix"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p0, 0x1

    .line 321
    new-array p0, p0, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string p2, "Matrix to convert rect is null. Surface has not been created."

    aput-object p2, p0, p1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    .line 322
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0

    .line 324
    :cond_0
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 325
    invoke-virtual {p2, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 326
    new-instance p1, Landroid/graphics/Rect;

    iget p2, p0, Landroid/graphics/RectF;->left:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget v0, p0, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Landroid/graphics/RectF;->right:F

    .line 327
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-direct {p1, p2, v0, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public static final getInstance()Ljp/co/sony/mc/camera/util/PositionConverter;
    .locals 1

    .line 32
    sget-object v0, Ljp/co/sony/mc/camera/util/PositionConverter;->sInstance:Ljp/co/sony/mc/camera/util/PositionConverter;

    return-object v0
.end method

.method private isPortrait()Z
    .locals 0

    .line 375
    iget-object p0, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mOrientation:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result p0

    return p0
.end method

.method private updateMatrix()V
    .locals 14

    .line 117
    iget-object v0, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mCropRegion:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mCropRegion:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 121
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mMatrixFromActiveArrayToSurface:Landroid/graphics/Matrix;

    .line 122
    sget-object v1, Ljp/co/sony/mc/camera/util/PositionConverter$1;->$SwitchMap$jp$co$sony$mc$camera$view$orientation$LayoutOrientation:[I

    iget-object v2, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mOrientation:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/high16 v2, 0x43340000    # 180.0f

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    if-eq v1, v5, :cond_7

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_0

    goto/16 :goto_4

    .line 166
    :cond_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mMatrixFromActiveArrayToSurface:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 168
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mMirror:Z

    if-eqz v1, :cond_1

    .line 169
    iget-object v1, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mMatrixFromActiveArrayToSurface:Landroid/graphics/Matrix;

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 172
    :cond_1
    iget-object v1, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mMatrixFromActiveArrayToSurface:Landroid/graphics/Matrix;

    .line 173
    iget-boolean v10, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mMirror:Z

    if-eqz v10, :cond_2

    move v10, v8

    goto :goto_0

    :cond_2
    iget v10, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mActiveArrayWidth:I

    int-to-float v10, v10

    :goto_0
    iget v11, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mActiveArrayHeight:I

    int-to-float v11, v11

    .line 172
    invoke-virtual {v1, v10, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 175
    iget v1, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mSurfaceWidth:I

    int-to-float v10, v1

    iget v11, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mSurfaceHeight:I

    int-to-float v12, v11

    div-float/2addr v10, v12

    cmpg-float v10, v0, v10

    if-gez v10, :cond_3

    int-to-float v1, v1

    .line 176
    iget-object v10, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mCropRegion:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    goto :goto_1

    :cond_3
    int-to-float v1, v11

    .line 178
    iget-object v10, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mCropRegion:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    :goto_1
    int-to-float v10, v10

    div-float/2addr v1, v10

    .line 181
    iget-object v10, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mMatrixFromActiveArrayToSurface:Landroid/graphics/Matrix;

    invoke-virtual {v10, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 182
    iget-object v10, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mMatrixFromActiveArrayToSurface:Landroid/graphics/Matrix;

    iget v11, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mSurfaceWidth:I

    int-to-float v11, v11

    div-float/2addr v11, v9

    iget-object v12, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mCropRegion:Landroid/graphics/Rect;

    .line 183
    invoke-virtual {v12}, Landroid/graphics/Rect;->centerX()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v1

    sub-float/2addr v11, v12

    iget v12, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mSurfaceHeight:I

    int-to-float v12, v12

    div-float/2addr v12, v9

    iget-object v13, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mCropRegion:Landroid/graphics/Rect;

    .line 184
    invoke-virtual {v13}, Landroid/graphics/Rect;->centerY()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v13, v1

    sub-float/2addr v12, v13

    .line 182
    invoke-virtual {v10, v11, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_4

    .line 146
    :cond_4
    iget-object v1, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mMatrixFromActiveArrayToSurface:Landroid/graphics/Matrix;

    invoke-virtual {v1, v8}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 148
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mMirror:Z

    if-eqz v1, :cond_5

    .line 149
    iget-object v1, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mMatrixFromActiveArrayToSurface:Landroid/graphics/Matrix;

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 150
    iget-object v1, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mMatrixFromActiveArrayToSurface:Landroid/graphics/Matrix;

    iget v10, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mActiveArrayWidth:I

    int-to-float v10, v10

    invoke-virtual {v1, v10, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 153
    :cond_5
    iget v1, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mSurfaceWidth:I

    int-to-float v10, v1

    iget v11, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mSurfaceHeight:I

    int-to-float v12, v11

    div-float/2addr v10, v12

    cmpg-float v10, v0, v10

    if-gez v10, :cond_6

    int-to-float v1, v1

    .line 154
    iget-object v10, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mCropRegion:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    goto :goto_2

    :cond_6
    int-to-float v1, v11

    .line 156
    iget-object v10, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mCropRegion:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    :goto_2
    int-to-float v10, v10

    div-float/2addr v1, v10

    .line 159
    iget-object v10, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mMatrixFromActiveArrayToSurface:Landroid/graphics/Matrix;

    invoke-virtual {v10, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 160
    iget-object v10, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mMatrixFromActiveArrayToSurface:Landroid/graphics/Matrix;

    iget v11, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mSurfaceWidth:I

    int-to-float v11, v11

    div-float/2addr v11, v9

    iget-object v12, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mCropRegion:Landroid/graphics/Rect;

    .line 161
    invoke-virtual {v12}, Landroid/graphics/Rect;->centerX()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v1

    sub-float/2addr v11, v12

    iget v12, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mSurfaceHeight:I

    int-to-float v12, v12

    div-float/2addr v12, v9

    iget-object v13, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mCropRegion:Landroid/graphics/Rect;

    .line 162
    invoke-virtual {v13}, Landroid/graphics/Rect;->centerY()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v13, v1

    sub-float/2addr v12, v13

    .line 160
    invoke-virtual {v10, v11, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_4

    .line 125
    :cond_7
    iget-object v1, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mMatrixFromActiveArrayToSurface:Landroid/graphics/Matrix;

    const/high16 v10, 0x42b40000    # 90.0f

    invoke-virtual {v1, v10}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 126
    iget-object v1, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mMatrixFromActiveArrayToSurface:Landroid/graphics/Matrix;

    iget v10, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mActiveArrayHeight:I

    int-to-float v10, v10

    invoke-virtual {v1, v10, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 128
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mMirror:Z

    if-eqz v1, :cond_8

    .line 129
    iget-object v1, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mMatrixFromActiveArrayToSurface:Landroid/graphics/Matrix;

    invoke-virtual {v1, v7, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 130
    iget-object v1, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mMatrixFromActiveArrayToSurface:Landroid/graphics/Matrix;

    iget v10, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mActiveArrayWidth:I

    int-to-float v10, v10

    invoke-virtual {v1, v8, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 133
    :cond_8
    iget v1, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mSurfaceHeight:I

    int-to-float v10, v1

    iget v11, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mSurfaceWidth:I

    int-to-float v12, v11

    div-float/2addr v10, v12

    cmpg-float v10, v0, v10

    if-gez v10, :cond_9

    int-to-float v1, v1

    .line 134
    iget-object v10, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mCropRegion:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    goto :goto_3

    :cond_9
    int-to-float v1, v11

    .line 136
    iget-object v10, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mCropRegion:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    :goto_3
    int-to-float v10, v10

    div-float/2addr v1, v10

    .line 139
    iget-object v10, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mMatrixFromActiveArrayToSurface:Landroid/graphics/Matrix;

    invoke-virtual {v10, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 140
    iget-object v10, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mMatrixFromActiveArrayToSurface:Landroid/graphics/Matrix;

    iget v11, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mSurfaceWidth:I

    int-to-float v11, v11

    div-float/2addr v11, v9

    iget-object v12, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mCropRegion:Landroid/graphics/Rect;

    .line 141
    invoke-virtual {v12}, Landroid/graphics/Rect;->centerY()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v1

    sub-float/2addr v11, v12

    iget v12, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mSurfaceHeight:I

    int-to-float v12, v12

    div-float/2addr v12, v9

    iget-object v13, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mCropRegion:Landroid/graphics/Rect;

    .line 142
    invoke-virtual {v13}, Landroid/graphics/Rect;->centerX()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v13, v1

    sub-float/2addr v12, v13

    .line 140
    invoke-virtual {v10, v11, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 193
    :goto_4
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mMatrixFromSurfaceToActiveArray:Landroid/graphics/Matrix;

    .line 194
    sget-object v1, Ljp/co/sony/mc/camera/util/PositionConverter$1;->$SwitchMap$jp$co$sony$mc$camera$view$orientation$LayoutOrientation:[I

    iget-object v10, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mOrientation:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->ordinal()I

    move-result v10

    aget v1, v1, v10

    if-eq v1, v5, :cond_11

    if-eq v1, v4, :cond_e

    if-eq v1, v3, :cond_a

    goto/16 :goto_9

    .line 239
    :cond_a
    iget-object v1, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mMatrixFromSurfaceToActiveArray:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 241
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mMirror:Z

    if-eqz v1, :cond_b

    .line 242
    iget-object v1, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mMatrixFromSurfaceToActiveArray:Landroid/graphics/Matrix;

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 245
    :cond_b
    iget-object v1, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mMatrixFromSurfaceToActiveArray:Landroid/graphics/Matrix;

    .line 246
    iget-boolean v2, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mMirror:Z

    if-eqz v2, :cond_c

    goto :goto_5

    :cond_c
    iget v2, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mSurfaceWidth:I

    int-to-float v8, v2

    :goto_5
    iget v2, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mSurfaceHeight:I

    int-to-float v2, v2

    .line 245
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 248
    iget v1, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mSurfaceWidth:I

    int-to-float v1, v1

    iget v2, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mSurfaceHeight:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_d

    .line 249
    iget-object v0, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mCropRegion:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mSurfaceWidth:I

    goto :goto_6

    .line 251
    :cond_d
    iget-object v0, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mCropRegion:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mSurfaceHeight:I

    :goto_6
    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 254
    iget-object v1, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mMatrixFromSurfaceToActiveArray:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 255
    iget-object v1, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mMatrixFromSurfaceToActiveArray:Landroid/graphics/Matrix;

    iget-object v2, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mCropRegion:Landroid/graphics/Rect;

    .line 256
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mSurfaceWidth:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    div-float/2addr v3, v9

    sub-float/2addr v2, v3

    iget-object v3, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mCropRegion:Landroid/graphics/Rect;

    .line 257
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    iget p0, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mSurfaceHeight:I

    int-to-float p0, p0

    mul-float/2addr p0, v0

    div-float/2addr p0, v9

    sub-float/2addr v3, p0

    .line 255
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_9

    .line 219
    :cond_e
    iget-object v1, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mMatrixFromSurfaceToActiveArray:Landroid/graphics/Matrix;

    invoke-virtual {v1, v8}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 221
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mMirror:Z

    if-eqz v1, :cond_f

    .line 222
    iget-object v1, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mMatrixFromSurfaceToActiveArray:Landroid/graphics/Matrix;

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 223
    iget-object v1, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mMatrixFromSurfaceToActiveArray:Landroid/graphics/Matrix;

    iget v2, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mSurfaceWidth:I

    int-to-float v2, v2

    invoke-virtual {v1, v2, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 226
    :cond_f
    iget v1, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mSurfaceWidth:I

    int-to-float v1, v1

    iget v2, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mSurfaceHeight:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_10

    .line 227
    iget-object v0, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mCropRegion:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mSurfaceWidth:I

    goto :goto_7

    .line 229
    :cond_10
    iget-object v0, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mCropRegion:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mSurfaceHeight:I

    :goto_7
    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 232
    iget-object v1, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mMatrixFromSurfaceToActiveArray:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 233
    iget-object v1, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mMatrixFromSurfaceToActiveArray:Landroid/graphics/Matrix;

    iget-object v2, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mCropRegion:Landroid/graphics/Rect;

    .line 234
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mSurfaceWidth:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    div-float/2addr v3, v9

    sub-float/2addr v2, v3

    iget-object v3, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mCropRegion:Landroid/graphics/Rect;

    .line 235
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    iget p0, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mSurfaceHeight:I

    int-to-float p0, p0

    mul-float/2addr p0, v0

    div-float/2addr p0, v9

    sub-float/2addr v3, p0

    .line 233
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_9

    .line 197
    :cond_11
    iget-object v1, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mMatrixFromSurfaceToActiveArray:Landroid/graphics/Matrix;

    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 199
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mMirror:Z

    if-eqz v1, :cond_12

    .line 200
    iget-object v1, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mMatrixFromSurfaceToActiveArray:Landroid/graphics/Matrix;

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 203
    :cond_12
    iget-object v1, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mMatrixFromSurfaceToActiveArray:Landroid/graphics/Matrix;

    .line 204
    iget-boolean v2, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mMirror:Z

    if-eqz v2, :cond_13

    iget v2, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mSurfaceHeight:I

    int-to-float v8, v2

    :cond_13
    iget v2, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mSurfaceWidth:I

    int-to-float v2, v2

    .line 203
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 206
    iget v1, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mSurfaceHeight:I

    int-to-float v1, v1

    iget v2, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mSurfaceWidth:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_14

    .line 207
    iget-object v0, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mCropRegion:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mSurfaceHeight:I

    goto :goto_8

    .line 209
    :cond_14
    iget-object v0, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mCropRegion:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mSurfaceWidth:I

    :goto_8
    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 212
    iget-object v1, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mMatrixFromSurfaceToActiveArray:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 213
    iget-object v1, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mMatrixFromSurfaceToActiveArray:Landroid/graphics/Matrix;

    iget-object v2, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mCropRegion:Landroid/graphics/Rect;

    .line 214
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mSurfaceHeight:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    div-float/2addr v3, v9

    sub-float/2addr v2, v3

    iget-object v3, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mCropRegion:Landroid/graphics/Rect;

    .line 215
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    iget p0, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mSurfaceWidth:I

    int-to-float p0, p0

    mul-float/2addr p0, v0

    div-float/2addr p0, v9

    sub-float/2addr v3, p0

    .line 213
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_9
    return-void
.end method


# virtual methods
.method public convertFromActiveArrayToView(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "srcRect"
        }
    .end annotation

    .line 291
    iget-object v0, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mMatrixFromActiveArrayToSurface:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/util/PositionConverter;->convert(Landroid/graphics/Rect;Landroid/graphics/Matrix;)Landroid/graphics/Rect;

    move-result-object p0

    .line 292
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "convertFromActiveArrayToView ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ") to ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public convertFromOriginalActiveArrayToView(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "srcRect"
        }
    .end annotation

    .line 368
    iget-object v0, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mOriginalMatrixFromActiveArrayToSurface:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/util/PositionConverter;->convert(Landroid/graphics/Rect;Landroid/graphics/Matrix;)Landroid/graphics/Rect;

    move-result-object p0

    .line 369
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "convertFromOriginalActiveArrayToView ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ") to ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public convertFromViewToActiveArray(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "srcRect"
        }
    .end annotation

    .line 310
    iget-object v0, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mMatrixFromSurfaceToActiveArray:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/util/PositionConverter;->convert(Landroid/graphics/Rect;Landroid/graphics/Matrix;)Landroid/graphics/Rect;

    move-result-object v0

    .line 311
    iget-object v1, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mActiveArrayRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 312
    iget-object p0, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mActiveArrayRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 314
    :cond_0
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "convertFromViewToActiveArray ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ") to ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public getActiveArrayRect()Landroid/graphics/Rect;
    .locals 0

    .line 335
    iget-object p0, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mActiveArrayRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getPreviewSize()Landroid/graphics/Rect;
    .locals 3

    .line 331
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mPreviewWidth:I

    iget p0, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mPreviewHeight:I

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public getSurfaceRectInActiveArrayByAspectRatio(F)Landroid/graphics/Rect;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ratio"
        }
    .end annotation

    .line 339
    iget-object v0, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mActiveArrayRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 340
    iget-object v1, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mActiveArrayRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float v2, v0, v1

    cmpl-float v2, v2, p1

    if-lez v2, :cond_0

    div-float v0, v1, p1

    goto :goto_0

    :cond_0
    div-float v1, v0, p1

    .line 351
    :goto_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mActiveArrayRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    .line 352
    iget-object p0, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mActiveArrayRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    int-to-float p0, p0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v0, v2

    sub-float/2addr p1, v3

    div-float v2, v1, v2

    sub-float/2addr p0, v2

    add-float/2addr v0, p1

    add-float/2addr v1, p0

    .line 358
    new-instance v2, Landroid/graphics/Rect;

    float-to-int p1, p1

    float-to-int p0, p0

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-direct {v2, p1, p0, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public init(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;ZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "orientation",
            "mirror",
            "surface",
            "preview",
            "activeArraySize"
        }
    .end annotation

    .line 76
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "surface: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", preview: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", orientation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 79
    :cond_0
    iput-object p1, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mOrientation:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    .line 80
    iput-boolean p2, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mMirror:Z

    .line 81
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mPreviewWidth:I

    .line 82
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mPreviewHeight:I

    .line 83
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mActiveArrayRect:Landroid/graphics/Rect;

    .line 84
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mActiveArrayWidth:I

    .line 85
    iget-object p1, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mActiveArrayRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mActiveArrayHeight:I

    .line 87
    invoke-direct {p0}, Ljp/co/sony/mc/camera/util/PositionConverter;->isPortrait()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 88
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mSurfaceWidth:I

    .line 89
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mSurfaceHeight:I

    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mSurfaceWidth:I

    .line 93
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mSurfaceHeight:I

    .line 96
    :goto_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mActiveArrayRect:Landroid/graphics/Rect;

    iput-object p1, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mCropRegion:Landroid/graphics/Rect;

    .line 97
    invoke-direct {p0}, Ljp/co/sony/mc/camera/util/PositionConverter;->updateMatrix()V

    .line 98
    iget-object p1, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mMatrixFromActiveArrayToSurface:Landroid/graphics/Matrix;

    iput-object p1, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mOriginalMatrixFromActiveArrayToSurface:Landroid/graphics/Matrix;

    return-void
.end method

.method public setCropRegion(Landroid/graphics/Rect;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cropRegion"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mCropRegion:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    iput-object p1, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mCropRegion:Landroid/graphics/Rect;

    .line 110
    iget p1, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mSurfaceWidth:I

    if-eqz p1, :cond_0

    iget p1, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mSurfaceHeight:I

    if-eqz p1, :cond_0

    .line 111
    invoke-direct {p0}, Ljp/co/sony/mc/camera/util/PositionConverter;->updateMatrix()V

    :cond_0
    return-void
.end method

.method public setPreviewSize(II)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 274
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setPreviewSize ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mPreviewWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mPreviewHeight:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ") to ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 277
    :cond_0
    iput p1, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mPreviewWidth:I

    .line 278
    iput p2, p0, Ljp/co/sony/mc/camera/util/PositionConverter;->mPreviewHeight:I

    return-void
.end method
