.class Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$2;
.super Ljava/lang/Object;
.source "HandSignsDetector.java"

# interfaces
.implements Ljp/co/sony/mc/camera/device/PreviewFrameProvider$OnPreviewFrameCallback;


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

    .line 204
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$2;->this$0:Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceived(Ljava/nio/ByteBuffer;ILandroid/graphics/Rect;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "byteBuffer",
            "imageFormat",
            "size"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$2;->this$0:Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->-$$Nest$fgetmDetectContext(Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;)Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectContext;

    move-result-object v0

    monitor-enter v0

    .line 209
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$2;->this$0:Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;

    invoke-static {v1}, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->-$$Nest$fgetmIsStarted(Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 210
    monitor-exit v0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/16 v1, 0x11

    if-ne p2, v1, :cond_1

    .line 213
    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$2;->this$0:Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;

    invoke-static {p2}, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->-$$Nest$fgetmPreviewFrameProvider(Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;)Ljp/co/sony/mc/camera/device/PreviewFrameProvider;

    move-result-object p2

    invoke-interface {p2, p0}, Ljp/co/sony/mc/camera/device/PreviewFrameProvider;->unregisterPreviewFrameCallback(Ljp/co/sony/mc/camera/device/PreviewFrameProvider$OnPreviewFrameCallback;)V

    .line 214
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$2;->this$0:Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-static {p0, p2, p3, p1}, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->-$$Nest$mpostDetect(Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;IILjava/nio/ByteBuffer;)V

    .line 216
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
