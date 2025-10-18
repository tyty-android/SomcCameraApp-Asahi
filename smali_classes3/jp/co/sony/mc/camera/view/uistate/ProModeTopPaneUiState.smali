.class public final Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;
.super Ljava/lang/Object;
.source "ProModeTopPaneUiState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u0019\u001a\u00020\u0018J\u0006\u0010\u001a\u001a\u00020\u000cJ\u0006\u0010!\u001a\u00020\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0010\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u000c0\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u000c0\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0011R\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0011R\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0011\u00a8\u0006\""
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;",
        "",
        "cameraStatusModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;",
        "cameraSettingsModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "proModeCommonUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;",
        "<init>",
        "(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V",
        "_capturingModeMenuVisible",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "capturingModeMenuVisible",
        "Landroidx/lifecycle/LiveData;",
        "getCapturingModeMenuVisible",
        "()Landroidx/lifecycle/LiveData;",
        "_capturingModeInfoVisible",
        "capturingModeInfoVisible",
        "getCapturingModeInfoVisible",
        "capturingModeButtonVisible",
        "getCapturingModeButtonVisible",
        "toggleCapturingModeMenuVisible",
        "",
        "toggleCapturingModeInfoVisible",
        "hideCapturingModeMenu",
        "hideFnMenuCoverVisibility",
        "",
        "getHideFnMenuCoverVisibility",
        "settingMenuButtonVisible",
        "getSettingMenuButtonVisible",
        "isSettingMenuEnabled",
        "onPause",
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
.field private final _capturingModeInfoVisible:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _capturingModeMenuVisible:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

.field private final cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

.field private final capturingModeButtonVisible:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final capturingModeInfoVisible:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final capturingModeMenuVisible:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final hideFnMenuCoverVisibility:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final isSettingMenuEnabled:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

.field private final settingMenuButtonVisible:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$G4vIpthHvP216cKXJmRx95s-eHs(Lkotlin/Unit;ZLjp/co/sony/mc/camera/configuration/parameters/CapturingMode;ZLjava/lang/Boolean;Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->isSettingMenuEnabled$lambda$3(Lkotlin/Unit;ZLjp/co/sony/mc/camera/configuration/parameters/CapturingMode;ZLjava/lang/Boolean;Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Vchz7hskofeKCnVF0qib2Z8uoJ4(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Z
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->capturingModeButtonVisible$lambda$0(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$p3aM87VfdKZLVYVhaYRe02v9u1Y(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Z
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->settingMenuButtonVisible$lambda$2(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$xf7xFzbcUGlrL5qb0M55p4Ax2cI(ZZ)I
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->hideFnMenuCoverVisibility$lambda$1(ZZ)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V
    .locals 9

    const-string v0, "cameraStatusModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraSettingsModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proModeCommonUiState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    .line 20
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    .line 21
    iput-object p3, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    .line 23
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->_capturingModeMenuVisible:Landroidx/lifecycle/MutableLiveData;

    .line 24
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->capturingModeMenuVisible:Landroidx/lifecycle/LiveData;

    .line 26
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->_capturingModeInfoVisible:Landroidx/lifecycle/MutableLiveData;

    .line 27
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->capturingModeInfoVisible:Landroidx/lifecycle/LiveData;

    .line 29
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->capturingModeButtonVisible:Landroidx/lifecycle/LiveData;

    .line 49
    sget-object v0, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 50
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isAnyFnMenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 51
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isFocusMagMenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState$$ExternalSyntheticLambda1;-><init>()V

    .line 49
    invoke-virtual {v0, v1, v2, v3}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->hideFnMenuCoverVisibility:Landroidx/lifecycle/LiveData;

    .line 59
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->settingMenuButtonVisible:Landroidx/lifecycle/LiveData;

    .line 61
    sget-object v1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 62
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->getUpdateCtrlEnableTrigger()Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 63
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isAnyFnMenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object v3

    .line 64
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 65
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getReady()Landroidx/lifecycle/LiveData;

    move-result-object v5

    .line 66
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isBurstPostProcessing()Landroidx/lifecycle/LiveData;

    move-result-object v6

    .line 67
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getAutoFocusLock()Landroidx/lifecycle/LiveData;

    move-result-object v7

    new-instance v8, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState$$ExternalSyntheticLambda3;

    invoke-direct {v8}, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState$$ExternalSyntheticLambda3;-><init>()V

    .line 61
    invoke-virtual/range {v1 .. v8}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function6;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->isSettingMenuEnabled:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method private static final capturingModeButtonVisible$lambda$0(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Z
    .locals 0

    .line 29
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final hideFnMenuCoverVisibility$lambda$1(ZZ)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    if-nez p0, :cond_2

    const/16 v1, 0x8

    :goto_1
    return v1

    .line 53
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final isSettingMenuEnabled$lambda$3(Lkotlin/Unit;ZLjp/co/sony/mc/camera/configuration/parameters/CapturingMode;ZLjava/lang/Boolean;Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;)Z
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    .line 70
    invoke-virtual {p5}, Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;->getBooleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final settingMenuButtonVisible$lambda$2(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Z
    .locals 0

    .line 59
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final getCapturingModeButtonVisible()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->capturingModeButtonVisible:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getCapturingModeInfoVisible()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->capturingModeInfoVisible:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getCapturingModeMenuVisible()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->capturingModeMenuVisible:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getHideFnMenuCoverVisibility()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->hideFnMenuCoverVisibility:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getSettingMenuButtonVisible()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->settingMenuButtonVisible:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final hideCapturingModeMenu()Z
    .locals 3

    .line 41
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->capturingModeMenuVisible:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->toggleCapturingModeMenuVisible()V

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isSettingMenuEnabled()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->isSettingMenuEnabled:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final onPause()V
    .locals 2

    .line 74
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->_capturingModeMenuVisible:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 75
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->_capturingModeInfoVisible:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final toggleCapturingModeInfoVisible()V
    .locals 3

    .line 37
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->_capturingModeInfoVisible:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final toggleCapturingModeMenuVisible()V
    .locals 4

    .line 32
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->_capturingModeMenuVisible:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->_capturingModeInfoVisible:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
