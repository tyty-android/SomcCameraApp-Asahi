.class public final Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;
.super Ljava/lang/Object;
.source "TeleMacroUiState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u001d\u001a\u00020\u001eJ\u0016\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0019R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0019\u00a8\u0006\""
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;",
        "",
        "basicModeCommonUiState",
        "Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;",
        "cameraStatusModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;",
        "cameraSettingsModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "<init>",
        "(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V",
        "operator",
        "Ljp/co/sony/mc/camera/view/CameraOperator;",
        "getOperator",
        "()Ljp/co/sony/mc/camera/view/CameraOperator;",
        "setOperator",
        "(Ljp/co/sony/mc/camera/view/CameraOperator;)V",
        "_onFocusChangedByRemoconEvent",
        "Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState$FocusAdjustAction;",
        "onFocusChangedByRemoconEvent",
        "getOnFocusChangedByRemoconEvent",
        "()Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;",
        "isTeleMacroBarGone",
        "Landroidx/lifecycle/LiveData;",
        "",
        "()Landroidx/lifecycle/LiveData;",
        "isFocusMagMenuVisible",
        "isToggleMacroModeButtonEnable",
        "isToggleMacroModeButtonVisible",
        "toggleMacroMode",
        "",
        "onFocusChangedByRemocon",
        "isPlusKey",
        "isKeyDown",
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
.field private final _onFocusChangedByRemoconEvent:Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent<",
            "Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState$FocusAdjustAction;",
            ">;"
        }
    .end annotation
.end field

.field private final basicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

.field private final cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

.field private final cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

.field private final isFocusMagMenuVisible:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isTeleMacroBarGone:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isToggleMacroModeButtonEnable:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isToggleMacroModeButtonVisible:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final onFocusChangedByRemoconEvent:Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent<",
            "Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState$FocusAdjustAction;",
            ">;"
        }
    .end annotation
.end field

.field private operator:Ljp/co/sony/mc/camera/view/CameraOperator;


# direct methods
.method public static synthetic $r8$lambda$8V_mmQ4y9gLLi4sM0rGeKNY6Xdc(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;->isFocusMagMenuVisible$lambda$1(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$8WburU7YYhElPW57VtnERhsbOo0(ZLjava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;->isToggleMacroModeButtonEnable$lambda$2(ZLjava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$OqZQrAPnPg4D2e5DxyLCzD1RPtg(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Z)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;->isToggleMacroModeButtonVisible$lambda$3(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$QBHtTIGddsND6TloqesXT343Dm8(ZLjp/co/sony/mc/camera/view/uistate/BasicModeMenuType;)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;->isTeleMacroBarGone$lambda$0(ZLjp/co/sony/mc/camera/view/uistate/BasicModeMenuType;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V
    .locals 4

    const-string v0, "basicModeCommonUiState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraStatusModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraSettingsModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;->basicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    .line 19
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    .line 20
    iput-object p3, p0, Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    .line 25
    new-instance v0, Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;->_onFocusChangedByRemoconEvent:Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;

    .line 26
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;->onFocusChangedByRemoconEvent:Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;

    .line 28
    sget-object v0, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 29
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isMacro()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 30
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->getLayoutType()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState$$ExternalSyntheticLambda0;-><init>()V

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;->isTeleMacroBarGone:Landroidx/lifecycle/LiveData;

    .line 36
    sget-object v0, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 37
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 38
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->getLayoutType()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v2, Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState$$ExternalSyntheticLambda1;-><init>()V

    .line 36
    invoke-virtual {v0, v1, p1, v2}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;->isFocusMagMenuVisible:Landroidx/lifecycle/LiveData;

    .line 43
    sget-object p1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 44
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getPreviewing()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 45
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isBurstPostProcessing()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState$$ExternalSyntheticLambda2;-><init>()V

    .line 43
    invoke-virtual {p1, v0, v1, v2}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;->isToggleMacroModeButtonEnable:Landroidx/lifecycle/LiveData;

    .line 50
    sget-object p1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 51
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object p3

    .line 52
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object p2

    new-instance v0, Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState$$ExternalSyntheticLambda3;-><init>()V

    .line 50
    invoke-virtual {p1, p3, p2, v0}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;->isToggleMacroModeButtonVisible:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method private static final isFocusMagMenuVisible$lambda$1(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;)Z
    .locals 1

    const-string v0, "layoutType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isMacro()Z

    move-result p0

    if-eqz p0, :cond_0

    instance-of p0, p1, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$FocusMagnification;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final isTeleMacroBarGone$lambda$0(ZLjp/co/sony/mc/camera/view/uistate/BasicModeMenuType;)Z
    .locals 1

    const-string v0, "layoutType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 32
    instance-of p0, p1, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$ColorToneProfile;

    if-nez p0, :cond_1

    .line 33
    instance-of p0, p1, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$QuickSetting;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static final isToggleMacroModeButtonEnable$lambda$2(ZLjava/lang/Boolean;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final isToggleMacroModeButtonVisible$lambda$3(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Z)Z
    .locals 0

    .line 54
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isMacro()Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final getOnFocusChangedByRemoconEvent()Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent<",
            "Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState$FocusAdjustAction;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;->onFocusChangedByRemoconEvent:Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;

    return-object p0
.end method

.method public final getOperator()Ljp/co/sony/mc/camera/view/CameraOperator;
    .locals 0

    .line 23
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    return-object p0
.end method

.method public final isFocusMagMenuVisible()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;->isFocusMagMenuVisible:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final isTeleMacroBarGone()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;->isTeleMacroBarGone:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final isToggleMacroModeButtonEnable()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;->isToggleMacroModeButtonEnable:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final isToggleMacroModeButtonVisible()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;->isToggleMacroModeButtonVisible:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final onFocusChangedByRemocon(ZZ)V
    .locals 1

    .line 67
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;->_onFocusChangedByRemoconEvent:Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;

    .line 68
    new-instance v0, Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState$FocusAdjustAction;

    invoke-direct {v0, p1, p2}, Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState$FocusAdjustAction;-><init>(ZZ)V

    .line 67
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V
    .locals 0

    .line 23
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    return-void
.end method

.method public final toggleMacroMode()V
    .locals 2

    .line 58
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;->basicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$ModeChanged;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$ModeChanged;

    check-cast v1, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->closeAllMenu(Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;)Z

    .line 59
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_MACRO:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    if-ne v0, v1, :cond_0

    .line 60
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz p0, :cond_1

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_MACRO:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-interface {p0, v0}, Ljp/co/sony/mc/camera/view/CameraOperator;->setCapturingMode(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)V

    goto :goto_0

    .line 62
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz p0, :cond_1

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_MACRO:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-interface {p0, v0}, Ljp/co/sony/mc/camera/view/CameraOperator;->setCapturingMode(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)V

    :cond_1
    :goto_0
    return-void
.end method
