.class Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$2;
.super Ljava/lang/Object;
.source "RemoconPairFragment.java"

# interfaces
.implements Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$AvailabilityCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;)V
    .locals 0

    .line 145
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$2;->this$0:Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBluetoothAvailable()V
    .locals 2

    .line 149
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$2;->this$0:Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;->-$$Nest$fgetmRemoconManager(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$2;->this$0:Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;->-$$Nest$fgetmDeviceStateCallback(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$DeviceStateCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->registerDeviceStateCallback(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$DeviceStateCallback;)V

    .line 150
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$2;->this$0:Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;->-$$Nest$fgetmRemoconManager(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$2;->this$0:Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;->-$$Nest$fgetmKeyCallback(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$KeyCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->registerKeyCallback(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$KeyCallback;)V

    .line 151
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$2;->this$0:Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;->-$$Nest$fgetmRemoconManager(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->startPairing()V

    return-void
.end method

.method public onBluetoothUnavailable()V
    .locals 2

    .line 156
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$2;->this$0:Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;->-$$Nest$mupdateSetting(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;)V

    .line 157
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$2;->this$0:Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;->-$$Nest$fgetmPairTimeoutTimer(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;)Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;->-$$Nest$mstop(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;)V

    .line 158
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$2;->this$0:Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;->-$$Nest$fgetmRemoconManager(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->stopPairing()V

    .line 159
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$2;->this$0:Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;->-$$Nest$fgetmRemoconManager(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->stop()V

    .line 160
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$2;->this$0:Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;->-$$Nest$misDialogShowing(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$2;->this$0:Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;

    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->REMOTE_CONTROL_BT_OFF:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;->-$$Nest$mshowDialog(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;Ljp/co/sony/mc/camera/view/messagedialog/DialogId;)V

    :cond_0
    return-void
.end method
