.class Ljp/co/sony/mc/camera/device/FocusDistanceChecker$1;
.super Ljava/lang/Object;
.source "FocusDistanceChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/device/FocusDistanceChecker;->checkOnCompleted(Landroid/hardware/camera2/CaptureRequest;Ljp/co/sony/mc/camera/device/CaptureResultHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/device/FocusDistanceChecker;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/device/FocusDistanceChecker;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/FocusDistanceChecker$1;->this$0:Ljp/co/sony/mc/camera/device/FocusDistanceChecker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 38
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/FocusDistanceChecker$1;->this$0:Ljp/co/sony/mc/camera/device/FocusDistanceChecker;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/FocusDistanceChecker;->-$$Nest$fgetmFocusDistanceCallback(Ljp/co/sony/mc/camera/device/FocusDistanceChecker;)Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusDistanceCallback;

    move-result-object v0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/FocusDistanceChecker$1;->this$0:Ljp/co/sony/mc/camera/device/FocusDistanceChecker;

    invoke-static {p0}, Ljp/co/sony/mc/camera/device/FocusDistanceChecker;->-$$Nest$fgetmLatestFocusDistanceValue(Ljp/co/sony/mc/camera/device/FocusDistanceChecker;)F

    move-result p0

    invoke-interface {v0, p0}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusDistanceCallback;->onFocusDistanceChanged(F)V

    return-void
.end method
