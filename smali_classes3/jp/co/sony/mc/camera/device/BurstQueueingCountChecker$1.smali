.class Ljp/co/sony/mc/camera/device/BurstQueueingCountChecker$1;
.super Ljava/lang/Object;
.source "BurstQueueingCountChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/device/BurstQueueingCountChecker;->checkOnCompleted(Landroid/hardware/camera2/CaptureRequest;Ljp/co/sony/mc/camera/device/CaptureResultHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/device/BurstQueueingCountChecker;

.field final synthetic val$count:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/device/BurstQueueingCountChecker;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$count"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/BurstQueueingCountChecker$1;->this$0:Ljp/co/sony/mc/camera/device/BurstQueueingCountChecker;

    iput-object p2, p0, Ljp/co/sony/mc/camera/device/BurstQueueingCountChecker$1;->val$count:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 32
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/BurstQueueingCountChecker$1;->this$0:Ljp/co/sony/mc/camera/device/BurstQueueingCountChecker;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/BurstQueueingCountChecker;->-$$Nest$fgetmCallback(Ljp/co/sony/mc/camera/device/BurstQueueingCountChecker;)Ljp/co/sony/mc/camera/device/CaptureResultNotifier$BurstQueueingCountChangedCallback;

    move-result-object v0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/BurstQueueingCountChecker$1;->val$count:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {v0, p0}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$BurstQueueingCountChangedCallback;->onBurstQueueingCountChanged(I)V

    return-void
.end method
