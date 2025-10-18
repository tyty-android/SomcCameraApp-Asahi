.class public final Ljp/co/sony/mc/camera/view/viewbinder/BasicModeSubmenuOverlayViewBinder;
.super Ljava/lang/Object;
.source "BasicModeSubmenuOverlayViewBinder.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0011H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/viewbinder/BasicModeSubmenuOverlayViewBinder;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "binding",
        "Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;",
        "cameraStatusModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;",
        "cameraSettingsModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "lensUiState",
        "Ljp/co/sony/mc/camera/view/uistate/LensUiState;",
        "bokehUiState",
        "Ljp/co/sony/mc/camera/view/uistate/BokehUiState;",
        "autoFramingUiState",
        "Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;",
        "<init>",
        "(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/uistate/LensUiState;Ljp/co/sony/mc/camera/view/uistate/BokehUiState;Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;)V",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "onCreate",
        "",
        "owner",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final autoFramingUiState:Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;

.field private final binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;

.field private final bokehUiState:Ljp/co/sony/mc/camera/view/uistate/BokehUiState;

.field private final cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

.field private final cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

.field private final lensUiState:Ljp/co/sony/mc/camera/view/uistate/LensUiState;


# direct methods
.method public static synthetic $r8$lambda$G8POcECTfnjkzHh4Cp6wIWVPz64(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeSubmenuOverlayViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeSubmenuOverlayViewBinder;->onCreate$lambda$3(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeSubmenuOverlayViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$M7eR_Jf1d0yQ3BtKKaxM1DSXzxA(ZZLjava/lang/Boolean;Z)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeSubmenuOverlayViewBinder;->onCreate$lambda$2(ZZLjava/lang/Boolean;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$nAvylnXfCkizD5kqmz98wOuS63Y(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeSubmenuOverlayViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeSubmenuOverlayViewBinder;->onCreate$lambda$1(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeSubmenuOverlayViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ngHHDZvrYvhHuZYhNqN40ILTUWw(ZZLjp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;ZLjava/lang/Boolean;Z)Z
    .locals 0

    invoke-static/range {p0 .. p6}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeSubmenuOverlayViewBinder;->onCreate$lambda$0(ZZLjp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;ZLjava/lang/Boolean;Z)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/uistate/LensUiState;Ljp/co/sony/mc/camera/view/uistate/BokehUiState;Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraStatusModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraSettingsModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lensUiState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bokehUiState"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoFramingUiState"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeSubmenuOverlayViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;

    .line 21
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeSubmenuOverlayViewBinder;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    .line 22
    iput-object p3, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeSubmenuOverlayViewBinder;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    .line 23
    iput-object p4, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeSubmenuOverlayViewBinder;->lensUiState:Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    .line 24
    iput-object p5, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeSubmenuOverlayViewBinder;->bokehUiState:Ljp/co/sony/mc/camera/view/uistate/BokehUiState;

    .line 25
    iput-object p6, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeSubmenuOverlayViewBinder;->autoFramingUiState:Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;

    .line 31
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeSubmenuOverlayViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method private final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 28
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeSubmenuOverlayViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final onCreate$lambda$0(ZZLjp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;ZLjava/lang/Boolean;Z)Z
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 45
    invoke-static {p2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isColorToneProfileSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 46
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;->getBooleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    if-nez p4, :cond_0

    if-nez p6, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final onCreate$lambda$1(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeSubmenuOverlayViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeSubmenuOverlayViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->colorToneProfileButton:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$2(ZZLjava/lang/Boolean;Z)Z
    .locals 0

    if-nez p0, :cond_0

    .line 58
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    if-nez p3, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final onCreate$lambda$3(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeSubmenuOverlayViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeSubmenuOverlayViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->quickSettingButton:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 10

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 36
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeSubmenuOverlayViewBinder;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 37
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeSubmenuOverlayViewBinder;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isOneShot()Landroidx/lifecycle/LiveData;

    move-result-object v3

    .line 38
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeSubmenuOverlayViewBinder;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCameraId()Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 39
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeSubmenuOverlayViewBinder;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getVideoHdr()Landroidx/lifecycle/LiveData;

    move-result-object v5

    .line 40
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeSubmenuOverlayViewBinder;->bokehUiState:Ljp/co/sony/mc/camera/view/uistate/BokehUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;->isBokehMenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object v6

    .line 41
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeSubmenuOverlayViewBinder;->lensUiState:Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->getZoomSliderOpened()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroidx/lifecycle/LiveData;

    .line 42
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeSubmenuOverlayViewBinder;->autoFramingUiState:Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;->isAutoFramingSizeMenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object v8

    new-instance v9, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeSubmenuOverlayViewBinder$$ExternalSyntheticLambda0;

    invoke-direct {v9}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeSubmenuOverlayViewBinder$$ExternalSyntheticLambda0;-><init>()V

    .line 35
    invoke-virtual/range {v1 .. v9}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function7;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 48
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeSubmenuOverlayViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeSubmenuOverlayViewBinder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeSubmenuOverlayViewBinder$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeSubmenuOverlayViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeSubmenuOverlayViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeSubmenuOverlayViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 52
    sget-object v3, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 53
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeSubmenuOverlayViewBinder;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 54
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeSubmenuOverlayViewBinder;->bokehUiState:Ljp/co/sony/mc/camera/view/uistate/BokehUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;->isBokehMenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object v5

    .line 55
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeSubmenuOverlayViewBinder;->lensUiState:Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->getZoomSliderOpened()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroidx/lifecycle/LiveData;

    .line 56
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeSubmenuOverlayViewBinder;->autoFramingUiState:Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;->isAutoFramingSizeMenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object v7

    new-instance v8, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeSubmenuOverlayViewBinder$$ExternalSyntheticLambda2;

    invoke-direct {v8}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeSubmenuOverlayViewBinder$$ExternalSyntheticLambda2;-><init>()V

    .line 52
    invoke-virtual/range {v3 .. v8}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function4;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 59
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeSubmenuOverlayViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeSubmenuOverlayViewBinder$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeSubmenuOverlayViewBinder$$ExternalSyntheticLambda3;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeSubmenuOverlayViewBinder;)V

    new-instance p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeSubmenuOverlayViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeSubmenuOverlayViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
