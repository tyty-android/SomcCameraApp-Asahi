.class Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector$TouchStopDetectorTimerTask;
.super Ljava/util/TimerTask;
.source "TouchMoveAndStopDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TouchStopDetectorTimerTask"
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 151
    iput-object p1, p0, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector$TouchStopDetectorTimerTask;->this$0:Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector$TouchStopDetectorTimerTask-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector$TouchStopDetectorTimerTask;-><init>(Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 154
    iget-object v0, p0, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector$TouchStopDetectorTimerTask;->this$0:Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;

    monitor-enter v0

    .line 156
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector$TouchStopDetectorTimerTask;->this$0:Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;

    invoke-static {v1}, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->-$$Nest$fgetmCurrentTouchPos(Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector$TouchStopDetectorTimerTask;->this$0:Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;

    invoke-static {v2}, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->-$$Nest$fgetmLatestCheckedPos(Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    .line 157
    iget-object v2, p0, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector$TouchStopDetectorTimerTask;->this$0:Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;

    invoke-static {v2}, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->-$$Nest$fgetmCurrentTouchPos(Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector$TouchStopDetectorTimerTask;->this$0:Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;

    invoke-static {v3}, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->-$$Nest$fgetmLatestCheckedPos(Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v3

    .line 158
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 159
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v3}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    new-instance v5, Landroid/graphics/PointF;

    iget-object v6, p0, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector$TouchStopDetectorTimerTask;->this$0:Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;

    invoke-static {v6}, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->-$$Nest$fgetmLatestCheckedTrackVec(Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;)Landroid/graphics/Point;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    invoke-static {v4, v5}, Ljp/co/sony/mc/camera/interaction/VectorCalculator;->getRadianFrom2Vector(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v4

    .line 163
    iget-object v5, p0, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector$TouchStopDetectorTimerTask;->this$0:Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;

    invoke-static {v5}, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->-$$Nest$fgetmCurrentTouchPos(Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;)Landroid/graphics/Point;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Point;->x:I

    iget-object v7, p0, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector$TouchStopDetectorTimerTask;->this$0:Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;

    invoke-static {v7}, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->-$$Nest$fgetmCurrentTouchPos(Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;)Landroid/graphics/Point;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Point;->y:I

    invoke-static {v5, v6, v7, v3}, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->-$$Nest$mupdateLastCheckedParameters(Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;IILandroid/graphics/Point;)V

    .line 166
    iget-object v3, p0, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector$TouchStopDetectorTimerTask;->this$0:Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;

    invoke-static {v3}, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->-$$Nest$fgetmIsFingerAlreadyMoved(Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 170
    monitor-exit v0

    return-void

    :cond_0
    if-nez v1, :cond_1

    if-nez v2, :cond_1

    .line 176
    iget-object p0, p0, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector$TouchStopDetectorTimerTask;->this$0:Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;

    invoke-static {p0}, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->-$$Nest$monTouchStopDetected(Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;)V

    .line 177
    monitor-exit v0

    return-void

    :cond_1
    mul-int/2addr v1, v1

    mul-int/2addr v2, v2

    add-int/2addr v1, v2

    .line 181
    iget-object v2, p0, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector$TouchStopDetectorTimerTask;->this$0:Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;

    invoke-static {v2}, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->-$$Nest$fgetmTouchSlop(Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;)I

    move-result v2

    iget-object v3, p0, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector$TouchStopDetectorTimerTask;->this$0:Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;

    invoke-static {v3}, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->-$$Nest$fgetmTouchSlop(Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;)I

    move-result v3

    mul-int/2addr v2, v3

    if-ge v1, v2, :cond_3

    .line 184
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3f860a92

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 187
    monitor-exit v0

    return-void

    .line 191
    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector$TouchStopDetectorTimerTask;->this$0:Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;

    invoke-static {p0}, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->-$$Nest$monTouchStopDetected(Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;)V

    .line 193
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
