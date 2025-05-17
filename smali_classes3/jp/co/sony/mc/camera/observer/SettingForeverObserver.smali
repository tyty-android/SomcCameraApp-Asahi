.class public final Ljp/co/sony/mc/camera/observer/SettingForeverObserver;
.super Ljava/lang/Object;
.source "SettingForeverObserver.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/observer/SettingForeverObserver;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "cameraSettingsModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "operator",
        "Ljp/co/sony/mc/camera/view/CameraOperator;",
        "(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/CameraOperator;)V",
        "fallbackModeChangeObserver",
        "Landroidx/lifecycle/Observer;",
        "Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;",
        "focusModeChangeObserver",
        "Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;",
        "lowlightModeChangeObserver",
        "Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;",
        "onCreate",
        "",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onDestroy",
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
.field private final cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

.field private final fallbackModeChangeObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;",
            ">;"
        }
    .end annotation
.end field

.field private final focusModeChangeObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;",
            ">;"
        }
    .end annotation
.end field

.field private final lowlightModeChangeObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;",
            ">;"
        }
    .end annotation
.end field

.field private final operator:Ljp/co/sony/mc/camera/view/CameraOperator;


# direct methods
.method public static synthetic $r8$lambda$J2fgmO0BU0vdwRjF4b3AQ968Hv4(Ljp/co/sony/mc/camera/observer/SettingForeverObserver;Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/observer/SettingForeverObserver;->focusModeChangeObserver$lambda$2(Ljp/co/sony/mc/camera/observer/SettingForeverObserver;Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fwP409JipO1qJlsQqLKmRbcFGyE(Ljp/co/sony/mc/camera/observer/SettingForeverObserver;Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/observer/SettingForeverObserver;->lowlightModeChangeObserver$lambda$0(Ljp/co/sony/mc/camera/observer/SettingForeverObserver;Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vZOh0Dt0OxtcceNrtj9Xfa5HOYk(Ljp/co/sony/mc/camera/observer/SettingForeverObserver;Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/observer/SettingForeverObserver;->fallbackModeChangeObserver$lambda$1(Ljp/co/sony/mc/camera/observer/SettingForeverObserver;Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/CameraOperator;)V
    .locals 1

    const-string v0, "cameraSettingsModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ljp/co/sony/mc/camera/observer/SettingForeverObserver;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    .line 21
    iput-object p2, p0, Ljp/co/sony/mc/camera/observer/SettingForeverObserver;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    .line 24
    new-instance p1, Ljp/co/sony/mc/camera/observer/SettingForeverObserver$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/observer/SettingForeverObserver$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/observer/SettingForeverObserver;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/observer/SettingForeverObserver;->lowlightModeChangeObserver:Landroidx/lifecycle/Observer;

    .line 32
    new-instance p1, Ljp/co/sony/mc/camera/observer/SettingForeverObserver$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/observer/SettingForeverObserver$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/observer/SettingForeverObserver;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/observer/SettingForeverObserver;->fallbackModeChangeObserver:Landroidx/lifecycle/Observer;

    .line 40
    new-instance p1, Ljp/co/sony/mc/camera/observer/SettingForeverObserver$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/observer/SettingForeverObserver$$ExternalSyntheticLambda2;-><init>(Ljp/co/sony/mc/camera/observer/SettingForeverObserver;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/observer/SettingForeverObserver;->focusModeChangeObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private static final fallbackModeChangeObserver$lambda$1(Ljp/co/sony/mc/camera/observer/SettingForeverObserver;Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;

    if-ne p1, v0, :cond_0

    .line 34
    iget-object p0, p0, Ljp/co/sony/mc/camera/observer/SettingForeverObserver;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraOperator;->startMonitorFallbackState()V

    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/observer/SettingForeverObserver;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraOperator;->stopMonitorFallbackState()V

    :goto_0
    return-void
.end method

.method private static final focusModeChangeObserver$lambda$2(Ljp/co/sony/mc/camera/observer/SettingForeverObserver;Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->MF:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    if-ne p1, v0, :cond_0

    .line 42
    iget-object p0, p0, Ljp/co/sony/mc/camera/observer/SettingForeverObserver;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/view/CameraOperator;->setFocusDistanceListenerEnabled(Z)V

    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/observer/SettingForeverObserver;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/view/CameraOperator;->setFocusDistanceListenerEnabled(Z)V

    :goto_0
    return-void
.end method

.method private static final lowlightModeChangeObserver$lambda$0(Ljp/co/sony/mc/camera/observer/SettingForeverObserver;Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;

    if-ne p1, v0, :cond_0

    .line 26
    iget-object p0, p0, Ljp/co/sony/mc/camera/observer/SettingForeverObserver;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraOperator;->startMonitorLowLightState()V

    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/observer/SettingForeverObserver;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraOperator;->stopMonitorLowLightState()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Ljp/co/sony/mc/camera/observer/SettingForeverObserver;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getLowLightMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/observer/SettingForeverObserver;->lowlightModeChangeObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 50
    iget-object p1, p0, Ljp/co/sony/mc/camera/observer/SettingForeverObserver;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getMacroMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/observer/SettingForeverObserver;->fallbackModeChangeObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 51
    iget-object p1, p0, Ljp/co/sony/mc/camera/observer/SettingForeverObserver;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getFocusMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object p0, p0, Ljp/co/sony/mc/camera/observer/SettingForeverObserver;->focusModeChangeObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Ljp/co/sony/mc/camera/observer/SettingForeverObserver;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getLowLightMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/observer/SettingForeverObserver;->lowlightModeChangeObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 56
    iget-object p1, p0, Ljp/co/sony/mc/camera/observer/SettingForeverObserver;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getMacroMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/observer/SettingForeverObserver;->fallbackModeChangeObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 57
    iget-object p1, p0, Ljp/co/sony/mc/camera/observer/SettingForeverObserver;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getFocusMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object p0, p0, Ljp/co/sony/mc/camera/observer/SettingForeverObserver;->focusModeChangeObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method
