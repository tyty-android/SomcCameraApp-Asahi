.class public final Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$onCreate$2$1;
.super Ljava/lang/Object;
.source "ProModeMfSliderViewBinder.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
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
        "jp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$onCreate$2$1",
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
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;


# direct methods
.method public static synthetic $r8$lambda$-rCdOe6IQY_qbJNKBOQbcWIjXz8(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$onCreate$2$1;->onStopTrackingTouch$lambda$2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$KTImGyT4ttGakAzTyBPQCQJ8QS4(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$onCreate$2$1;->onStopTrackingTouch$lambda$3(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$vxVTJKiAJ265p3d-tnTNDdyj5vU(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$onCreate$2$1;->onStartTrackingTouch$lambda$1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$wCUjyBirhpHpaKuF2xtt3IjelxU(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$onCreate$2$1;->onStartTrackingTouch$lambda$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$onCreate$2$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;

    .line 100
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

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 107
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p1

    .line 108
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    int-to-float p2, p2

    invoke-static {p1, p2}, Ljp/co/sony/mc/camera/configuration/parameters/FocusDistance;->calculateFocusDistance(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;F)F

    move-result p1

    .line 109
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$onCreate$2$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->access$getProModeFocusUiState$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;)Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;->changeFocusDistance(F)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$onCreate$2$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->getBinding()Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->mfSliderFar:Ljp/co/sony/mc/camera/view/widget/PressButton;

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$onCreate$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$onCreate$2$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 115
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$onCreate$2$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->getBinding()Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->mfSliderNear:Ljp/co/sony/mc/camera/view/widget/PressButton;

    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$onCreate$2$1$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$onCreate$2$1$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 117
    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddFocusDistance;->Context:Ljp/co/sony/mc/camera/idd/value/IddFocusDistance$Context;

    .line 118
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_DISTANCE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 117
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/value/IddFocusDistance$Context;->setLastManualFocusDistance(F)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 9

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$onCreate$2$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->getBinding()Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->mfSliderFar:Ljp/co/sony/mc/camera/view/widget/PressButton;

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$onCreate$2$1$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$onCreate$2$1$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 123
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$onCreate$2$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->getBinding()Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->mfSliderNear:Ljp/co/sony/mc/camera/view/widget/PressButton;

    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$onCreate$2$1$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$onCreate$2$1$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 125
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

    .line 126
    sget-object p1, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->PREVIEW:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->changeLocation(Ljp/co/sony/mc/camera/idd/value/IddUserControl;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    .line 127
    sget-object p1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_DISTANCE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const-string v0, "FOCUS_DISTANCE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->setting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    .line 128
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->send()V

    return-void
.end method
