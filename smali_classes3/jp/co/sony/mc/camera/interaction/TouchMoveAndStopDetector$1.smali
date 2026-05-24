.class Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector$1;
.super Ljava/lang/Object;
.source "TouchMoveAndStopDetector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->onTouchStopDetected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 209
    iput-object p1, p0, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector$1;->this$0:Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 212
    iget-object v0, p0, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector$1;->this$0:Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;

    monitor-enter v0

    .line 213
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector$1;->this$0:Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;

    invoke-static {v1}, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->-$$Nest$fgetmListener(Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;)Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector$TouchStopDetectorListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 214
    iget-object v1, p0, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector$1;->this$0:Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;

    invoke-static {v1}, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->-$$Nest$fgetmListener(Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;)Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector$TouchStopDetectorListener;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector$1;->this$0:Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;

    invoke-static {v2}, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->-$$Nest$fgetmCurrentTouchPos(Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;)Landroid/graphics/Point;

    move-result-object v2

    iget-object v3, p0, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector$1;->this$0:Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;

    invoke-static {v3}, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->-$$Nest$fgetmPreviousTouchPos(Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;)Landroid/graphics/Point;

    move-result-object v3

    iget-object p0, p0, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector$1;->this$0:Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;

    invoke-static {p0}, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->-$$Nest$fgetmDownPos(Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;)Landroid/graphics/Point;

    move-result-object p0

    invoke-interface {v1, v2, v3, p0}, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector$TouchStopDetectorListener;->onSingleTouchStopDetected(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 217
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
