.class Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector$2;
.super Ljava/lang/Object;
.source "QrDetector.java"

# interfaces
.implements Ljp/co/sony/mc/camera/device/PreviewFrameProvider$OnPreviewFrameCallback;


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

    .line 130
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector$2;->this$0:Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceived(Ljava/nio/ByteBuffer;ILandroid/graphics/Rect;)V
    .locals 1

    .line 134
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector$2;->this$0:Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->-$$Nest$fgetmIsStarted(Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/16 v0, 0x11

    if-ne p2, v0, :cond_1

    .line 138
    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector$2;->this$0:Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;

    invoke-static {p2}, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->-$$Nest$fgetmPreviewFrameProvider(Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;)Ljp/co/sony/mc/camera/device/PreviewFrameProvider;

    move-result-object p2

    invoke-interface {p2, p0}, Ljp/co/sony/mc/camera/device/PreviewFrameProvider;->unregisterPreviewFrameCallback(Ljp/co/sony/mc/camera/device/PreviewFrameProvider$OnPreviewFrameCallback;)V

    .line 139
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector$2;->this$0:Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-static {p0, p2, p3, p1}, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->-$$Nest$mpostDetect(Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;IILjava/nio/ByteBuffer;)V

    :cond_1
    return-void
.end method
