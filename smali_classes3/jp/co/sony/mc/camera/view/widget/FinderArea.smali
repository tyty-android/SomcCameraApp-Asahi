.class public Ljp/co/sony/mc/camera/view/widget/FinderArea;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "FinderArea.java"

# interfaces
.implements Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$TouchActionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/widget/FinderArea$FinderAreaTouchEventListener;,
        Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "FinderArea"


# instance fields
.field private mIsForceTouchCanceled:Z

.field private mIsLongPressed:Z

.field private mIsTouched:Z

.field private mListener:Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;

.field private mTouchListener:Ljp/co/sony/mc/camera/view/widget/FinderArea$FinderAreaTouchEventListener;

.field private mUserInteractionEngine:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;


# direct methods
.method static bridge synthetic -$$Nest$fgetmListener(Ljp/co/sony/mc/camera/view/widget/FinderArea;)Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/FinderArea;->mListener:Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUserInteractionEngine(Ljp/co/sony/mc/camera/view/widget/FinderArea;)Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/FinderArea;->mUserInteractionEngine:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmIsTouched(Ljp/co/sony/mc/camera/view/widget/FinderArea;Z)V
    .locals 0

    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/widget/FinderArea;->mIsTouched:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 36
    iput-boolean p2, p0, Ljp/co/sony/mc/camera/view/widget/FinderArea;->mIsTouched:Z

    .line 37
    iput-boolean p2, p0, Ljp/co/sony/mc/camera/view/widget/FinderArea;->mIsLongPressed:Z

    .line 39
    iput-boolean p2, p0, Ljp/co/sony/mc/camera/view/widget/FinderArea;->mIsForceTouchCanceled:Z

    const/4 p2, 0x0

    .line 42
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/widget/FinderArea;->mUserInteractionEngine:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;

    .line 45
    new-instance p2, Ljp/co/sony/mc/camera/view/widget/FinderArea$FinderAreaTouchEventListener;

    invoke-direct {p2, p0}, Ljp/co/sony/mc/camera/view/widget/FinderArea$FinderAreaTouchEventListener;-><init>(Ljp/co/sony/mc/camera/view/widget/FinderArea;)V

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/widget/FinderArea;->mTouchListener:Ljp/co/sony/mc/camera/view/widget/FinderArea$FinderAreaTouchEventListener;

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0707a7

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 72
    new-instance v0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;

    invoke-direct {v0, p1, p0, p2}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/widget/FinderArea;->mUserInteractionEngine:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;

    .line 73
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->setInteractionListener(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$TouchActionListener;)V

    .line 75
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/FinderArea;->mTouchListener:Ljp/co/sony/mc/camera/view/widget/FinderArea$FinderAreaTouchEventListener;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/FinderArea;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private convertPointCoordinatesFromThisViewToScreen(Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewPoint"
        }
    .end annotation

    const/4 v0, 0x2

    .line 121
    new-array v0, v0, [I

    .line 122
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/widget/FinderArea;->getLocationOnScreen([I)V

    .line 124
    new-instance p0, Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    const/4 v2, 0x0

    aget v2, v0, v2

    add-int/2addr v1, v2

    iget p1, p1, Landroid/graphics/Point;->y:I

    const/4 v2, 0x1

    aget v0, v0, v2

    add-int/2addr p1, v0

    invoke-direct {p0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method


# virtual methods
.method public clearTouched()V
    .locals 1

    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/FinderArea;->mIsForceTouchCanceled:Z

    return-void
.end method

.method public isTouched()Z
    .locals 0

    .line 87
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/widget/FinderArea;->mIsTouched:Z

    return p0
.end method

.method public onDoubleCanceled()V
    .locals 3

    .line 298
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "onDoubleCanceled: "

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 300
    :cond_0
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/FinderArea;->mIsTouched:Z

    if-nez v0, :cond_1

    return-void

    .line 306
    :cond_1
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/view/widget/FinderArea;->mIsTouched:Z

    .line 307
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/view/widget/FinderArea;->mIsForceTouchCanceled:Z

    .line 309
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/FinderArea;->mListener:Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;

    if-eqz p0, :cond_2

    .line 310
    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;->onCaptureAreaCanceled()V

    :cond_2
    return-void
.end method

.method public onDoubleMoved(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "point0",
            "point1"
        }
    .end annotation

    return-void
.end method

.method public onDoubleRotated(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "degreeVsOrigin",
            "degreeVsLast"
        }
    .end annotation

    return-void
.end method

.method public onDoubleScaled(FFF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentLength",
            "previousLength",
            "originalLength"
        }
    .end annotation

    .line 274
    iget-boolean p3, p0, Ljp/co/sony/mc/camera/view/widget/FinderArea;->mIsTouched:Z

    if-nez p3, :cond_0

    return-void

    :cond_0
    sub-float/2addr p1, p2

    .line 281
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/FinderArea;->mListener:Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;

    if-eqz p0, :cond_1

    .line 282
    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;->onCaptureAreaScaled(F)V

    :cond_1
    return-void
.end method

.method public onDoubleTapUp(Landroid/view/MotionEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 367
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/FinderArea;->mListener:Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;

    if-eqz v0, :cond_0

    .line 368
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 370
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/FinderArea;->mListener:Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;

    .line 371
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/widget/FinderArea;->convertPointCoordinatesFromThisViewToScreen(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p0

    .line 370
    invoke-interface {p1, p0}, Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;->onCaptureAreaDoubleTapUp(Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public onDoubleTouched(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "point0",
            "point1"
        }
    .end annotation

    .line 258
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/view/widget/FinderArea;->mIsTouched:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Ljp/co/sony/mc/camera/view/widget/FinderArea;->mIsForceTouchCanceled:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 262
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/FinderArea;->mListener:Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;

    if-eqz p0, :cond_1

    .line 263
    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;->onCaptureAreaIsReadyToScale()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "event1",
            "event2",
            "velocX",
            "velocY"
        }
    .end annotation

    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    const/4 v0, 0x1

    .line 341
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/FinderArea;->mIsLongPressed:Z

    .line 343
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/FinderArea;->mListener:Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;

    if-eqz v0, :cond_0

    .line 344
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 346
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/FinderArea;->mListener:Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/widget/FinderArea;->convertPointCoordinatesFromThisViewToScreen(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p0

    invoke-interface {p1, p0}, Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;->onCaptureAreaLongPressed(Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public onOverTripleCanceled()V
    .locals 3

    .line 316
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "onOverTripleCanceled: "

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 318
    :cond_0
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/FinderArea;->mIsTouched:Z

    if-nez v0, :cond_1

    return-void

    .line 324
    :cond_1
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/view/widget/FinderArea;->mIsTouched:Z

    .line 325
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/view/widget/FinderArea;->mIsForceTouchCanceled:Z

    .line 327
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/FinderArea;->mListener:Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;

    if-eqz p0, :cond_2

    .line 328
    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;->onCaptureAreaCanceled()V

    :cond_2
    return-void
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    return-void
.end method

.method public onSingleCanceled()V
    .locals 1

    .line 241
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/FinderArea;->mIsTouched:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 247
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/FinderArea;->mIsTouched:Z

    .line 248
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/FinderArea;->mIsForceTouchCanceled:Z

    .line 250
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/FinderArea;->mListener:Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;

    if-eqz p0, :cond_1

    .line 251
    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;->onCaptureAreaCanceled()V

    :cond_1
    return-void
.end method

.method public onSingleMoved(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentPoint",
            "lastPoint",
            "downPoint"
        }
    .end annotation

    .line 146
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/FinderArea;->mIsTouched:Z

    if-nez v0, :cond_0

    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/FinderArea;->mListener:Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;

    if-eqz v0, :cond_2

    .line 174
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/FinderArea;->isTouched()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    .line 175
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/widget/FinderArea;->mIsForceTouchCanceled:Z

    .line 179
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/FinderArea;->mListener:Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;->onCaptureAreaCanceled()V

    return-void

    .line 183
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/FinderArea;->mListener:Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;

    .line 184
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/FinderArea;->convertPointCoordinatesFromThisViewToScreen(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p1

    .line 185
    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/widget/FinderArea;->convertPointCoordinatesFromThisViewToScreen(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p2

    .line 186
    invoke-direct {p0, p3}, Ljp/co/sony/mc/camera/view/widget/FinderArea;->convertPointCoordinatesFromThisViewToScreen(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p0

    .line 183
    invoke-interface {v0, p1, p2, p0}, Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;->onCaptureAreaMoved(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V

    :cond_2
    return-void
.end method

.method public onSingleReleased(Landroid/graphics/Point;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "point"
        }
    .end annotation

    .line 217
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/view/widget/FinderArea;->mIsForceTouchCanceled:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 218
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/FinderArea;->mIsTouched:Z

    .line 219
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/FinderArea;->mIsLongPressed:Z

    .line 220
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/FinderArea;->mIsForceTouchCanceled:Z

    .line 221
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/FinderArea;->mListener:Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;

    if-eqz p0, :cond_0

    .line 222
    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;->onCaptureAreaCanceled()V

    :cond_0
    return-void

    .line 227
    :cond_1
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/view/widget/FinderArea;->mIsTouched:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Ljp/co/sony/mc/camera/view/widget/FinderArea;->mIsLongPressed:Z

    if-nez p1, :cond_2

    return-void

    .line 232
    :cond_2
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/FinderArea;->mIsTouched:Z

    .line 233
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/FinderArea;->mIsLongPressed:Z

    .line 234
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/FinderArea;->mListener:Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;

    if-eqz p0, :cond_3

    .line 235
    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;->onCaptureAreaReleased()V

    :cond_3
    return-void
.end method

.method public onSingleReleasedInDouble(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "release",
            "remain"
        }
    .end annotation

    return-void
.end method

.method public onSingleStopped(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentPoint",
            "lastPoint",
            "downPoint"
        }
    .end annotation

    .line 193
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/view/widget/FinderArea;->mIsTouched:Z

    if-nez p1, :cond_0

    return-void

    .line 198
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/FinderArea;->mListener:Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;

    if-eqz p0, :cond_1

    .line 199
    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;->onCaptureAreaStopped()V

    :cond_1
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 357
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/FinderArea;->mListener:Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;

    if-eqz v0, :cond_0

    .line 358
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 360
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/FinderArea;->mListener:Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;

    .line 361
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/widget/FinderArea;->convertPointCoordinatesFromThisViewToScreen(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p0

    .line 360
    invoke-interface {p1, p0}, Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;->onCaptureAreaSingleTapUp(Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public onSingleTouched(Landroid/graphics/Point;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "point"
        }
    .end annotation

    const/4 p1, 0x1

    .line 135
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/widget/FinderArea;->mIsTouched:Z

    const/4 p1, 0x0

    .line 136
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/widget/FinderArea;->mIsForceTouchCanceled:Z

    .line 138
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/FinderArea;->mListener:Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;

    if-eqz p0, :cond_0

    .line 139
    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;->onCaptureAreaTouched()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 79
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/FinderArea;->mUserInteractionEngine:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->setInteractionListener(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$TouchActionListener;)V

    .line 80
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/FinderArea;->mUserInteractionEngine:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->release()V

    .line 81
    iput-object v1, p0, Ljp/co/sony/mc/camera/view/widget/FinderArea;->mUserInteractionEngine:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;

    .line 83
    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/widget/FinderArea;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setNeedDetectDoubleTap(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needDetectDoubleTap"
        }
    .end annotation

    .line 95
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/FinderArea;->mUserInteractionEngine:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->setNeedDetectDoubleTap(Z)V

    return-void
.end method

.method public setOnFinderAreaTouchListener(Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 128
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/FinderArea;->mListener:Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;

    return-void
.end method
