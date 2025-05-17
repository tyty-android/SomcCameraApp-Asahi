.class public final Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;
.super Ljava/lang/Object;
.source "ProModeEvSliderViewBinder.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0014H\u0016J\u0010\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "binding",
        "Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;",
        "proModeBottomPaneUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;",
        "cameraSettingsModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "proModeCommonUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;",
        "orientationViewModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "cameraStatusModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;",
        "isFn",
        "",
        "(Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Z)V",
        "context",
        "Landroid/content/Context;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "onCreate",
        "",
        "owner",
        "setEvByProgress",
        "progress",
        "",
        "setupEvSettingsMenu",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;

.field private final cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

.field private final cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

.field private final context:Landroid/content/Context;

.field private final isFn:Z

.field private final orientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

.field private final proModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

.field private final proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;


# direct methods
.method public static synthetic $r8$lambda$Db2fOEsqBI64dMTNpeCiO9aZdm4(Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;Ljp/co/sony/mc/camera/view/widget/EvSlider;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->setupEvSettingsMenu$lambda$2(Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;Ljp/co/sony/mc/camera/view/widget/EvSlider;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$a-JnyxSK3yuBHhzBhbzCz5p3ZQY(Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;Ljp/co/sony/mc/camera/view/widget/EvSlider;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->setupEvSettingsMenu$lambda$1(Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;Ljp/co/sony/mc/camera/view/widget/EvSlider;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$t3C0Oi3FT1m6Uua8Oru3N4knlDo(Ljp/co/sony/mc/camera/view/widget/EvSlider;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->setupEvSettingsMenu$lambda$0(Ljp/co/sony/mc/camera/view/widget/EvSlider;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Z)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proModeBottomPaneUiState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraSettingsModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proModeCommonUiState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientationViewModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraStatusModel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;

    .line 37
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->proModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    .line 38
    iput-object p3, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    .line 39
    iput-object p4, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    .line 40
    iput-object p5, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->orientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 41
    iput-object p6, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    .line 42
    iput-boolean p7, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->isFn:Z

    .line 45
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->context:Landroid/content/Context;

    .line 49
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;
    .locals 0

    .line 35
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;

    return-object p0
.end method

.method public static final synthetic access$getCameraSettingsModel$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;)Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;
    .locals 0

    .line 35
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    return-object p0
.end method

.method public static final synthetic access$getCameraStatusModel$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;)Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;
    .locals 0

    .line 35
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;)Landroid/content/Context;
    .locals 0

    .line 35
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getProModeBottomPaneUiState$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;)Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;
    .locals 0

    .line 35
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->proModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    return-object p0
.end method

.method public static final synthetic access$getProModeCommonUiState$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;)Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;
    .locals 0

    .line 35
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    return-object p0
.end method

.method public static final synthetic access$setEvByProgress(Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->setEvByProgress(I)V

    return-void
.end method

.method private final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 46
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final setEvByProgress(I)V
    .locals 3

    .line 167
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->proModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->getEvOptions()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/Ev;

    if-eqz v0, :cond_0

    .line 168
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->proModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    .line 169
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->EV:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const-string v2, "EV"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    .line 170
    array-length v2, v0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr p1, v2

    aget-object p1, v0, p1

    .line 168
    invoke-virtual {p0, v1, p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->setSetting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final setupEvSettingsMenu(Z)V
    .locals 5

    .line 98
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;->slider:Ljp/co/sony/mc/camera/view/widget/EvSlider;

    const-string/jumbo v1, "slider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;->sliderTouchArea:Landroid/view/View;

    const-string/jumbo v2, "sliderTouchArea"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v3

    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->EV:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v4, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {v3, v4}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result v3

    .line 102
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;

    iget-object v4, v4, Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;->title:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    if-nez p1, :cond_1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v4, v3}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setVisibility(I)V

    const/4 v3, 0x1

    .line 103
    invoke-virtual {v0, v3}, Ljp/co/sony/mc/camera/view/widget/EvSlider;->setEnabled(Z)V

    .line 104
    new-instance v3, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$setupEvSettingsMenu$1;

    invoke-direct {v3, p0, v0, v2, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$setupEvSettingsMenu$1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;Ljp/co/sony/mc/camera/view/widget/EvSlider;Lkotlin/jvm/internal/Ref$ObjectRef;Z)V

    check-cast v3, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v3}, Ljp/co/sony/mc/camera/view/widget/EvSlider;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 127
    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$setupEvSettingsMenu$2;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$setupEvSettingsMenu$2;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;)V

    check-cast p1, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/widget/EvSlider;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 141
    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$$ExternalSyntheticLambda0;

    invoke-direct {p1, v0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/widget/EvSlider;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 143
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->orientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$setupEvSettingsMenu$4;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$setupEvSettingsMenu$4;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 150
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;->minus:Landroid/widget/ImageButton;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;Ljp/co/sony/mc/camera/view/widget/EvSlider;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;->plus:Landroid/widget/ImageButton;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$$ExternalSyntheticLambda2;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;Ljp/co/sony/mc/camera/view/widget/EvSlider;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupEvSettingsMenu$lambda$0(Ljp/co/sony/mc/camera/view/widget/EvSlider;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "$slider"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/view/widget/EvSlider;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final setupEvSettingsMenu$lambda$1(Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;Ljp/co/sony/mc/camera/view/widget/EvSlider;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$slider"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 152
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    const-string v1, "getRoot(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {p2, v1}, Ljp/co/sony/mc/camera/view/HapticFeedback;->perform(Landroid/view/View;I)V

    .line 154
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/EvSlider;->getProgress()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/view/widget/EvSlider;->setProgress(I)V

    .line 155
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/EvSlider;->getProgress()I

    move-result p1

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->setEvByProgress(I)V

    return-void
.end method

.method private static final setupEvSettingsMenu$lambda$2(Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;Ljp/co/sony/mc/camera/view/widget/EvSlider;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$slider"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 159
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    const-string v1, "getRoot(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {p2, v1}, Ljp/co/sony/mc/camera/view/HapticFeedback;->perform(Landroid/view/View;I)V

    .line 161
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/EvSlider;->getProgress()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/view/widget/EvSlider;->setProgress(I)V

    .line 162
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/EvSlider;->getProgress()I

    move-result p1

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->setEvByProgress(I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->isFn:Z

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->setupEvSettingsMenu(Z)V

    .line 55
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->proModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->getEvOptions()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$onCreate$1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$onCreate$1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 60
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->proModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->getEvProgress()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$onCreate$2;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$onCreate$2;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 64
    sget-object p1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 65
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->getEvSubMenuVisible()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 66
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getEv()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 64
    sget-object v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$onCreate$3;->INSTANCE:Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$onCreate$3;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0, v1, v2}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 69
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$onCreate$4;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$onCreate$4;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 75
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getEv()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$onCreate$5;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$onCreate$5;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 81
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->getEvSubMenuVisible()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$onCreate$6;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$onCreate$6;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
