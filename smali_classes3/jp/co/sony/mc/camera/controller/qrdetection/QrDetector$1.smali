.class Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector$1;
.super Ljava/lang/Object;
.source "QrDetector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 118
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector$1;->this$0:Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 121
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector$1;->this$0:Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->-$$Nest$fgetmIsStarted(Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector$1;->this$0:Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->-$$Nest$fgetmPreviewFrameProvider(Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;)Ljp/co/sony/mc/camera/device/PreviewFrameProvider;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector$1;->this$0:Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;

    invoke-static {v1}, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->-$$Nest$fgetmImageCallback(Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;)Ljp/co/sony/mc/camera/device/PreviewFrameProvider$OnPreviewFrameCallback;

    move-result-object v1

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector$1;->this$0:Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->-$$Nest$fgetmWorker(Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;)Ljp/co/sony/mc/camera/util/BackgroundWorker;

    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/BackgroundWorker;->getHandler()Landroid/os/Handler;

    move-result-object p0

    .line 124
    invoke-interface {v0, v1, p0}, Ljp/co/sony/mc/camera/device/PreviewFrameProvider;->registerPreviewFrameCallback(Ljp/co/sony/mc/camera/device/PreviewFrameProvider$OnPreviewFrameCallback;Landroid/os/Handler;)V

    return-void
.end method
