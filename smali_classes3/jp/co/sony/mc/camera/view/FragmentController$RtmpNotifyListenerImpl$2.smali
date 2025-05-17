.class Ljp/co/sony/mc/camera/view/FragmentController$RtmpNotifyListenerImpl$2;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/FragmentController$RtmpNotifyListenerImpl;->onUpdateBitrate(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ljp/co/sony/mc/camera/view/FragmentController$RtmpNotifyListenerImpl;

.field final synthetic val$bitrate:J


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController$RtmpNotifyListenerImpl;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5119
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$RtmpNotifyListenerImpl$2;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$RtmpNotifyListenerImpl;

    iput-wide p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$RtmpNotifyListenerImpl$2;->val$bitrate:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 5122
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$RtmpNotifyListenerImpl$2;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$RtmpNotifyListenerImpl;

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/FragmentController$RtmpNotifyListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    const-class v1, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mrequireViewModel(Ljp/co/sony/mc/camera/view/FragmentController;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getIndicatorUiState()Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;

    move-result-object v0

    iget-wide v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$RtmpNotifyListenerImpl$2;->val$bitrate:J

    .line 5123
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;->onUpdateBitrate(J)V

    .line 5124
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$RtmpNotifyListenerImpl$2;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$RtmpNotifyListenerImpl;

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/FragmentController$RtmpNotifyListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmExternalDisplayFragment(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;

    move-result-object v0

    iget-wide v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$RtmpNotifyListenerImpl$2;->val$bitrate:J

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->setCurrentBitrate(J)V

    return-void
.end method
