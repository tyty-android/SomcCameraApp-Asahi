.class Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment$2;
.super Ljava/lang/Object;
.source "RemoconMenuFragment.java"

# interfaces
.implements Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$AvailabilityCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;)V
    .locals 0

    .line 429
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment$2;->this$0:Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBluetoothAvailable()V
    .locals 1

    .line 433
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment$2;->this$0:Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->-$$Nest$fgetmRemoconManager(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    move-result-object v0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment$2;->this$0:Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->-$$Nest$fgetmRemoconStateCallback(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$DeviceStateCallback;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->registerDeviceStateCallback(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$DeviceStateCallback;)V

    return-void
.end method

.method public onBluetoothUnavailable()V
    .locals 2

    .line 438
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment$2;->this$0:Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->-$$Nest$fgetmRemoconManager(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->registerDeviceStateCallback(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$DeviceStateCallback;)V

    .line 439
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment$2;->this$0:Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->-$$Nest$fgetmRemoconManager(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->stop()V

    return-void
.end method
