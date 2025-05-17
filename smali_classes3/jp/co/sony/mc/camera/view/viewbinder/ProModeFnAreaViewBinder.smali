.class public final Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;
.super Ljava/lang/Object;
.source "ProModeFnAreaViewBinder.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder$Companion;,
        Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 B2\u00020\u0001:\u0001BB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0018\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0002J\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000f0$2\u0006\u0010%\u001a\u00020\u0010H\u0002J\u0008\u0010&\u001a\u00020\u001bH\u0002J\u0010\u0010\'\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020\u000cH\u0016J\u0010\u0010)\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020\u000cH\u0016J\u0008\u0010*\u001a\u00020\u001bH\u0002J\u001a\u0010+\u001a\u00020\u001b2\u0008\u0010,\u001a\u0004\u0018\u00010-2\u0006\u0010.\u001a\u00020/H\u0002J\u0018\u00100\u001a\u00020\u001b2\u0006\u0010.\u001a\u00020/2\u0006\u00101\u001a\u000202H\u0002J&\u00103\u001a\u00020\u001b2\u0008\u00104\u001a\u0004\u0018\u00010\u000f2\n\u00105\u001a\u0006\u0012\u0002\u0008\u0003062\u0006\u00107\u001a\u000208H\u0002J \u00109\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020\u000f2\u0006\u0010:\u001a\u00020\u00182\u0006\u0010;\u001a\u00020<H\u0002J\u001a\u0010=\u001a\u00020\u001b2\u0008\u00104\u001a\u0004\u0018\u00010\u000f2\u0006\u00107\u001a\u000208H\u0002J\u0018\u0010>\u001a\u00020\u001b2\u0006\u0010.\u001a\u00020/2\u0006\u00101\u001a\u000202H\u0002J\u0008\u0010?\u001a\u00020\u001bH\u0002J\u001a\u0010@\u001a\u00020\u001b2\u0008\u0010,\u001a\u0004\u0018\u00010A2\u0006\u0010.\u001a\u00020/H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0017\u001a\n \u0019*\u0004\u0018\u00010\u00180\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006C"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "binding",
        "Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;",
        "(Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;)V",
        "cameraSettingsModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "cameraStatusModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;",
        "context",
        "Landroid/content/Context;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "mFnButtonMap",
        "",
        "Ljp/co/sony/mc/camera/view/widget/FnButtonBase;",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;",
        "orientationVm",
        "Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "proModeCommonUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;",
        "proModeFnUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;",
        "settings",
        "Ljp/co/sony/mc/camera/setting/CameraProSetting;",
        "kotlin.jvm.PlatformType",
        "changeSelfTimerIcon",
        "",
        "pattern",
        "Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;",
        "createFnButton",
        "functionCustom",
        "Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;",
        "position",
        "",
        "getFnButtonList",
        "",
        "fnType",
        "initFnButtonType",
        "onCreate",
        "owner",
        "onResume",
        "updateEnabled",
        "updateEvFnButtonText",
        "button",
        "Ljp/co/sony/mc/camera/view/widget/FnButton;",
        "holder",
        "Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;",
        "updateFnButton",
        "changedKeyName",
        "",
        "updateFnButtonDescription",
        "fnButton",
        "key",
        "Ljp/co/sony/mc/camera/setting/SettingKey$Key;",
        "value",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;",
        "updateFnButtonEnabled",
        "setting",
        "isRecording",
        "",
        "updateFnButtonIcon",
        "updateFnButtonText",
        "updateFnButtonType",
        "updateWbFnButtonText",
        "Ljp/co/sony/mc/camera/view/widget/WhiteBalanceFnButton;",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder$Companion;

.field private static final FN_COLUMN_COUNT:I = 0x6


# instance fields
.field private final binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;

.field private final cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

.field private final cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

.field private final context:Landroid/content/Context;

.field private final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private final mFnButtonMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljp/co/sony/mc/camera/view/widget/FnButtonBase;",
            "Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;",
            ">;"
        }
    .end annotation
.end field

.field private final orientationVm:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

.field private final proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

.field private final proModeFnUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;

.field private final settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;


# direct methods
.method public static synthetic $r8$lambda$SyyY61eItzOr8WAIlpS5azSnPfE(Ljp/co/sony/mc/camera/view/widget/FnButtonBase;Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->createFnButton$lambda$3(Ljp/co/sony/mc/camera/view/widget/FnButtonBase;Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->Companion:Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder$Companion;

    const/16 v0, 0x8

    sput v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;

    .line 58
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->context:Landroid/content/Context;

    .line 60
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 61
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v1

    iput-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    .line 62
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    .line 63
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    .line 64
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;->getProModeFnUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->proModeFnUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;

    .line 65
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    .line 66
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->orientationVm:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 68
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->mFnButtonMap:Ljava/util/Map;

    .line 724
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;
    .locals 0

    .line 54
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;)Landroid/content/Context;
    .locals 0

    .line 54
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMFnButtonMap$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;)Ljava/util/Map;
    .locals 0

    .line 54
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->mFnButtonMap:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getProModeCommonUiState$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;)Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;
    .locals 0

    .line 54
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    return-object p0
.end method

.method public static final synthetic access$getSettings$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;)Ljp/co/sony/mc/camera/setting/CameraProSetting;
    .locals 0

    .line 54
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    return-object p0
.end method

.method public static final synthetic access$initFnButtonType(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->initFnButtonType()V

    return-void
.end method

.method public static final synthetic access$updateEnabled(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->updateEnabled()V

    return-void
.end method

.method public static final synthetic access$updateFnButton(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->updateFnButton(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljava/lang/String;)V

    return-void
.end method

.method private final changeSelfTimerIcon(Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;)V
    .locals 3

    .line 447
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->DRIVE_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    .line 448
    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;->DRIVE_MODE:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->getFnButtonList(Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;)Ljava/util/List;

    move-result-object p0

    .line 449
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/widget/FnButtonBase;

    .line 451
    sget-object v2, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->SELFTIMER_STARTED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-ne v2, p1, :cond_0

    .line 452
    invoke-static {v0}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingResource;->getSelftimerCountingDownIconResId(Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;)I

    move-result v2

    goto :goto_1

    .line 454
    :cond_0
    invoke-static {v0}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingResource;->getDriveModeIconResId(Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;)I

    move-result v2

    .line 450
    :goto_1
    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/view/widget/FnButtonBase;->setIcon(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final createFnButton(Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;I)Ljp/co/sony/mc/camera/view/widget/FnButtonBase;
    .locals 7

    .line 253
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->getCustomSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    move-result-object v0

    .line 254
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->WHITE_BALANCE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-ne v0, v1, :cond_0

    .line 255
    new-instance v1, Ljp/co/sony/mc/camera/view/widget/WhiteBalanceFnButton;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Ljp/co/sony/mc/camera/view/widget/WhiteBalanceFnButton;-><init>(Landroid/content/Context;)V

    check-cast v1, Ljp/co/sony/mc/camera/view/widget/FnButtonBase;

    goto :goto_0

    .line 257
    :cond_0
    new-instance v1, Ljp/co/sony/mc/camera/view/widget/FnButton;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Ljp/co/sony/mc/camera/view/widget/FnButton;-><init>(Landroid/content/Context;)V

    check-cast v1, Ljp/co/sony/mc/camera/view/widget/FnButtonBase;

    .line 259
    :goto_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 260
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x101030e

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 265
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 269
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v4, 0x11

    .line 270
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 271
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->getFnType()Ljp/co/sony/mc/camera/view/widget/FnButtonBase$Type;

    move-result-object v4

    const-string v6, "getFnType(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljp/co/sony/mc/camera/view/widget/FnButtonBase;->setType(Ljp/co/sony/mc/camera/view/widget/FnButtonBase$Type;)V

    .line 272
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->getIconId()I

    move-result p1

    invoke-virtual {v1, p1}, Ljp/co/sony/mc/camera/view/widget/FnButtonBase;->setIcon(I)V

    .line 273
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v3}, Ljp/co/sony/mc/camera/view/widget/FnButtonBase;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f070622

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 277
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/FnButtonBase;->getLeft()I

    move-result v3

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/FnButtonBase;->getRight()I

    move-result v4

    invoke-virtual {v1, v3, p1, v4, p1}, Ljp/co/sony/mc/camera/view/widget/FnButtonBase;->setPadding(IIII)V

    .line 278
    invoke-virtual {v1, v5}, Ljp/co/sony/mc/camera/view/widget/FnButtonBase;->setHapticFeedbackEnabled(Z)V

    .line 279
    invoke-virtual {v1, v5}, Ljp/co/sony/mc/camera/view/widget/FnButtonBase;->setSoundEffectsEnabled(Z)V

    .line 280
    iget p1, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, p1}, Ljp/co/sony/mc/camera/view/widget/FnButtonBase;->setBackgroundResource(I)V

    .line 281
    move-object p1, v1

    check-cast p1, Landroid/view/View;

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder$createFnButton$1;

    invoke-direct {v2, p0, p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder$createFnButton$1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;I)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v2}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->adjustMargin(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 296
    sget-object p1, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;->Companion:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType$Companion;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType$Companion;->getFnType(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;

    move-result-object p1

    .line 297
    new-instance p2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder$$ExternalSyntheticLambda0;

    invoke-direct {p2, v1, p1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/widget/FnButtonBase;Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;)V

    invoke-virtual {v1, p2}, Ljp/co/sony/mc/camera/view/widget/FnButtonBase;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method

.method private static final createFnButton$lambda$3(Ljp/co/sony/mc/camera/view/widget/FnButtonBase;Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;Landroid/view/View;)V
    .locals 0

    const-string p3, "$button"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$fnType"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/FnButtonBase;->isShown()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 299
    sget-object p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;->ordinal()I

    move-result p3

    aget p0, p0, p3

    const/4 p3, 0x1

    if-ne p0, p3, :cond_1

    .line 301
    iget-object p0, p2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getSelftimering()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 302
    iget-object p0, p2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->proModeFnUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;->cancelSelfTimer()Lkotlin/Unit;

    goto :goto_0

    .line 304
    :cond_0
    iget-object p0, p2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    .line 306
    sget-object p2, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu$LaunchedBy;->FN_MENU:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu$LaunchedBy;

    .line 305
    invoke-static {p1, p2}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiStateKt;->toMenuType(Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu$LaunchedBy;)Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu;

    .line 304
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->launchFnSubmenu(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu;)V

    goto :goto_0

    .line 312
    :cond_1
    iget-object p0, p2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    .line 313
    sget-object p2, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu$LaunchedBy;->FN_MENU:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu$LaunchedBy;

    invoke-static {p1, p2}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiStateKt;->toMenuType(Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu$LaunchedBy;)Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu;

    .line 312
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->launchFnSubmenu(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final getFnButtonList(Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;",
            ")",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/widget/FnButtonBase;",
            ">;"
        }
    .end annotation

    .line 461
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 462
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->mFnButtonMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/view/widget/FnButtonBase;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;

    if-ne p1, v1, :cond_0

    .line 464
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final initFnButtonType()V
    .locals 8

    .line 196
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FUNCTION_CUSTOM_EXTENSION_DATA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustomExtensionData;

    .line 200
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustomExtensionData;->getFunctionCustomList()Ljava/util/List;

    move-result-object v0

    .line 201
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->mFnButtonMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 202
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;->fnRow1:Landroid/widget/LinearLayout;

    const-string v2, "fnRow1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;->fnRow2:Landroid/widget/LinearLayout;

    const-string v3, "fnRow2"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 205
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 206
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 207
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    .line 208
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->getCustomSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    move-result-object v6

    .line 209
    sget-object v7, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;->Companion:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType$Companion;

    invoke-virtual {v7, v6}, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType$Companion;->getFnType(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;

    move-result-object v6

    .line 210
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v5, v4}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->createFnButton(Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;I)Ljp/co/sony/mc/camera/view/widget/FnButtonBase;

    move-result-object v5

    const/4 v7, 0x6

    if-ge v4, v7, :cond_1

    .line 212
    move-object v7, v5

    check-cast v7, Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 214
    :cond_1
    move-object v7, v5

    check-cast v7, Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 216
    :goto_1
    iget-object v7, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->mFnButtonMap:Ljava/util/Map;

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final updateEnabled()V
    .locals 6

    .line 674
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 676
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->mFnButtonMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/view/widget/FnButtonBase;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;

    .line 679
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    const-string/jumbo v5, "settings"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    invoke-direct {p0, v3, v4, v0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->updateFnButtonEnabled(Ljp/co/sony/mc/camera/view/widget/FnButtonBase;Ljp/co/sony/mc/camera/setting/CameraProSetting;Z)V

    .line 682
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;->getSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 683
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->createCameraSettingsHolder()Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object v3

    const-string v4, "createCameraSettingsHolder(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;->getSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "getName(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, v2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->updateFnButton(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final updateEvFnButtonText(Ljp/co/sony/mc/camera/view/widget/FnButton;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 619
    :cond_0
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getLayoutMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProM()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getIso()Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_AUTO:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    if-eq p0, v0, :cond_1

    .line 623
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/Ev;->ZERO:Ljp/co/sony/mc/camera/configuration/parameters/Ev;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/Ev;->getTextId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/view/widget/FnButton;->setTextId(Ljava/lang/Integer;)V

    goto :goto_0

    .line 625
    :cond_1
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getEv()Ljp/co/sony/mc/camera/configuration/parameters/Ev;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/Ev;->getTextId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/view/widget/FnButton;->setTextId(Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method

.method private final updateFnButton(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljava/lang/String;)V
    .locals 2

    .line 325
    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->updateFnButtonText(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljava/lang/String;)V

    .line 329
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->DRIVE_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    sget-object p2, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;->DRIVE_MODE:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->getFnButtonList(Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;)Ljava/util/List;

    move-result-object p2

    .line 331
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getDriveMode()Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    move-result-object p1

    const-string v0, "getDriveMode(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    .line 332
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->DRIVE_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const-string v1, "DRIVE_MODE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    goto/16 :goto_0

    .line 333
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    sget-object p2, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;->FOCUS_MODE:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->getFnButtonList(Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;)Ljava/util/List;

    move-result-object p2

    .line 335
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFocusMode()Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    move-result-object p1

    const-string v0, "getFocusMode(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    .line 336
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const-string v1, "FOCUS_MODE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    goto/16 :goto_0

    .line 337
    :cond_1
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_AREA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 338
    sget-object p2, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;->FOCUS_AREA:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->getFnButtonList(Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;)Ljava/util/List;

    move-result-object p2

    .line 339
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFocusArea()Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    move-result-object p1

    const-string v0, "getFocusArea(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    .line 340
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_AREA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const-string v1, "FOCUS_AREA"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    goto/16 :goto_0

    .line 341
    :cond_2
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->METERING:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 342
    sget-object p2, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;->METERING:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->getFnButtonList(Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;)Ljava/util/List;

    move-result-object p2

    .line 343
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getMetering()Ljp/co/sony/mc/camera/configuration/parameters/Metering;

    move-result-object p1

    const-string v0, "getMetering(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    .line 344
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->METERING:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const-string v1, "METERING"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    goto/16 :goto_0

    .line 345
    :cond_3
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FLASH:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 346
    sget-object p2, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;->FLASH:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->getFnButtonList(Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;)Ljava/util/List;

    move-result-object p2

    .line 347
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFlash()Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    move-result-object p1

    const-string v0, "getFlash(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    .line 348
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FLASH:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const-string v1, "FLASH"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    goto/16 :goto_0

    .line 349
    :cond_4
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->WHITE_BALANCE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 350
    sget-object p2, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;->WB:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->getFnButtonList(Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;)Ljava/util/List;

    move-result-object p2

    .line 351
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getWhiteBalance()Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    move-result-object p1

    const-string v0, "getWhiteBalance(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    .line 352
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->WHITE_BALANCE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const-string v1, "WHITE_BALANCE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    goto/16 :goto_0

    .line 353
    :cond_5
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FACE_DETECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 354
    sget-object p2, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;->FACE_DETECTION:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->getFnButtonList(Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;)Ljava/util/List;

    move-result-object p2

    .line 355
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFaceDetection()Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;

    move-result-object p1

    const-string v0, "getFaceDetection(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    .line 356
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FACE_DETECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const-string v1, "FACE_DETECTION"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    goto/16 :goto_0

    .line 357
    :cond_6
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->PEAKING:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 358
    sget-object p2, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;->PEAKING:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->getFnButtonList(Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;)Ljava/util/List;

    move-result-object p2

    .line 359
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getPeaking()Ljp/co/sony/mc/camera/configuration/parameters/Peaking;

    move-result-object p1

    const-string v0, "getPeaking(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    .line 360
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->PEAKING:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const-string v1, "PEAKING"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    goto/16 :goto_0

    .line 361
    :cond_7
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->ASPECT_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 362
    sget-object p2, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;->ASPECT_RATIO:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->getFnButtonList(Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;)Ljava/util/List;

    move-result-object p2

    .line 363
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getAspectRatio()Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    move-result-object p1

    const-string v0, "getAspectRatio(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    .line 364
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->ASPECT_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const-string v1, "ASPECT_RATIO"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    goto/16 :goto_0

    .line 365
    :cond_8
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 366
    sget-object p2, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;->HDR:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->getFnButtonList(Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;)Ljava/util/List;

    move-result-object p2

    .line 367
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getHdr()Ljp/co/sony/mc/camera/configuration/parameters/Hdr;

    move-result-object p1

    const-string v0, "getHdr(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    .line 368
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const-string v1, "HDR"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    goto/16 :goto_0

    .line 369
    :cond_9
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->PHOTO_FORMAT:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 370
    sget-object p2, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;->PHOTO_FORMAT:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->getFnButtonList(Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;)Ljava/util/List;

    move-result-object p2

    .line 371
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getPhotoFormat()Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    move-result-object p1

    const-string v0, "getPhotoFormat(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    .line 372
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->PHOTO_FORMAT:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const-string v1, "PHOTO_FORMAT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    goto/16 :goto_0

    .line 373
    :cond_a
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->BACK_SOFT_SKIN:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 374
    sget-object p2, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;->SOFT_SKIN:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->getFnButtonList(Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;)Ljava/util/List;

    move-result-object p2

    .line 375
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getBackSoftSkin()Ljp/co/sony/mc/camera/configuration/parameters/BackSoftSkin;

    move-result-object p1

    const-string v0, "getBackSoftSkin(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    .line 376
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->BACK_SOFT_SKIN:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const-string v1, "BACK_SOFT_SKIN"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    goto/16 :goto_0

    .line 377
    :cond_b
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_FRAME_COLOR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 378
    sget-object p2, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;->FOCUS_FRAME_COLOR:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->getFnButtonList(Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;)Ljava/util/List;

    move-result-object p2

    .line 379
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFocusFrameColor()Ljp/co/sony/mc/camera/configuration/parameters/FocusFrameColor;

    move-result-object p1

    const-string v0, "getFocusFrameColor(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    .line 380
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_FRAME_COLOR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const-string v1, "FOCUS_FRAME_COLOR"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    goto/16 :goto_0

    .line 381
    :cond_c
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->TOUCH_INTENTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 382
    sget-object p2, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;->TOUCH_TO_ADJUST:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->getFnButtonList(Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;)Ljava/util/List;

    move-result-object p2

    .line 383
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getTouchIntention()Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;

    move-result-object p1

    const-string v0, "getTouchIntention(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    .line 384
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->TOUCH_INTENTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const-string v1, "TOUCH_INTENTION"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    goto/16 :goto_0

    .line 385
    :cond_d
    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->GRID_LINE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 386
    sget-object p2, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;->GRID_LINE:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->getFnButtonList(Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;)Ljava/util/List;

    move-result-object p2

    .line 387
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getGridLine()Ljp/co/sony/mc/camera/configuration/parameters/GridLine;

    move-result-object p1

    const-string v0, "getGridLine(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    .line 388
    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->GRID_LINE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const-string v1, "GRID_LINE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    goto/16 :goto_0

    .line 389
    :cond_e
    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->SHUTTER_SOUND:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 390
    sget-object p2, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;->AUDIO_SIGNAL:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->getFnButtonList(Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;)Ljava/util/List;

    move-result-object p2

    .line 391
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getShutterSound()Ljp/co/sony/mc/camera/configuration/parameters/ShutterSound;

    move-result-object p1

    const-string v0, "getShutterSound(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    .line 392
    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->SHUTTER_SOUND:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const-string v1, "SHUTTER_SOUND"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    goto/16 :goto_0

    .line 393
    :cond_f
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->COLOR_TONE_PROFILE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 394
    sget-object p2, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;->COLOR_TONE_PROFILE:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->getFnButtonList(Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;)Ljava/util/List;

    move-result-object p2

    .line 395
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getColorToneProfile()Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    move-result-object p1

    const-string v0, "getColorToneProfile(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    .line 396
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->COLOR_TONE_PROFILE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const-string v1, "COLOR_TONE_PROFILE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    goto/16 :goto_0

    .line 397
    :cond_10
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->LOW_LIGHT_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 398
    sget-object p2, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;->LOW_LIGHT_MODE:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->getFnButtonList(Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;)Ljava/util/List;

    move-result-object p2

    .line 399
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getLowLightMode()Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;

    move-result-object p1

    const-string v0, "getLowLightMode(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    .line 400
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->LOW_LIGHT_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const-string v1, "LOW_LIGHT_MODE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    goto/16 :goto_0

    .line 401
    :cond_11
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->COMPUTATIONAL_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 402
    sget-object p2, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;->COMPUTATIONAL_MODE:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->getFnButtonList(Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;)Ljava/util/List;

    move-result-object p2

    .line 403
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getComputationalMode()Ljp/co/sony/mc/camera/configuration/parameters/ComputationalMode;

    move-result-object p1

    const-string v0, "getComputationalMode(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    .line 404
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->COMPUTATIONAL_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const-string v1, "COMPUTATIONAL_MODE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    goto/16 :goto_0

    .line 405
    :cond_12
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_SIZE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 406
    sget-object p2, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;->VIDEO_SIZE:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->getFnButtonList(Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;)Ljava/util/List;

    move-result-object p2

    .line 407
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getVideoSize()Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    move-result-object p1

    const-string v0, "getVideoSize(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    .line 408
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_SIZE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const-string v1, "VIDEO_SIZE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    goto/16 :goto_0

    .line 409
    :cond_13
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_FPS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 410
    sget-object p2, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;->VIDEO_FPS:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->getFnButtonList(Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;)Ljava/util/List;

    move-result-object p2

    .line 411
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getVideoFps()Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;

    move-result-object p1

    const-string v0, "getVideoFps(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    .line 412
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_FPS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const-string v1, "VIDEO_FPS"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    goto/16 :goto_0

    .line 413
    :cond_14
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_STABILIZER:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 414
    sget-object p2, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;->VIDEO_STABILIZER:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->getFnButtonList(Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;)Ljava/util/List;

    move-result-object p2

    .line 415
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getVideoStabilizer()Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    move-result-object p1

    const-string v0, "getVideoStabilizer(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    .line 416
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_STABILIZER:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const-string v1, "VIDEO_STABILIZER"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    goto/16 :goto_0

    .line 417
    :cond_15
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->MIC:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 418
    sget-object p2, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;->MIC:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->getFnButtonList(Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;)Ljava/util/List;

    move-result-object p2

    .line 419
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getMic()Ljp/co/sony/mc/camera/configuration/parameters/Mic;

    move-result-object p1

    const-string v0, "getMic(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    .line 420
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->MIC:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const-string v1, "MIC"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    goto/16 :goto_0

    .line 421
    :cond_16
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 422
    sget-object p2, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;->VIDEO_HDR:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->getFnButtonList(Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;)Ljava/util/List;

    move-result-object p2

    .line 423
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getVideoHdr()Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    move-result-object p1

    const-string v0, "getVideoHdr(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    .line 424
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const-string v1, "VIDEO_HDR"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    goto :goto_0

    .line 425
    :cond_17
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_MF_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 426
    sget-object p2, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;->VIDEO_MF_HDR:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->getFnButtonList(Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;)Ljava/util/List;

    move-result-object p2

    .line 427
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getVideoMfHdr()Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    move-result-object p1

    const-string v0, "getVideoMfHdr(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    .line 428
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_MF_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const-string v1, "VIDEO_MF_HDR"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    goto :goto_0

    .line 429
    :cond_18
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->PHOTO_LIGHT:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 430
    sget-object p2, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;->PHOTO_LIGHT:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->getFnButtonList(Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;)Ljava/util/List;

    move-result-object p2

    .line 431
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getPhotoLight()Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;

    move-result-object p1

    const-string v0, "getPhotoLight(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    .line 432
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->PHOTO_LIGHT:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const-string v1, "PHOTO_LIGHT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    goto :goto_0

    .line 433
    :cond_19
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->PRODUCT_SHOWCASE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 434
    sget-object p2, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;->PRODUCT_SHOWCASE:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->getFnButtonList(Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;)Ljava/util/List;

    move-result-object p2

    .line 435
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getProductShowcase()Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;

    move-result-object p1

    const-string v0, "getProductShowcase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    .line 436
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->PRODUCT_SHOWCASE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const-string v1, "PRODUCT_SHOWCASE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    .line 440
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/widget/FnButtonBase;

    .line 441
    invoke-direct {p0, v1, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->updateFnButtonIcon(Ljp/co/sony/mc/camera/view/widget/FnButtonBase;Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;)V

    .line 442
    invoke-direct {p0, v1, v0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->updateFnButtonDescription(Ljp/co/sony/mc/camera/view/widget/FnButtonBase;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;)V

    goto :goto_1

    :cond_1a
    return-void
.end method

.method private final updateFnButtonDescription(Ljp/co/sony/mc/camera/view/widget/FnButtonBase;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/view/widget/FnButtonBase;",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "*>;",
            "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 538
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->EV:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 541
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->context:Landroid/content/Context;

    const v1, 0x7f1100a1

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 543
    :cond_1
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->context:Landroid/content/Context;

    invoke-static {p2}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingResource;->getTitleTextId(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 539
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/FnButtonBase;->getAppearance()Ljp/co/sony/mc/camera/setting/SettingAppearance;

    move-result-object p2

    sget-object v1, Ljp/co/sony/mc/camera/setting/SettingAppearance;->ENABLED:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    if-ne p2, v1, :cond_4

    .line 548
    instance-of p2, p3, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    if-eqz p2, :cond_2

    .line 550
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->context:Landroid/content/Context;

    .line 552
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    sget-object v2, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    check-cast v2, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 553
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    .line 554
    check-cast p3, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    .line 551
    invoke-static {v1, p0, p3}, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->getValueFromAspectRatio(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;)Ljp/co/sony/mc/camera/configuration/parameters/Resolution;

    move-result-object p0

    .line 555
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->getTextId()I

    move-result p0

    .line 550
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 549
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 558
    :cond_2
    instance-of p2, p3, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    if-eqz p2, :cond_3

    .line 559
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->context:Landroid/content/Context;

    check-cast p3, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->getValueDescriptionId()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 561
    :cond_3
    invoke-interface {p3}, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;->getTextId()I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_5

    .line 562
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->context:Landroid/content/Context;

    invoke-interface {p3}, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;->getTextId()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 567
    :cond_4
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->context:Landroid/content/Context;

    const p2, 0x7f1100d6

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 566
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/view/widget/FnButtonBase;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final updateFnButtonEnabled(Ljp/co/sony/mc/camera/view/widget/FnButtonBase;Ljp/co/sony/mc/camera/setting/CameraProSetting;Z)V
    .locals 1

    .line 693
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->mFnButtonMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;

    if-nez p0, :cond_0

    return-void

    .line 694
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;->getSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    move-result-object v0

    if-nez v0, :cond_1

    .line 695
    sget-object p0, Ljp/co/sony/mc/camera/setting/SettingAppearance;->DISABLED:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/view/widget/FnButtonBase;->setAppearance(Ljp/co/sony/mc/camera/setting/SettingAppearance;)V

    return-void

    .line 699
    :cond_1
    new-instance v0, Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;

    invoke-direct {v0, p2}, Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;-><init>(Ljp/co/sony/mc/camera/setting/CameraProSetting;)V

    .line 700
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;->getSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;->checkKey(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/setting/SettingAppearance;

    move-result-object p2

    .line 701
    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/view/widget/FnButtonBase;->setAppearance(Ljp/co/sony/mc/camera/setting/SettingAppearance;)V

    .line 703
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/FnButtonBase;->getAppearance()Ljp/co/sony/mc/camera/setting/SettingAppearance;

    move-result-object p2

    sget-object v0, Ljp/co/sony/mc/camera/setting/SettingAppearance;->INVISIBLE:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    if-ne p2, v0, :cond_2

    return-void

    :cond_2
    if-eqz p3, :cond_5

    .line 708
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/FnButtonBase;->getAppearance()Ljp/co/sony/mc/camera/setting/SettingAppearance;

    move-result-object p2

    sget-object p3, Ljp/co/sony/mc/camera/setting/SettingAppearance;->DISABLED_WITH_DIALOG_MESSAGE:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    if-ne p2, p3, :cond_3

    .line 709
    sget-object p0, Ljp/co/sony/mc/camera/setting/SettingAppearance;->DISABLED:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/view/widget/FnButtonBase;->setAppearance(Ljp/co/sony/mc/camera/setting/SettingAppearance;)V

    goto :goto_0

    .line 710
    :cond_3
    sget-object p2, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;->VIDEO_SIZE:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;

    if-eq p0, p2, :cond_4

    sget-object p2, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;->VIDEO_FPS:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;

    if-eq p0, p2, :cond_4

    .line 711
    sget-object p2, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;->VIDEO_MF_HDR:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;

    if-eq p0, p2, :cond_4

    sget-object p2, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;->VIDEO_STABILIZER:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;

    if-eq p0, p2, :cond_4

    .line 712
    sget-object p2, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;->MIC:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;

    if-eq p0, p2, :cond_4

    sget-object p2, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;->VIDEO_HDR:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;

    if-eq p0, p2, :cond_4

    .line 713
    sget-object p2, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;->COLOR_TONE_PROFILE:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;

    if-ne p0, p2, :cond_5

    .line 714
    :cond_4
    sget-object p0, Ljp/co/sony/mc/camera/setting/SettingAppearance;->DISABLED:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/view/widget/FnButtonBase;->setAppearance(Ljp/co/sony/mc/camera/setting/SettingAppearance;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private final updateFnButtonIcon(Ljp/co/sony/mc/camera/view/widget/FnButtonBase;Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 477
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->mFnButtonMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;

    if-nez v0, :cond_1

    return-void

    .line 478
    :cond_1
    sget-object v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    const/4 v2, 0x2

    if-eq v0, v2, :cond_8

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    .line 526
    invoke-interface {p2}, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;->getIconId()I

    move-result p0

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/view/widget/FnButtonBase;->setIcon(I)V

    goto/16 :goto_1

    .line 503
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f0801bf

    if-eqz v0, :cond_4

    .line 504
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecordingMicType()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$RecordingMicType;

    move-result-object p2

    .line 505
    sget-object v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$RecordingMicType;->EXTERNAL:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$RecordingMicType;

    if-ne p2, v0, :cond_c

    .line 506
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isExternalMic()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 507
    invoke-virtual {p1, v2}, Ljp/co/sony/mc/camera/view/widget/FnButtonBase;->setIcon(I)V

    goto/16 :goto_1

    :cond_3
    const p0, 0x7f0801bd

    .line 509
    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/view/widget/FnButtonBase;->setIcon(I)V

    goto/16 :goto_1

    .line 518
    :cond_4
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isExternalMic()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 519
    invoke-virtual {p1, v2}, Ljp/co/sony/mc/camera/view/widget/FnButtonBase;->setIcon(I)V

    goto/16 :goto_1

    .line 521
    :cond_5
    invoke-interface {p2}, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;->getIconId()I

    move-result p0

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/view/widget/FnButtonBase;->setIcon(I)V

    goto :goto_1

    .line 495
    :cond_6
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/FnButtonBase;->getAppearance()Ljp/co/sony/mc/camera/setting/SettingAppearance;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/setting/SettingAppearance;->ENABLED:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    if-eq p0, v0, :cond_7

    const p0, 0x7f0802ea

    .line 496
    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/view/widget/FnButtonBase;->setIcon(I)V

    goto :goto_1

    .line 498
    :cond_7
    invoke-interface {p2}, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;->getIconId()I

    move-result p0

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/view/widget/FnButtonBase;->setIcon(I)V

    goto :goto_1

    .line 480
    :cond_8
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoPhotoMode()Z

    move-result v0

    if-nez v0, :cond_a

    .line 481
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->PHOTO_FORMAT:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->RAW:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    if-eq v0, v1, :cond_a

    .line 482
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;->HDR_ON:Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    if-ne p0, v0, :cond_9

    goto :goto_0

    .line 486
    :cond_9
    invoke-interface {p2}, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;->getIconId()I

    move-result p0

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/view/widget/FnButtonBase;->setIcon(I)V

    goto :goto_1

    .line 484
    :cond_a
    :goto_0
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->Companion:Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile$Companion;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile$Companion;->getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->getIconId()I

    move-result p0

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/view/widget/FnButtonBase;->setIcon(I)V

    goto :goto_1

    .line 491
    :cond_b
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getLatestCameraEvent()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->changeSelfTimerIcon(Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;)V

    :cond_c
    :goto_1
    return-void
.end method

.method private final updateFnButtonText(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljava/lang/String;)V
    .locals 7

    .line 577
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->EV:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "getEv(...)"

    const-string v2, "EV"

    const-string v3, "null cannot be cast to non-null type jp.co.sony.mc.camera.view.widget.FnButton"

    if-eqz v0, :cond_0

    .line 578
    sget-object p2, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;->EV:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->getFnButtonList(Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;)Ljava/util/List;

    move-result-object p2

    .line 579
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/widget/FnButtonBase;

    .line 580
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Ljp/co/sony/mc/camera/view/widget/FnButton;

    invoke-direct {p0, v4, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->updateEvFnButtonText(Ljp/co/sony/mc/camera/view/widget/FnButton;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    .line 581
    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->EV:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getEv()Ljp/co/sony/mc/camera/configuration/parameters/Ev;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    invoke-direct {p0, v0, v4, v5}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->updateFnButtonDescription(Ljp/co/sony/mc/camera/view/widget/FnButtonBase;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;)V

    goto :goto_0

    .line 583
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->ISO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 584
    sget-object p2, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;->ISO:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->getFnButtonList(Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;)Ljava/util/List;

    move-result-object p2

    .line 585
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/widget/FnButtonBase;

    .line 586
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Ljp/co/sony/mc/camera/view/widget/FnButton;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getIso()Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->getTextId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljp/co/sony/mc/camera/view/widget/FnButton;->setTextId(Ljava/lang/Integer;)V

    .line 587
    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->ISO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const-string v5, "ISO"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getIso()Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    move-result-object v5

    const-string v6, "getIso(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    invoke-direct {p0, v0, v4, v5}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->updateFnButtonDescription(Ljp/co/sony/mc/camera/view/widget/FnButtonBase;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;)V

    goto :goto_1

    .line 591
    :cond_1
    sget-object p2, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;->EV:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->getFnButtonList(Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;)Ljava/util/List;

    move-result-object p2

    .line 592
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/widget/FnButtonBase;

    .line 593
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Ljp/co/sony/mc/camera/view/widget/FnButton;

    invoke-direct {p0, v4, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->updateEvFnButtonText(Ljp/co/sony/mc/camera/view/widget/FnButton;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    .line 594
    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->EV:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getEv()Ljp/co/sony/mc/camera/configuration/parameters/Ev;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    invoke-direct {p0, v0, v4, v5}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->updateFnButtonDescription(Ljp/co/sony/mc/camera/view/widget/FnButtonBase;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;)V

    goto :goto_2

    .line 596
    :cond_2
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->WHITE_BALANCE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 597
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->WB_EXTENSION_DATA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    .line 603
    :cond_3
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->PHOTO_FORMAT:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 604
    sget-object p2, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;->PHOTO_FORMAT:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->getFnButtonList(Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;)Ljava/util/List;

    move-result-object p2

    .line 605
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/widget/FnButtonBase;

    .line 608
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->PHOTO_FORMAT:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const-string v2, "PHOTO_FORMAT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    .line 609
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getPhotoFormat()Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    move-result-object v2

    const-string v3, "getPhotoFormat(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    .line 606
    invoke-direct {p0, v0, v1, v2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->updateFnButtonDescription(Ljp/co/sony/mc/camera/view/widget/FnButtonBase;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;)V

    goto :goto_3

    .line 599
    :cond_4
    :goto_4
    sget-object p2, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;->WB:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->getFnButtonList(Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;)Ljava/util/List;

    move-result-object p2

    .line 600
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/widget/FnButtonBase;

    .line 601
    const-string v1, "null cannot be cast to non-null type jp.co.sony.mc.camera.view.widget.WhiteBalanceFnButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljp/co/sony/mc/camera/view/widget/WhiteBalanceFnButton;

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->updateWbFnButtonText(Ljp/co/sony/mc/camera/view/widget/WhiteBalanceFnButton;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    goto :goto_5

    :cond_5
    return-void
.end method

.method private final updateFnButtonType()V
    .locals 11

    .line 221
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FUNCTION_CUSTOM_EXTENSION_DATA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustomExtensionData;

    .line 225
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustomExtensionData;->getFunctionCustomList()Ljava/util/List;

    move-result-object v0

    .line 226
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;->fnRow1:Landroid/widget/LinearLayout;

    const-string v2, "fnRow1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;->fnRow2:Landroid/widget/LinearLayout;

    const-string v3, "fnRow2"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 229
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    .line 230
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->getCustomSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    move-result-object v6

    .line 231
    sget-object v7, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;->Companion:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType$Companion;

    invoke-virtual {v7, v6}, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType$Companion;->getFnType(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;

    move-result-object v6

    const/4 v7, 0x6

    if-ge v4, v7, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, v2

    .line 237
    :goto_1
    rem-int/lit8 v8, v4, 0x6

    .line 238
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    const-string v10, "null cannot be cast to non-null type jp.co.sony.mc.camera.view.widget.FnButtonBase"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljp/co/sony/mc/camera/view/widget/FnButtonBase;

    .line 239
    iget-object v10, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->mFnButtonMap:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v6, v10, :cond_2

    goto :goto_2

    .line 242
    :cond_2
    iget-object v10, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->mFnButtonMap:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 244
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v5, v4}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->createFnButton(Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;I)Ljp/co/sony/mc/camera/view/widget/FnButtonBase;

    move-result-object v5

    .line 245
    move-object v9, v5

    check-cast v9, Landroid/view/View;

    invoke-virtual {v7, v9, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 246
    iget-object v7, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->mFnButtonMap:Ljava/util/Map;

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final updateWbFnButtonText(Ljp/co/sony/mc/camera/view/widget/WhiteBalanceFnButton;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 633
    :cond_0
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isAwbTemperatureSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 635
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getWhiteBalance()Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->isWhiteBalanceTemperature(Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 636
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getWhiteBalance()Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->isWhiteBalanceCustom(Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 639
    :cond_1
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getWbExtensionData()Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;

    move-result-object v0

    .line 640
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getWhiteBalance()Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 639
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->getTemperature(Ljava/lang/String;)F

    move-result v0

    .line 642
    sget-object v1, Ljp/co/sony/mc/camera/view/widget/FnButtonBase$Type;->ICON_WITH_VALUE:Ljp/co/sony/mc/camera/view/widget/FnButtonBase$Type;

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/view/widget/WhiteBalanceFnButton;->setType(Ljp/co/sony/mc/camera/view/widget/FnButtonBase$Type;)V

    .line 645
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->context:Landroid/content/Context;

    .line 646
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    .line 644
    invoke-static {v1, v2, v0}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->getTemperatureDisplayText(Landroid/content/Context;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;F)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 643
    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/view/widget/WhiteBalanceFnButton;->setTemperatureText(Ljava/lang/CharSequence;)V

    .line 652
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->context:Landroid/content/Context;

    .line 653
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p2

    .line 651
    invoke-static {p0, p2, v0}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->getTemperatureDescriptionText(Landroid/content/Context;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;F)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 650
    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/view/widget/WhiteBalanceFnButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 657
    :cond_2
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getWbExtensionData()Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;

    move-result-object p0

    .line 658
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getWhiteBalance()Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->getValue()Ljava/lang/String;

    move-result-object p2

    .line 657
    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->getAbGmValue(Ljava/lang/String;)[F

    move-result-object p0

    const/4 p2, 0x0

    .line 660
    aget p2, p0, p2

    const/4 v0, 0x1

    .line 661
    aget p0, p0, v0

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-nez v1, :cond_3

    cmpg-float v2, p0, v0

    if-nez v2, :cond_3

    .line 663
    sget-object p0, Ljp/co/sony/mc/camera/view/widget/FnButtonBase$Type;->ICON:Ljp/co/sony/mc/camera/view/widget/FnButtonBase$Type;

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/view/widget/WhiteBalanceFnButton;->setType(Ljp/co/sony/mc/camera/view/widget/FnButtonBase$Type;)V

    goto :goto_2

    .line 665
    :cond_3
    sget-object v2, Ljp/co/sony/mc/camera/view/widget/FnButtonBase$Type;->ICON_WITH_VALUE:Ljp/co/sony/mc/camera/view/widget/FnButtonBase$Type;

    invoke-virtual {p1, v2}, Ljp/co/sony/mc/camera/view/widget/WhiteBalanceFnButton;->setType(Ljp/co/sony/mc/camera/view/widget/FnButtonBase$Type;)V

    const/4 v2, 0x0

    if-nez v1, :cond_4

    move-object p2, v2

    goto :goto_0

    .line 666
    :cond_4
    invoke-static {p2}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->getAbDisplayText(F)Ljava/lang/String;

    move-result-object p2

    :goto_0
    cmpg-float v0, p0, v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 667
    :cond_5
    invoke-static {p0}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->getGmDisplayText(F)Ljava/lang/String;

    move-result-object v2

    .line 668
    :goto_1
    check-cast p2, Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2, v2}, Ljp/co/sony/mc/camera/view/widget/WhiteBalanceFnButton;->setAbGmText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 11

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    sget v1, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    sget-object v1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 74
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isProPhoto()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-static {v2}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 75
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isProVideo()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-static {v3}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v3

    .line 73
    sget-object v4, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder$onCreate$1;->INSTANCE:Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder$onCreate$1;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v2, v3, v4}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 76
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder$onCreate$2;

    invoke-direct {v3, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder$onCreate$2;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v4, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 83
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->updateEnabled()V

    .line 85
    sget-object v1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 86
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isFnMainMenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 87
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->orientationVm:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-static {v3}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v3

    .line 85
    sget-object v4, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder$onCreate$3;->INSTANCE:Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder$onCreate$3;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v2, v3, v4}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 88
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder$onCreate$4;

    invoke-direct {v3, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder$onCreate$4;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v4, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 97
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->proModeFnUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;->getUpdateFnContentTrigger()Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-static {v1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder$onCreate$5;

    invoke-direct {v3, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder$onCreate$5;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v4, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 103
    sget-object v5, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 104
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->proModeFnUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;->getFnRelatedSettingChangedEvent()Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/lifecycle/LiveData;

    .line 105
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->getUpdateCtrlEnableTrigger()Landroidx/lifecycle/LiveData;

    move-result-object v7

    .line 106
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isFnSubmenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object v8

    .line 107
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isExternalMic()Landroidx/lifecycle/LiveData;

    move-result-object v9

    .line 103
    sget-object v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder$onCreate$6;->INSTANCE:Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder$onCreate$6;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function4;

    invoke-virtual/range {v5 .. v10}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->nullable(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function4;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 108
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder$onCreate$7;

    invoke-direct {v3, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder$onCreate$7;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v4, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 112
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->getOnMenuChanged()Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder$onCreate$8;

    invoke-direct {v3, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder$onCreate$8;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v4, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v4}, Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 144
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isExternalMic()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder$onCreate$9;

    invoke-direct {v3, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder$onCreate$9;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v4, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 155
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;->fnRoot:Landroid/widget/LinearLayout;

    const/4 v2, 0x2

    .line 156
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 157
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080131

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;->fnRow1:Landroid/widget/LinearLayout;

    .line 163
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080133

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const v4, 0x7f07012b

    const v5, 0x7f07012a

    if-eqz v0, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v5

    .line 166
    :goto_1
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v7, -0x1

    .line 164
    invoke-direct {v2, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;->fnRow2:Landroid/widget/LinearLayout;

    .line 177
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 176
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 178
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    .line 180
    :goto_2
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 178
    invoke-direct {v1, v7, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->updateFnButtonType()V

    return-void
.end method
