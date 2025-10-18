.class Ljp/co/sony/mc/camera/view/FragmentController$NetworkStateListenerImpl$1;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/FragmentController$NetworkStateListenerImpl;->onConnectStateChanged(Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;Ljp/co/sony/mc/camera/rtmp/NetworkManager$ConnectLevel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ljp/co/sony/mc/camera/view/FragmentController$NetworkStateListenerImpl;

.field final synthetic val$connectLevel:Ljp/co/sony/mc/camera/rtmp/NetworkManager$ConnectLevel;

.field final synthetic val$networkState:Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController$NetworkStateListenerImpl;Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;Ljp/co/sony/mc/camera/rtmp/NetworkManager$ConnectLevel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5328
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$NetworkStateListenerImpl$1;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$NetworkStateListenerImpl;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$NetworkStateListenerImpl$1;->val$networkState:Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/FragmentController$NetworkStateListenerImpl$1;->val$connectLevel:Ljp/co/sony/mc/camera/rtmp/NetworkManager$ConnectLevel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 5331
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$NetworkStateListenerImpl$1;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$NetworkStateListenerImpl;

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/FragmentController$NetworkStateListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    const-class v1, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mrequireViewModel(Ljp/co/sony/mc/camera/view/FragmentController;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getIndicatorUiState()Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$NetworkStateListenerImpl$1;->val$networkState:Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController$NetworkStateListenerImpl$1;->val$connectLevel:Ljp/co/sony/mc/camera/rtmp/NetworkManager$ConnectLevel;

    .line 5332
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;->onConnectStateChanged(Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;Ljp/co/sony/mc/camera/rtmp/NetworkManager$ConnectLevel;)V

    .line 5333
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$NetworkStateListenerImpl$1;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$NetworkStateListenerImpl;

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/FragmentController$NetworkStateListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmExternalDisplayFragment(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$NetworkStateListenerImpl$1;->val$networkState:Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$NetworkStateListenerImpl$1;->val$connectLevel:Ljp/co/sony/mc/camera/rtmp/NetworkManager$ConnectLevel;

    invoke-virtual {v0, v1, p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->setCurrentNetworkStatus(Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;Ljp/co/sony/mc/camera/rtmp/NetworkManager$ConnectLevel;)V

    return-void
.end method
