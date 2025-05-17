.class Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FaceReflectChecker;
.super Ljava/lang/Object;
.source "FocusRectangles.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/focus/FocusRectangles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FaceReflectChecker"
.end annotation


# static fields
.field private static final WAIT_FOR_FACE_REFLECTED_TIME_MILLIS:J = 0x1f4L


# instance fields
.field private mCallback:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FaceReflectedCallback;

.field private mFaceAreaTriggerPoint:Landroid/graphics/Point;

.field private mTimeoutTask:Ljava/lang/Runnable;

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;


# direct methods
.method static bridge synthetic -$$Nest$mnotifyFaceReflected(Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FaceReflectChecker;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FaceReflectChecker;->notifyFaceReflected()V

    return-void
.end method

.method private constructor <init>(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)V
    .locals 1

    .line 2398
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FaceReflectChecker;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2401
    new-instance p1, Landroid/graphics/Point;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FaceReflectChecker;->mFaceAreaTriggerPoint:Landroid/graphics/Point;

    .line 2405
    new-instance p1, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FaceReflectChecker$1;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FaceReflectChecker$1;-><init>(Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FaceReflectChecker;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FaceReflectChecker;->mTimeoutTask:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FaceReflectChecker-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FaceReflectChecker;-><init>(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)V

    return-void
.end method

.method private notifyFaceReflected()V
    .locals 2

    .line 2433
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FaceReflectChecker;->mFaceAreaTriggerPoint:Landroid/graphics/Point;

    const/4 v1, -0x1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 2434
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FaceReflectChecker;->mFaceAreaTriggerPoint:Landroid/graphics/Point;

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 2435
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FaceReflectChecker;->mCallback:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FaceReflectedCallback;

    if-eqz v0, :cond_0

    .line 2436
    invoke-interface {v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FaceReflectedCallback;->onFaceReflected()V

    const/4 v0, 0x0

    .line 2437
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FaceReflectChecker;->setFaceReflectCb(Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FaceReflectedCallback;)V

    .line 2439
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FaceReflectChecker;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fgetmHandler(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FaceReflectChecker;->mTimeoutTask:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public check(Ljp/co/sony/mc/camera/CameraStatusNotifier$DetectedFace;)V
    .locals 2

    .line 2422
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/FaceDetectUtil;->isValidFaceDetectionResult(Ljp/co/sony/mc/camera/CameraStatusNotifier$DetectedFace;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2423
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/CameraStatusNotifier$DetectedFace;->getFaceList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/CameraStatusNotifier$DetectedFace;->getSelectedFaceIndex()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/CameraStatusNotifier$ExtFace;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/CameraStatusNotifier$ExtFace;->getRect()Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FaceReflectChecker;->mFaceAreaTriggerPoint:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FaceReflectChecker;->mFaceAreaTriggerPoint:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2425
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FaceReflectChecker;->notifyFaceReflected()V

    goto :goto_0

    .line 2428
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FaceReflectChecker;->notifyFaceReflected()V

    :cond_1
    :goto_0
    return-void
.end method

.method public isWaitingForCapturing()Z
    .locals 0

    .line 2447
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FaceReflectChecker;->mCallback:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FaceReflectedCallback;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isWaitingForFaceReflected()Z
    .locals 1

    .line 2443
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FaceReflectChecker;->mFaceAreaTriggerPoint:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-ltz v0, :cond_0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FaceReflectChecker;->mFaceAreaTriggerPoint:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->y:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public requestToWaitForFaceReflected(Landroid/graphics/Point;)V
    .locals 2

    .line 2413
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FaceReflectChecker;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fgetmIsFaceTouchCaptureEnabled(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2416
    :cond_0
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FaceReflectChecker;->mFaceAreaTriggerPoint:Landroid/graphics/Point;

    .line 2417
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FaceReflectChecker;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fgetmHandler(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FaceReflectChecker;->mTimeoutTask:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2418
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FaceReflectChecker;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fgetmHandler(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FaceReflectChecker;->mTimeoutTask:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setFaceReflectCb(Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FaceReflectedCallback;)V
    .locals 0

    .line 2451
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FaceReflectChecker;->mCallback:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FaceReflectedCallback;

    return-void
.end method
