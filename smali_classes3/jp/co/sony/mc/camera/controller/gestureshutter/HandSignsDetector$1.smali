.class Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$1;
.super Ljava/lang/Object;
.source "HandSignsDetector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 186
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$1;->this$0:Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 189
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$1;->this$0:Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->-$$Nest$fgetmDetectContext(Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;)Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectContext;

    move-result-object v0

    monitor-enter v0

    .line 190
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$1;->this$0:Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;

    invoke-static {v1}, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->-$$Nest$fgetmIsStarted(Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 191
    monitor-exit v0

    return-void

    .line 193
    :cond_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$1;->this$0:Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;

    invoke-static {v1}, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->-$$Nest$fgetmPreviewFrameProvider(Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;)Ljp/co/sony/mc/camera/device/PreviewFrameProvider;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$1;->this$0:Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;

    invoke-static {v2}, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->-$$Nest$fgetmImageCallback(Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;)Ljp/co/sony/mc/camera/device/PreviewFrameProvider$OnPreviewFrameCallback;

    move-result-object v2

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$1;->this$0:Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->-$$Nest$fgetmWorker(Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;)Ljp/co/sony/mc/camera/util/BackgroundWorker;

    move-result-object p0

    .line 194
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/BackgroundWorker;->getHandler()Landroid/os/Handler;

    move-result-object p0

    .line 193
    invoke-interface {v1, v2, p0}, Ljp/co/sony/mc/camera/device/PreviewFrameProvider;->registerPreviewFrameCallback(Ljp/co/sony/mc/camera/device/PreviewFrameProvider$OnPreviewFrameCallback;Landroid/os/Handler;)V

    .line 196
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 197
    new-array p0, p0, [Ljava/lang/String;

    const-string v1, "Get frame requested"

    const/4 v2, 0x0

    aput-object v1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 199
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
