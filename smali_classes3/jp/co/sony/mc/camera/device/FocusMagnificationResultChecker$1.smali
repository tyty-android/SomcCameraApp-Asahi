.class Ljp/co/sony/mc/camera/device/FocusMagnificationResultChecker$1;
.super Ljava/lang/Object;
.source "FocusMagnificationResultChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/device/FocusMagnificationResultChecker;->checkOnCompleted(Landroid/hardware/camera2/CaptureRequest;Ljp/co/sony/mc/camera/device/CaptureResultHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/device/FocusMagnificationResultChecker;

.field final synthetic val$newPosition:Landroid/graphics/Point;

.field final synthetic val$resultFocusRatio:Ljava/lang/Float;

.field final synthetic val$zoomRatio:Ljava/lang/Float;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/device/FocusMagnificationResultChecker;Ljava/lang/Float;Ljava/lang/Float;Landroid/graphics/Point;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/FocusMagnificationResultChecker$1;->this$0:Ljp/co/sony/mc/camera/device/FocusMagnificationResultChecker;

    iput-object p2, p0, Ljp/co/sony/mc/camera/device/FocusMagnificationResultChecker$1;->val$zoomRatio:Ljava/lang/Float;

    iput-object p3, p0, Ljp/co/sony/mc/camera/device/FocusMagnificationResultChecker$1;->val$resultFocusRatio:Ljava/lang/Float;

    iput-object p4, p0, Ljp/co/sony/mc/camera/device/FocusMagnificationResultChecker$1;->val$newPosition:Landroid/graphics/Point;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 61
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/FocusMagnificationResultChecker$1;->this$0:Ljp/co/sony/mc/camera/device/FocusMagnificationResultChecker;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/FocusMagnificationResultChecker;->-$$Nest$fgetmCallback(Ljp/co/sony/mc/camera/device/FocusMagnificationResultChecker;)Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResultCallback;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/FocusMagnificationResultChecker$1;->val$zoomRatio:Ljava/lang/Float;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Ljp/co/sony/mc/camera/device/FocusMagnificationResultChecker$1;->val$resultFocusRatio:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/FocusMagnificationResultChecker$1;->val$newPosition:Landroid/graphics/Point;

    invoke-direct {v1, v2, v3, p0}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;-><init>(FFLandroid/graphics/Point;)V

    .line 61
    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResultCallback;->onFocusMagnificationResultChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;)V

    return-void
.end method
