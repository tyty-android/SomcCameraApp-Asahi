.class public Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;
.super Landroid/view/SurfaceView;
.source "PreviewSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView$SurfaceViewCallback;,
        Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView$LifeCycleCallback;,
        Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView$OnViewSizeChangedListener;
    }
.end annotation


# static fields
.field public static final SURFACE_FRAME_RATE_15HZ:F = 15.0f

.field public static final SURFACE_FRAME_RATE_30HZ:F = 30.0f

.field public static final SURFACE_FRAME_RATE_60HZ:F = 60.0f


# instance fields
.field private mIsReleased:Z

.field private mIsSurfaceAvailable:Z

.field private mLifeCycleCallback:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView$LifeCycleCallback;

.field private mMaxSurfaceFrameRate:F

.field private mOnViewSizeChangedListener:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView$OnViewSizeChangedListener;

.field private mSurfaceRect:Landroid/graphics/Rect;

.field private mSurfaceSize:Landroid/util/Size;

.field private mSurfaceViewCallback:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView$SurfaceViewCallback;

.field private mViewHeight:I

.field private mViewWidth:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmIsReleased(Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;)Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->mIsReleased:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLifeCycleCallback(Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;)Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView$LifeCycleCallback;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->mLifeCycleCallback:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView$LifeCycleCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmSurfaceSize(Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->mSurfaceSize:Landroid/util/Size;

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSurfaceAvailability(Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->setSurfaceAvailability(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSurfaceFrameRate(Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->setSurfaceFrameRate(Landroid/view/Surface;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 55
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->mSurfaceRect:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->mIsSurfaceAvailable:Z

    .line 42
    new-instance p1, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView$SurfaceViewCallback;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView$SurfaceViewCallback;-><init>(Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView$SurfaceViewCallback-IA;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->mSurfaceViewCallback:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView$SurfaceViewCallback;

    .line 44
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->mLifeCycleCallback:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView$LifeCycleCallback;

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->mIsReleased:Z

    const/4 p1, 0x0

    .line 50
    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->mMaxSurfaceFrameRate:F

    return-void
.end method

.method private declared-synchronized setSurfaceAvailability(Z)V
    .locals 0

    monitor-enter p0

    .line 214
    :try_start_0
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->mIsSurfaceAvailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private setSurfaceFrameRate(Landroid/view/Surface;)V
    .locals 5

    .line 151
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 155
    :cond_0
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    .line 156
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    .line 157
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 160
    invoke-virtual {v0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object v0

    .line 162
    array-length v2, v0

    if-lez v2, :cond_5

    .line 164
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 166
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    .line 167
    invoke-virtual {v4}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 169
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 173
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 174
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v3, p0, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->mMaxSurfaceFrameRate:F

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_2

    .line 175
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    const/4 v0, 0x1

    if-nez p0, :cond_4

    .line 180
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    .line 183
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0, v0}, Landroid/view/Surface;->setFrameRate(FI)V

    :cond_5
    return-void
.end method


# virtual methods
.method public asSurface()Landroid/view/Surface;
    .locals 1

    .line 189
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "asSurface()"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 190
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized clear()V
    .locals 3

    monitor-enter p0

    .line 140
    :try_start_0
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->mIsSurfaceAvailable:Z

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 142
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v2, -0x1000000

    .line 144
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 145
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getRect()Landroid/graphics/Rect;
    .locals 5

    .line 94
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->mSurfaceRect:Landroid/graphics/Rect;

    .line 95
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->getLeft()I

    move-result v1

    .line 96
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->getTop()I

    move-result v2

    .line 97
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->getRight()I

    move-result v3

    .line 98
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->getBottom()I

    move-result v4

    .line 94
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 99
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getRect() : Rect="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->mSurfaceRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 100
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->mSurfaceRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getSurfaceSize()Landroid/util/Size;
    .locals 0

    .line 199
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->mSurfaceSize:Landroid/util/Size;

    return-object p0
.end method

.method public hide()V
    .locals 1

    .line 78
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "hide()"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 79
    :cond_0
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->mIsReleased:Z

    if-nez v0, :cond_1

    const/16 v0, 0x8

    .line 80
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public initialize(Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView$LifeCycleCallback;)V
    .locals 1

    .line 116
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "initialize() : E"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 119
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->mIsReleased:Z

    const/4 v0, 0x4

    .line 120
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->setVisibility(I)V

    .line 121
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->mLifeCycleCallback:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView$LifeCycleCallback;

    .line 122
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->mSurfaceViewCallback:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView$SurfaceViewCallback;

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 124
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    const-string p0, "initialize() : X"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public isShown()Z
    .locals 2

    .line 85
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->mIsReleased:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 86
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 60
    invoke-super/range {p0 .. p5}, Landroid/view/SurfaceView;->onLayout(ZIIII)V

    .line 61
    iget p1, p0, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->mViewWidth:I

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->getMeasuredWidth()I

    move-result p2

    if-ne p1, p2, :cond_0

    iget p1, p0, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->mViewHeight:I

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->getMeasuredHeight()I

    move-result p2

    if-eq p1, p2, :cond_1

    .line 62
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->mViewWidth:I

    .line 63
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->mViewHeight:I

    .line 64
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->mOnViewSizeChangedListener:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView$OnViewSizeChangedListener;

    if-eqz p2, :cond_1

    .line 65
    iget p0, p0, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->mViewWidth:I

    invoke-interface {p2, p0, p1}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView$OnViewSizeChangedListener;->onViewSizeChanged(II)V

    :cond_1
    return-void
.end method

.method public release()V
    .locals 2

    .line 128
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "release() : E"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 130
    :cond_0
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->mIsReleased:Z

    if-nez v0, :cond_1

    .line 131
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->mSurfaceViewCallback:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView$SurfaceViewCallback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->mIsReleased:Z

    :cond_1
    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->mLifeCycleCallback:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView$LifeCycleCallback;

    .line 136
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_2

    const-string p0, "release() : X"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public resize(II)V
    .locals 2

    .line 104
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resize() : Width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Height = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 106
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 109
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 110
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 112
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setFixedSurfaceSize(II)V
    .locals 2

    .line 194
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setFixedSurfaceSize(w:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", h:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 195
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    return-void
.end method

.method public setMaxSurfaceFrameRate(F)V
    .locals 1

    .line 203
    iget v0, p0, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->mMaxSurfaceFrameRate:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 204
    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->mMaxSurfaceFrameRate:F

    .line 205
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->asSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->setSurfaceFrameRate(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public setOnViewSizeChangedListener(Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView$OnViewSizeChangedListener;)V
    .locals 0

    .line 210
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->mOnViewSizeChangedListener:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView$OnViewSizeChangedListener;

    return-void
.end method

.method public show()V
    .locals 1

    .line 71
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "show()"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 72
    :cond_0
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->mIsReleased:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->setVisibility(I)V

    :cond_1
    return-void
.end method
