.class public final Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$onCreate$12;
.super Ljava/lang/Object;
.source "SeamlessLensViewBinder.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$OnZoomButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "jp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$onCreate$12",
        "Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$OnZoomButtonClickListener;",
        "onZoomCurrentPositionClicked",
        "",
        "onZoomJumpClicked",
        "step",
        "",
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
.field final synthetic $vm:Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$onCreate$12;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$onCreate$12;->$vm:Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onZoomCurrentPositionClicked()V
    .locals 1

    .line 214
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$onCreate$12;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;->access$getLensUiState(Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;)Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$ZoomCurrentPositionClicked;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$ZoomCurrentPositionClicked;

    check-cast v0, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->closeBasicModeMenu(Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;)V

    return-void
.end method

.method public onZoomJumpClicked(I)V
    .locals 9

    .line 196
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$onCreate$12;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;->access$getLensUiState(Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;)Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->getOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljp/co/sony/mc/camera/view/CameraOperator;->isZoomSupported()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$onCreate$12;->$vm:Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->getZoomStep()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_2

    .line 197
    :goto_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$onCreate$12;->$vm:Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->getZoomStep()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->onJumpZoomStep(II)V

    goto :goto_1

    .line 199
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$onCreate$12;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;->access$getType$p(Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;)Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;->BOKEH:Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;

    if-ne v0, v1, :cond_4

    .line 200
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$onCreate$12;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;->access$getLensUiState(Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;)Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->getOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljp/co/sony/mc/camera/view/CameraOperator;->stopObjectTracking()V

    .line 201
    :cond_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$onCreate$12;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;->access$getLensUiState(Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;)Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->getOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljp/co/sony/mc/camera/view/CameraOperator;->clearTouchFocus()V

    .line 203
    :cond_4
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$onCreate$12;->$vm:Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->onZoomProgressed(I)V

    .line 204
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$onCreate$12;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;->access$getLensUiState(Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;)Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$LensChanged;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$LensChanged;

    check-cast v1, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->closeBasicModeMenu(Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;)V

    .line 206
    :goto_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$onCreate$12;->$vm:Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->getZoomStep()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, p1, :cond_6

    .line 207
    :goto_2
    new-instance p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;-><init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Ljp/co/sony/mc/camera/idd/value/IddSetting;Ljp/co/sony/mc/camera/idd/value/IddSettingKey;Ljp/co/sony/mc/camera/idd/value/IddUserControl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p1, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->ZOOM_SLIDER:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->changeLocation(Ljp/co/sony/mc/camera/idd/value/IddUserControl;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    .line 208
    sget-object p1, Ljp/co/sony/mc/camera/setting/CameraSettings;->ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const-string v0, "ZOOM_RATIO"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->setting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    .line 209
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->send()V

    :cond_6
    return-void
.end method
