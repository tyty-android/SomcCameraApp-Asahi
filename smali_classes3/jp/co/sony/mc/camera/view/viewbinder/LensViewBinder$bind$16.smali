.class public final Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$16;
.super Ljava/lang/Object;
.source "LensViewBinder.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->bind(Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;Lkotlin/Pair;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "jp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$16",
        "Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomButtonClickListener;",
        "onZoomJumpClicked",
        "",
        "step",
        "",
        "onZoomCurrentPositionClicked",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $lens:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $vm:Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;",
            "Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;",
            "Lkotlin/Pair<",
            "+",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$16;->$vm:Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$16;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$16;->$lens:Lkotlin/Pair;

    .line 459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onZoomCurrentPositionClicked()V
    .locals 0

    .line 487
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$16;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->access$getLensUiState(Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;)Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->onZoomCurrentPositionClicked()V

    return-void
.end method

.method public onZoomJumpClicked(I)V
    .locals 11

    .line 461
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$16;->$vm:Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->getSelected()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 462
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$16;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->access$getLensUiState(Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;)Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->getOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljp/co/sony/mc/camera/view/CameraOperator;->isZoomSupported()Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 463
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$16;->$vm:Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->getZoomStep()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->onJumpZoomStep(II)V

    goto/16 :goto_0

    .line 465
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$16;->$vm:Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->onZoomProgressed(I)V

    goto/16 :goto_0

    .line 468
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$16;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->access$getCameraStatusModel(Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;)Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getSaving()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 469
    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio;->Companion:Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio$Companion;

    .line 470
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$16;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->access$getCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;)Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v0

    check-cast v4, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 471
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$16;->$lens:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 473
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$16;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->access$getCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;)Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getBokeh()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 474
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$16;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->access$getCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;)Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getVideoStabilizer()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, v0

    check-cast v8, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    .line 475
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$16;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->access$getCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;)Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getVideoMfHdr()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v9, v0

    check-cast v9, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    .line 476
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$16;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->access$getCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;)Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCaptureFps()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->isHfr()Z

    move-result v10

    move v6, p1

    .line 469
    invoke-virtual/range {v3 .. v10}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio$Companion;->getBaseZoomRatio(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;IZLjp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)F

    move-result p1

    .line 478
    new-instance v0, Lkotlin/Pair;

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$16;->$lens:Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 479
    new-array p1, v1, [Ljava/lang/String;

    .line 480
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "KeyTimestamp CHANGE_LENS currentElapsedRealtimeNanos = "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v2

    .line 479
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 481
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$16;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->access$getLensUiState(Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;)Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->setCameraLens(Lkotlin/Pair;)Z

    :cond_2
    :goto_0
    return-void
.end method
