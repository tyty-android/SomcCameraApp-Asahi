.class public Ljp/co/sony/mc/camera/view/GestureShutterView;
.super Landroid/view/View;
.source "GestureShutterView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationState;,
        Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationType;,
        Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationStatusListener;
    }
.end annotation


# static fields
.field private static final ANIMATION_PROGRESS_END:F = 1.0f

.field private static final ANIMATION_PROGRESS_START:F = 0.0f

.field private static final ARC_ANGLE_OFFSET:F = 45.0f

.field private static final ARC_NUM:I = 0x4

.field private static final CONFIRMING_DURATION_MILLIS:I = 0x64

.field private static final PROCEED_DURATION_MILLIS:I = 0xc8

.field private static final STARTING_ALPHA:F = 0.5f

.field private static final STROKE_COLOR:I = -0x1

.field private static final STROKE_WIDTH_DP:I = 0x4


# instance fields
.field private mAnimationDuration:I

.field private mAnimationListener:Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationStatusListener;

.field private final mDetectedFrame:Landroid/graphics/RectF;

.field private final mDetectionArea:Landroid/graphics/PointF;

.field private final mDrawingFrame:Landroid/graphics/RectF;

.field private final mFrameTransformation:Landroid/graphics/Matrix;

.field private mLastTimeStamp:J

.field private final mPaint:Landroid/graphics/Paint;

.field private mState:Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationState;

.field private mTimeProgress:F

.field private mType:Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 95
    invoke-direct {p0, p1, v0, v1}, Ljp/co/sony/mc/camera/view/GestureShutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/view/GestureShutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 103
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p2, -0x1

    .line 60
    iput-wide p2, p0, Ljp/co/sony/mc/camera/view/GestureShutterView;->mLastTimeStamp:J

    const/4 p2, 0x0

    .line 61
    iput p2, p0, Ljp/co/sony/mc/camera/view/GestureShutterView;->mTimeProgress:F

    const/16 p2, 0xc8

    .line 62
    iput p2, p0, Ljp/co/sony/mc/camera/view/GestureShutterView;->mAnimationDuration:I

    .line 64
    sget-object p2, Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationState;->IDLE:Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationState;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/GestureShutterView;->mState:Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationState;

    .line 65
    sget-object p2, Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationType;->NONE:Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationType;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/GestureShutterView;->mType:Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationType;

    .line 67
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/GestureShutterView;->mDetectedFrame:Landroid/graphics/RectF;

    .line 68
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/GestureShutterView;->mDetectionArea:Landroid/graphics/PointF;

    .line 69
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/GestureShutterView;->mFrameTransformation:Landroid/graphics/Matrix;

    .line 70
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/GestureShutterView;->mDrawingFrame:Landroid/graphics/RectF;

    const/4 p2, 0x0

    .line 72
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/GestureShutterView;->mAnimationListener:Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationStatusListener;

    .line 104
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/GestureShutterView;->mPaint:Landroid/graphics/Paint;

    .line 105
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 106
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 p0, -0x1

    .line 107
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p1, 0x40800000    # 4.0f

    mul-float/2addr p0, p1

    .line 109
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private static calcConfirmingAlpha()I
    .locals 1

    const/16 v0, 0xff

    return v0
.end method


# virtual methods
.method protected onConfirmingFinished()V
    .locals 0

    .line 193
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/GestureShutterView;->mAnimationListener:Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationStatusListener;

    if-eqz p0, :cond_0

    .line 194
    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationStatusListener;->handleConfirmingFinished()V

    :cond_0
    return-void
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    monitor-enter p0

    .line 203
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 205
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/GestureShutterView;->mFrameTransformation:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 206
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/GestureShutterView;->mFrameTransformation:Landroid/graphics/Matrix;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/GestureShutterView;->mDetectionArea:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v0, v5, v4, v1, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 207
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/GestureShutterView;->mFrameTransformation:Landroid/graphics/Matrix;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/GestureShutterView;->mDetectionArea:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v2

    iget-object v5, p0, Ljp/co/sony/mc/camera/view/GestureShutterView;->mDetectionArea:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    div-float/2addr v5, v2

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {v0, v2, v1, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 208
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/GestureShutterView;->mFrameTransformation:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/GestureShutterView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v5, p0, Ljp/co/sony/mc/camera/view/GestureShutterView;->mDetectionArea:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    div-float/2addr v1, v5

    .line 209
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/GestureShutterView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Ljp/co/sony/mc/camera/view/GestureShutterView;->mDetectionArea:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    div-float/2addr v5, v6

    .line 208
    invoke-virtual {v0, v1, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 210
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/GestureShutterView;->mFrameTransformation:Landroid/graphics/Matrix;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/GestureShutterView;->mDrawingFrame:Landroid/graphics/RectF;

    iget-object v5, p0, Ljp/co/sony/mc/camera/view/GestureShutterView;->mDetectedFrame:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 216
    iget-wide v5, p0, Ljp/co/sony/mc/camera/view/GestureShutterView;->mLastTimeStamp:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_0

    .line 217
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/GestureShutterView;->mState:Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationState;

    iget v5, v5, Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationState;->sign:I

    int-to-long v5, v5

    iget-wide v7, p0, Ljp/co/sony/mc/camera/view/GestureShutterView;->mLastTimeStamp:J

    sub-long v7, v0, v7

    mul-long/2addr v5, v7

    long-to-float v5, v5

    iget v6, p0, Ljp/co/sony/mc/camera/view/GestureShutterView;->mAnimationDuration:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 219
    iget v6, p0, Ljp/co/sony/mc/camera/view/GestureShutterView;->mTimeProgress:F

    add-float/2addr v6, v5

    iput v6, p0, Ljp/co/sony/mc/camera/view/GestureShutterView;->mTimeProgress:F

    .line 222
    :cond_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/view/GestureShutterView;->mLastTimeStamp:J

    .line 224
    iget v0, p0, Ljp/co/sony/mc/camera/view/GestureShutterView;->mTimeProgress:F

    cmpg-float v1, v0, v3

    if-gez v1, :cond_1

    move v0, v3

    :cond_1
    cmpl-float v1, v0, v4

    if-lez v1, :cond_2

    move v0, v4

    .line 231
    :cond_2
    sget-object v1, Ljp/co/sony/mc/camera/view/GestureShutterView$1;->$SwitchMap$jp$co$sony$mc$camera$view$GestureShutterView$AnimationType:[I

    iget-object v5, p0, Ljp/co/sony/mc/camera/view/GestureShutterView;->mType:Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationType;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationType;->ordinal()I

    move-result v5

    aget v1, v1, v5

    const/4 v5, 0x1

    if-eq v1, v5, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    goto :goto_1

    .line 246
    :cond_3
    invoke-static {}, Ljp/co/sony/mc/camera/view/GestureShutterView;->calcConfirmingAlpha()I

    move-result v0

    .line 247
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/GestureShutterView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 248
    iget-object v6, p0, Ljp/co/sony/mc/camera/view/GestureShutterView;->mDrawingFrame:Landroid/graphics/RectF;

    iget-object v10, p0, Ljp/co/sony/mc/camera/view/GestureShutterView;->mPaint:Landroid/graphics/Paint;

    const/4 v7, 0x0

    const/high16 v8, 0x43b40000    # 360.0f

    const/4 v9, 0x0

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_4
    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v5, v0, v1

    add-float/2addr v1, v5

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float/2addr v1, v6

    float-to-int v1, v1

    .line 234
    iget-object v6, p0, Ljp/co/sony/mc/camera/view/GestureShutterView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x4

    if-ge v1, v6, :cond_5

    int-to-float v6, v1

    sub-float/2addr v6, v5

    mul-float/2addr v6, v2

    const/high16 v7, 0x42340000    # 45.0f

    add-float v10, v6, v7

    mul-float v6, v0, v2

    const v7, 0x3c23d70a    # 0.01f

    add-float v11, v6, v7

    .line 241
    iget-object v9, p0, Ljp/co/sony/mc/camera/view/GestureShutterView;->mDrawingFrame:Landroid/graphics/RectF;

    iget-object v13, p0, Ljp/co/sony/mc/camera/view/GestureShutterView;->mPaint:Landroid/graphics/Paint;

    const/4 v12, 0x0

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 254
    :cond_5
    :goto_1
    iget p1, p0, Ljp/co/sony/mc/camera/view/GestureShutterView;->mTimeProgress:F

    cmpl-float p1, p1, v4

    if-ltz p1, :cond_7

    iget-object p1, p0, Ljp/co/sony/mc/camera/view/GestureShutterView;->mState:Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationState;

    sget-object v0, Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationState;->PROCEEDING:Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationState;

    if-ne p1, v0, :cond_7

    .line 256
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/GestureShutterView;->mType:Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationType;

    .line 257
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/GestureShutterView;->reset()V

    .line 258
    sget-object v0, Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationType;->GROWING_CIRCLE:Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationType;

    if-ne p1, v0, :cond_6

    .line 259
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/GestureShutterView;->onProceedFinished()V

    goto :goto_2

    .line 260
    :cond_6
    sget-object v0, Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationType;->CONFRIMING:Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationType;

    if-ne p1, v0, :cond_9

    .line 261
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/GestureShutterView;->onConfirmingFinished()V

    goto :goto_2

    .line 263
    :cond_7
    iget p1, p0, Ljp/co/sony/mc/camera/view/GestureShutterView;->mTimeProgress:F

    cmpg-float p1, p1, v3

    if-gtz p1, :cond_8

    iget-object p1, p0, Ljp/co/sony/mc/camera/view/GestureShutterView;->mState:Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationState;

    sget-object v0, Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationState;->REWINDING:Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationState;

    if-ne p1, v0, :cond_8

    .line 265
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/GestureShutterView;->reset()V

    .line 266
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/GestureShutterView;->onRewindFinished()V

    goto :goto_2

    .line 267
    :cond_8
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/GestureShutterView;->mState:Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationState;

    sget-object v0, Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationState;->IDLE:Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationState;

    if-eq p1, v0, :cond_9

    .line 268
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/GestureShutterView;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    :cond_9
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected onProceedFinished()V
    .locals 0

    .line 188
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/GestureShutterView;->mAnimationListener:Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationStatusListener;

    if-eqz p0, :cond_0

    .line 189
    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationStatusListener;->handleProceedFinished()V

    :cond_0
    return-void
.end method

.method protected onRewindFinished()V
    .locals 0

    .line 183
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/GestureShutterView;->mAnimationListener:Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationStatusListener;

    if-eqz p0, :cond_0

    .line 184
    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationStatusListener;->handleRewindFinished()V

    :cond_0
    return-void
.end method

.method public declared-synchronized reset()V
    .locals 2

    monitor-enter p0

    .line 165
    :try_start_0
    sget-object v0, Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationState;->IDLE:Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationState;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/GestureShutterView;->mState:Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationState;

    .line 166
    sget-object v0, Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationType;->NONE:Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationType;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/GestureShutterView;->mType:Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationType;

    const-wide/16 v0, -0x1

    .line 167
    iput-wide v0, p0, Ljp/co/sony/mc/camera/view/GestureShutterView;->mLastTimeStamp:J

    const/4 v0, 0x0

    .line 168
    iput v0, p0, Ljp/co/sony/mc/camera/view/GestureShutterView;->mTimeProgress:F

    .line 169
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/GestureShutterView;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setListener(Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationStatusListener;)V
    .locals 0

    monitor-enter p0

    .line 179
    :try_start_0
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/GestureShutterView;->mAnimationListener:Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationStatusListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized startConfirming()V
    .locals 2

    monitor-enter p0

    .line 153
    :try_start_0
    sget-object v0, Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationState;->PROCEEDING:Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationState;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/GestureShutterView;->mState:Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationState;

    .line 154
    sget-object v0, Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationType;->CONFRIMING:Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationType;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/GestureShutterView;->mType:Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationType;

    const-wide/16 v0, -0x1

    .line 155
    iput-wide v0, p0, Ljp/co/sony/mc/camera/view/GestureShutterView;->mLastTimeStamp:J

    const/16 v0, 0x64

    .line 156
    iput v0, p0, Ljp/co/sony/mc/camera/view/GestureShutterView;->mAnimationDuration:I

    .line 157
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/GestureShutterView;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized startProceed(Landroid/graphics/Rect;II)V
    .locals 2

    monitor-enter p0

    .line 129
    :try_start_0
    sget-object v0, Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationState;->PROCEEDING:Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationState;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/GestureShutterView;->mState:Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationState;

    .line 130
    sget-object v0, Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationType;->GROWING_CIRCLE:Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationType;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/GestureShutterView;->mType:Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationType;

    const-wide/16 v0, -0x1

    .line 131
    iput-wide v0, p0, Ljp/co/sony/mc/camera/view/GestureShutterView;->mLastTimeStamp:J

    const/16 v0, 0xc8

    .line 132
    iput v0, p0, Ljp/co/sony/mc/camera/view/GestureShutterView;->mAnimationDuration:I

    .line 133
    invoke-virtual {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/GestureShutterView;->updateFrame(Landroid/graphics/Rect;II)V

    .line 134
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/GestureShutterView;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized startRewind()V
    .locals 2

    monitor-enter p0

    .line 141
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/GestureShutterView;->mType:Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationType;

    sget-object v1, Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationType;->GROWING_CIRCLE:Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationType;

    if-ne v0, v1, :cond_0

    .line 142
    sget-object v0, Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationState;->REWINDING:Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationState;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/GestureShutterView;->mState:Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationState;

    const-wide/16 v0, -0x1

    .line 143
    iput-wide v0, p0, Ljp/co/sony/mc/camera/view/GestureShutterView;->mLastTimeStamp:J

    const/16 v0, 0xc8

    .line 144
    iput v0, p0, Ljp/co/sony/mc/camera/view/GestureShutterView;->mAnimationDuration:I

    .line 145
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/GestureShutterView;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized updateFrame(Landroid/graphics/Rect;II)V
    .locals 1

    monitor-enter p0

    .line 117
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/GestureShutterView;->mDetectedFrame:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 118
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/GestureShutterView;->mDetectionArea:Landroid/graphics/PointF;

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/PointF;->set(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
