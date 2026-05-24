.class public final Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$onCreate$1$1;
.super Ljava/lang/Object;
.source "BasicModeFocusViewBinder.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "jp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$onCreate$1$1",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "onProgressChanged",
        "",
        "seekBar",
        "Landroid/widget/SeekBar;",
        "progress",
        "",
        "fromUser",
        "",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
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
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;


# direct methods
.method public static synthetic $r8$lambda$MM6qbwOEacltmY4D7oB4Ic9fQhE(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$onCreate$1$1;->onStopTrackingTouch$lambda$2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$PrSlObEZsTTVb75xDtbvcWf_TKU(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$onCreate$1$1;->onStartTrackingTouch$lambda$1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$jrVMxAc6wno42qA4s41vryiZosc(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$onCreate$1$1;->onStopTrackingTouch$lambda$3(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$vnUECoEgzq2Ek1RdZPevBMOSvTk(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$onCreate$1$1;->onStartTrackingTouch$lambda$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$onCreate$1$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onStartTrackingTouch$lambda$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static final onStartTrackingTouch$lambda$1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static final onStopTrackingTouch$lambda$2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static final onStopTrackingTouch$lambda$3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    const-string/jumbo v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 78
    sget-object p1, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->isTalkBackEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 81
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$onCreate$1$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->access$getCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;)Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getFocusMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->MF:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    if-eq p1, p3, :cond_0

    .line 82
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$onCreate$1$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->access$getBasicModeFocusSsUiState(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;)Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;->getOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 83
    sget-object p3, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p3, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    .line 84
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->MF:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    .line 82
    invoke-interface {p1, p3, v0}, Ljp/co/sony/mc/camera/view/CameraOperator;->setSetting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 88
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$onCreate$1$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;

    invoke-static {p0, p2}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->access$applyFocusDistance(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;I)V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    const-string/jumbo v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$onCreate$1$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->focusButtonRight:Ljp/co/sony/mc/camera/view/widget/PressButton;

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$onCreate$1$1$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$onCreate$1$1$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 94
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$onCreate$1$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->focusButtonLeft:Ljp/co/sony/mc/camera/view/widget/PressButton;

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$onCreate$1$1$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$onCreate$1$1$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 95
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$onCreate$1$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->access$getCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;)Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getFocusMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->MF:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    if-eq p1, v0, :cond_0

    .line 96
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$onCreate$1$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->access$getBasicModeFocusSsUiState(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;)Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;->getOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 97
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    .line 98
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->MF:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    .line 96
    invoke-interface {p1, v0, v1}, Ljp/co/sony/mc/camera/view/CameraOperator;->setSetting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 102
    :cond_0
    sget-object p1, Ljp/co/sony/mc/camera/idd/value/IddFocusDistance;->Context:Ljp/co/sony/mc/camera/idd/value/IddFocusDistance$Context;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$onCreate$1$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->access$getSettings$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;)Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p0

    .line 103
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_DISTANCE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    .line 102
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/idd/value/IddFocusDistance$Context;->setLastManualFocusDistance(F)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 9

    const-string/jumbo v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$onCreate$1$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->focusButtonRight:Ljp/co/sony/mc/camera/view/widget/PressButton;

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$onCreate$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$onCreate$1$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 108
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$onCreate$1$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->focusButtonLeft:Ljp/co/sony/mc/camera/view/widget/PressButton;

    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$onCreate$1$1$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$onCreate$1$1$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 110
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

    invoke-direct/range {v0 .. v8}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;-><init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Ljp/co/sony/mc/camera/idd/value/IddSettingKey;Ljp/co/sony/mc/camera/idd/value/IddSettingValue;Ljp/co/sony/mc/camera/idd/value/IddUserControl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    sget-object p1, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->PREVIEW:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->changeLocation(Ljp/co/sony/mc/camera/idd/value/IddUserControl;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    .line 112
    sget-object p1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_DISTANCE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const-string v0, "FOCUS_DISTANCE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->setting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->send()V

    return-void
.end method
