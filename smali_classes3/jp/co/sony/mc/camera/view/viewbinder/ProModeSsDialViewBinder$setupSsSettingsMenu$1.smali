.class public final Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder$setupSsSettingsMenu$1;
.super Ljava/lang/Object;
.source "ProModeSsDialViewBinder.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/view/widget/DialPicker$OnValueChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;->setupSsSettingsMenu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0003H\u0016J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "jp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder$setupSsSettingsMenu$1",
        "Ljp/co/sony/mc/camera/view/widget/DialPicker$OnValueChangedListener;",
        "before",
        "",
        "onStartScroll",
        "",
        "picker",
        "Ljp/co/sony/mc/camera/view/widget/DialPicker;",
        "onStartValueChange",
        "position",
        "onStopValueChange",
        "onValueChanged",
        "from",
        "to",
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
.field private before:I

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder$setupSsSettingsMenu$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->picker:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getSelectedItemPosition()I

    move-result p1

    iput p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder$setupSsSettingsMenu$1;->before:I

    return-void
.end method


# virtual methods
.method public onStartScroll(Ljp/co/sony/mc/camera/view/widget/DialPicker;)V
    .locals 0

    const-string p0, "picker"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStartValueChange(Ljp/co/sony/mc/camera/view/widget/DialPicker;I)V
    .locals 1

    const-string v0, "picker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getSelectedItemPosition()I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 93
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder$setupSsSettingsMenu$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;->access$getProModeBottomPaneUiState$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;)Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->hideBottomMainDial()V

    goto :goto_0

    .line 95
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder$setupSsSettingsMenu$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;->access$getCameraStatusModel$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;)Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p0

    new-instance p2, Lkotlin/Pair;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->onDialPickerScroll(Lkotlin/Pair;)V

    :goto_0
    return-void
.end method

.method public onStopValueChange(Ljp/co/sony/mc/camera/view/widget/DialPicker;)V
    .locals 12

    const-string v0, "picker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder$setupSsSettingsMenu$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;->access$getCameraStatusModel$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;)Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->onDialPickerScroll(Lkotlin/Pair;)V

    .line 101
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getSelectedItemPosition()I

    move-result v0

    .line 102
    iget v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder$setupSsSettingsMenu$1;->before:I

    if-eq v1, v0, :cond_0

    .line 103
    new-instance v1, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    const/16 v10, 0x3f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;-><init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Ljp/co/sony/mc/camera/idd/value/IddSetting;Ljp/co/sony/mc/camera/idd/value/IddSettingKey;Ljp/co/sony/mc/camera/idd/value/IddUserControl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    sget-object v3, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->DIAL_1:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    invoke-virtual {v1, v3}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->changeLocation(Ljp/co/sony/mc/camera/idd/value/IddUserControl;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object v1

    .line 105
    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->SHUTTER_SPEED:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const-string v4, "SHUTTER_SPEED"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {v1, v3}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->setting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->send()V

    .line 108
    :cond_0
    iput v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder$setupSsSettingsMenu$1;->before:I

    .line 109
    invoke-virtual {p1, v0, v2}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->setSelectedItem(IZ)V

    return-void
.end method

.method public onValueChanged(Ljp/co/sony/mc/camera/view/widget/DialPicker;II)V
    .locals 2

    const-string p2, "picker"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder$setupSsSettingsMenu$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;

    invoke-static {p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;->access$setArrowButtonVisibility(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;)V

    .line 82
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder$setupSsSettingsMenu$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;

    invoke-static {p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;->access$getCameraStatusModel$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;)Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p2

    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->onDialPickerScroll(Lkotlin/Pair;)V

    .line 83
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder$setupSsSettingsMenu$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;

    invoke-static {p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;->access$getCameraStatusModel$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;)Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 84
    check-cast p1, Landroid/view/View;

    const/4 p2, 0x4

    invoke-static {p1, p2}, Ljp/co/sony/mc/camera/view/HapticFeedback;->perform(Landroid/view/View;I)V

    .line 86
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder$setupSsSettingsMenu$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;->access$getProModeBottomPaneUiState$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;)Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->getSsOptions()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;

    if-eqz p1, :cond_1

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder$setupSsSettingsMenu$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;

    .line 87
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;->access$getProModeBottomPaneUiState$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;)Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    move-result-object p0

    sget-object p2, Ljp/co/sony/mc/camera/setting/CameraSettings;->SHUTTER_SPEED:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const-string v0, "SHUTTER_SPEED"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    aget-object p1, p1, p3

    invoke-virtual {p0, p2, p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->setSetting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
