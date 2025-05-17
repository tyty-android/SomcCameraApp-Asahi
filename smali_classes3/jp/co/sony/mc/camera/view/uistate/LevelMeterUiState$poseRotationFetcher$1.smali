.class public final Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState$poseRotationFetcher$1;
.super Ljava/lang/Object;
.source "LevelMeterUiState.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$PoseRotationFetcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState;-><init>(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "jp/co/sony/mc/camera/view/uistate/LevelMeterUiState$poseRotationFetcher$1",
        "Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$PoseRotationFetcher;",
        "setPoseRotationListener",
        "",
        "listener",
        "Ljp/co/sony/mc/camera/CameraStatusNotifier$PoseRotationResultListener;",
        "startMonitorPoseRotation",
        "stopMonitorPoseRotation",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState$poseRotationFetcher$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setPoseRotationListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$PoseRotationResultListener;)V
    .locals 0

    .line 56
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState$poseRotationFetcher$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState;->getOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/view/CameraOperator;->setPoseRotationListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$PoseRotationResultListener;)V

    :cond_0
    return-void
.end method

.method public startMonitorPoseRotation()V
    .locals 0

    .line 60
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState$poseRotationFetcher$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState;->getOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraOperator;->startMonitorPoseRotation()V

    :cond_0
    return-void
.end method

.method public stopMonitorPoseRotation()V
    .locals 0

    .line 64
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState$poseRotationFetcher$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState;->getOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraOperator;->stopMonitorPoseRotation()V

    :cond_0
    return-void
.end method
