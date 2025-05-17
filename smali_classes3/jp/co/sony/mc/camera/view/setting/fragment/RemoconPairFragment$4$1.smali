.class Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$4$1;
.super Ljava/lang/Object;
.source "RemoconPairFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$4;->onKeyDown(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$4;

.field final synthetic val$keyCode:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$4;Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 195
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$4$1;->this$1:Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$4;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$4$1;->val$keyCode:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 198
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$4$1;->val$keyCode:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$4$1;->this$1:Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$4;

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$4;->this$0:Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;->-$$Nest$misDialogShowing(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$4$1;->this$1:Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$4;

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$4;->this$0:Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;->-$$Nest$fgetmPairTimeoutTimer(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;)Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;->-$$Nest$mstop(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;)V

    .line 200
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$4$1;->this$1:Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$4;

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$4;->this$0:Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;->-$$Nest$fgetmRemoconManager(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->stopPairing()V

    .line 201
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$4$1;->this$1:Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$4;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$4;->this$0:Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;

    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->REMOTE_CONTROL_ALREADY_PAIRED:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;->-$$Nest$mshowDialog(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;Ljp/co/sony/mc/camera/view/messagedialog/DialogId;)V

    :cond_0
    return-void
.end method
