.class final Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$onCreate$19;
.super Lkotlin/jvm/internal/Lambda;
.source "SeamlessLensViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "invoke",
        "(Lkotlin/Unit;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $vm:Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

.field final synthetic $zoomRatioList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;",
            "Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$onCreate$19;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$onCreate$19;->$vm:Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$onCreate$19;->$zoomRatioList:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 401
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$onCreate$19;->invoke(Lkotlin/Unit;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lkotlin/Unit;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$onCreate$19;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;->access$getCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;)Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isSeamless()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 403
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$onCreate$19;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;->access$getCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;)Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getLens()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->FRONT:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-eq p1, v2, :cond_c

    .line 404
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$onCreate$19;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;->access$getLensUiState(Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;)Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->getZoomEnabled()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_4

    .line 409
    :cond_0
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio;->Companion:Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio$Companion;

    .line 410
    sget-object v2, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 411
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$onCreate$19;->$vm:Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->getZoomStep()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 412
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$onCreate$19;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;->access$getCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;)Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getVideoMfHdr()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, p1

    check-cast v4, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    .line 413
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$onCreate$19;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;->access$getCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;)Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isMacro()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 414
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$onCreate$19;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;->access$getCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;)Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCaptureFps()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->isHfr()Z

    move-result v6

    .line 409
    invoke-virtual/range {v1 .. v6}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio$Companion;->getBaseZoomRatio(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;ILjp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;ZZ)F

    move-result p1

    .line 416
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$onCreate$19;->$zoomRatioList:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x1

    add-int/2addr p1, v1

    .line 417
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$onCreate$19;->$zoomRatioList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne p1, v2, :cond_1

    move p1, v0

    .line 420
    :cond_1
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$onCreate$19;->$zoomRatioList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "get(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->getZoomStep(F)I

    move-result p1

    .line 421
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$onCreate$19;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;

    invoke-static {v2}, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;->access$getType$p(Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;)Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;

    move-result-object v2

    sget-object v3, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;->NORMAL:Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;

    if-ne v2, v3, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v0

    .line 422
    :goto_0
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$onCreate$19;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;

    invoke-static {v3}, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;->access$getType$p(Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;)Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;

    move-result-object v3

    sget-object v4, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;->VIDEO_MFHDR:Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;

    if-ne v3, v4, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v0

    .line 423
    :goto_1
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$onCreate$19;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;

    invoke-static {v4}, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;->access$getType$p(Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;)Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;

    move-result-object v4

    sget-object v5, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;->BOKEH:Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;

    if-ne v4, v5, :cond_4

    move v4, v1

    goto :goto_2

    :cond_4
    move v4, v0

    .line 425
    :goto_2
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$onCreate$19;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;

    invoke-static {v5}, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;->access$getCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;)Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getVideoMfHdr()Landroidx/lifecycle/LiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->MF_HDR_ON:Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    if-ne v5, v6, :cond_5

    move v5, v1

    goto :goto_3

    :cond_5
    move v5, v0

    .line 426
    :goto_3
    iget-object v6, p0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$onCreate$19;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;

    invoke-static {v6}, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;->access$getCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;)Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v6

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isBokeh()Landroidx/lifecycle/LiveData;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v2, :cond_6

    if-eqz v5, :cond_7

    :cond_6
    if-eqz v3, :cond_9

    if-eqz v5, :cond_9

    :cond_7
    if-nez v1, :cond_9

    .line 429
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$onCreate$19;->$vm:Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->getZoomStep()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->onJumpZoomStep(II)V

    goto :goto_4

    :cond_9
    if-eqz v4, :cond_c

    if-eqz v1, :cond_c

    if-nez v5, :cond_c

    .line 431
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$onCreate$19;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;->access$getLensUiState(Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;)Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->getOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljp/co/sony/mc/camera/view/CameraOperator;->stopObjectTracking()V

    .line 432
    :cond_a
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$onCreate$19;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;->access$getLensUiState(Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;)Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->getOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljp/co/sony/mc/camera/view/CameraOperator;->clearTouchFocus()V

    .line 433
    :cond_b
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$onCreate$19;->$vm:Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->onZoomProgressed(I)V

    :cond_c
    :goto_4
    return-void
.end method
