.class public final Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;
.super Ljava/lang/Object;
.source "MacroFallbackUiState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u001b\u001a\u00020\u001cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0014\u00a8\u0006\u001d"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;",
        "",
        "cameraStatusModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;",
        "cameraSettingsModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "proModeCommonUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;",
        "<init>",
        "(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V",
        "operator",
        "Ljp/co/sony/mc/camera/view/CameraOperator;",
        "getOperator",
        "()Ljp/co/sony/mc/camera/view/CameraOperator;",
        "setOperator",
        "(Ljp/co/sony/mc/camera/view/CameraOperator;)V",
        "macroIndicatorImageSrc",
        "Landroidx/lifecycle/LiveData;",
        "",
        "getMacroIndicatorImageSrc",
        "()Landroidx/lifecycle/LiveData;",
        "macroIndicatorContentDescription",
        "getMacroIndicatorContentDescription",
        "isMacroIndicatorVisible",
        "",
        "macroIndicatorEnable",
        "getMacroIndicatorEnable",
        "toggleMacroIndicator",
        "",
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
.field private final cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

.field private final cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

.field private final isMacroIndicatorVisible:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final macroIndicatorContentDescription:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final macroIndicatorEnable:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final macroIndicatorImageSrc:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private operator:Ljp/co/sony/mc/camera/view/CameraOperator;

.field private final proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;


# direct methods
.method public static synthetic $r8$lambda$OEKFxKy4CZpWp8xe-nJa3nb_U5U(Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;Ljava/lang/Boolean;Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;->isMacroIndicatorVisible$lambda$2(Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;Ljava/lang/Boolean;Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$h61k_Yz3AVRMQpaMonIEwB5WeAA(Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;Ljava/lang/Boolean;)I
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;->macroIndicatorImageSrc$lambda$0(Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;Ljava/lang/Boolean;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$p89PzYKF2RWpCyea1W1H345s6hs(Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;Ljava/lang/Boolean;)I
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;->macroIndicatorContentDescription$lambda$1(Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;Ljava/lang/Boolean;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$v4J1WtsJrJmRX_V-kI1aRZ-c-Xo(ZZZZZZ)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;->macroIndicatorEnable$lambda$3(ZZZZZZ)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V
    .locals 8

    const-string v0, "cameraStatusModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraSettingsModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proModeCommonUiState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    .line 21
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    .line 22
    iput-object p3, p0, Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    .line 27
    sget-object v0, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 28
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getFallbackMode()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 29
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getFallbackEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState$$ExternalSyntheticLambda0;-><init>()V

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;->macroIndicatorImageSrc:Landroidx/lifecycle/LiveData;

    .line 38
    sget-object v0, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 39
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getFallbackMode()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 40
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getFallbackEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState$$ExternalSyntheticLambda1;-><init>()V

    .line 38
    invoke-virtual {v0, v1, v2, v3}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;->macroIndicatorContentDescription:Landroidx/lifecycle/LiveData;

    .line 49
    sget-object v0, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 50
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getMacroMode()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 51
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getFallbackable()Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 52
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getFocusMode()Landroidx/lifecycle/LiveData;

    move-result-object p2

    new-instance v3, Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState$$ExternalSyntheticLambda2;-><init>()V

    .line 49
    invoke-virtual {v0, v1, v2, p2, v3}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function3;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;->isMacroIndicatorVisible:Landroidx/lifecycle/LiveData;

    .line 57
    sget-object v0, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 58
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getCapturing()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 59
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getSelftimering()Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 60
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getPreviewing()Landroidx/lifecycle/LiveData;

    move-result-object v3

    .line 61
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 62
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getInitializing()Landroidx/lifecycle/LiveData;

    move-result-object v5

    .line 63
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isFocusMagMenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object v6

    new-instance v7, Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState$$ExternalSyntheticLambda3;

    invoke-direct {v7}, Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState$$ExternalSyntheticLambda3;-><init>()V

    .line 57
    invoke-virtual/range {v0 .. v7}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function6;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;->macroIndicatorEnable:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method private static final isMacroIndicatorVisible$lambda$2(Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;Ljava/lang/Boolean;Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;)Z
    .locals 0

    .line 54
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;->getBooleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->isAf()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final macroIndicatorContentDescription$lambda$1(Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;Ljava/lang/Boolean;)I
    .locals 1

    .line 42
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;

    if-eq p0, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f1100d4

    goto :goto_0

    :cond_0
    const p0, 0x7f1100d5

    :goto_0
    return p0
.end method

.method private static final macroIndicatorEnable$lambda$3(ZZZZZZ)Z
    .locals 1

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    xor-int/2addr p1, v0

    and-int/2addr p0, p1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    and-int/2addr p0, p1

    xor-int/lit8 p1, p4, 0x1

    and-int/2addr p0, p1

    xor-int/lit8 p1, p5, 0x1

    and-int/2addr p0, p1

    return p0
.end method

.method private static final macroIndicatorImageSrc$lambda$0(Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;Ljava/lang/Boolean;)I
    .locals 1

    .line 31
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;

    if-eq p0, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f080159

    goto :goto_0

    :cond_0
    const p0, 0x7f080157

    :goto_0
    return p0
.end method


# virtual methods
.method public final getMacroIndicatorContentDescription()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;->macroIndicatorContentDescription:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getMacroIndicatorEnable()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;->macroIndicatorEnable:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getMacroIndicatorImageSrc()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;->macroIndicatorImageSrc:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getOperator()Ljp/co/sony/mc/camera/view/CameraOperator;
    .locals 0

    .line 25
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    return-object p0
.end method

.method public final isMacroIndicatorVisible()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;->isMacroIndicatorVisible:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V
    .locals 0

    .line 25
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    return-void
.end method

.method public final toggleMacroIndicator()V
    .locals 3

    .line 70
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getFallbackMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;

    .line 71
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getFallbackEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 72
    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;

    if-eq v0, v2, :cond_0

    if-eqz v1, :cond_0

    .line 73
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz p0, :cond_2

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FALLBACK_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;

    invoke-interface {p0, v0, v1}, Ljp/co/sony/mc/camera/view/CameraOperator;->setSetting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 76
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljp/co/sony/mc/camera/view/CameraOperator;->forceFallbackOn()V

    .line 78
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz p0, :cond_2

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FALLBACK_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;

    invoke-interface {p0, v0, v1}, Ljp/co/sony/mc/camera/view/CameraOperator;->setSetting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
