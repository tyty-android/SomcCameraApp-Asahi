.class public final Ljp/co/sony/mc/camera/view/uistate/BokehUiState;
.super Ljava/lang/Object;
.source "BokehUiState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u0016\u00a2\u0006\u0002\u0010\u001fJ\r\u0010 \u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0002\u0010!R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0013R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0013R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0013\u00a8\u0006\""
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/uistate/BokehUiState;",
        "",
        "basicModeCommonUiState",
        "Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;",
        "cameraSettingsModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "cameraStatusModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;",
        "<init>",
        "(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V",
        "operator",
        "Ljp/co/sony/mc/camera/view/CameraOperator;",
        "getOperator",
        "()Ljp/co/sony/mc/camera/view/CameraOperator;",
        "setOperator",
        "(Ljp/co/sony/mc/camera/view/CameraOperator;)V",
        "isBokehMenuOpened",
        "Landroidx/lifecycle/LiveData;",
        "",
        "()Landroidx/lifecycle/LiveData;",
        "isBokehMenuButtonGone",
        "bokehMenuButtonSrc",
        "",
        "getBokehMenuButtonSrc",
        "bokehMenuButtonContentDescription",
        "getBokehMenuButtonContentDescription",
        "isBokehMenuButtonEnabled",
        "isBokehMenuEnabled",
        "setBokehStrength",
        "",
        "strength",
        "(I)Lkotlin/Unit;",
        "getBokehStrength",
        "()Ljava/lang/Integer;",
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
.field private final basicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

.field private final bokehMenuButtonContentDescription:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final bokehMenuButtonSrc:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

.field private final cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

.field private final isBokehMenuButtonEnabled:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isBokehMenuButtonGone:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isBokehMenuEnabled:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isBokehMenuOpened:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private operator:Ljp/co/sony/mc/camera/view/CameraOperator;


# direct methods
.method public static synthetic $r8$lambda$5nzDEcV_7OKyUmz2TEVnkizpHek(Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;Z)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;->isBokehMenuOpened$lambda$0(Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$NNM8j69Nv_INhoe9QkkLk5io9ew(Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;)I
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;->bokehMenuButtonContentDescription$lambda$3(Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Y9wUR6EBsaY9YgwVeqTdFQWyAVk(Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;ZZ)Z
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;->isBokehMenuButtonGone$lambda$1(Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;ZZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$mXMgdZ-42rjzu8W_tDsOXYzSM98(ZZLjava/lang/Boolean;ZLjp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;->isBokehMenuButtonEnabled$lambda$4(ZZLjava/lang/Boolean;ZLjp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$mcmbBFEfKE1VCmt2EQB32ZrXnMA(ZZ)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;->isBokehMenuEnabled$lambda$5(ZZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$qrHgPCt8fUy2X9c9uQdYcrkOyc0(Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;)I
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;->bokehMenuButtonSrc$lambda$2(Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V
    .locals 8

    const-string v0, "basicModeCommonUiState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraSettingsModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraStatusModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;->basicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    .line 20
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    .line 21
    iput-object p3, p0, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    .line 26
    sget-object v0, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 27
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->getLayoutType()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 28
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isBokeh()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/view/uistate/BokehUiState$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljp/co/sony/mc/camera/view/uistate/BokehUiState$$ExternalSyntheticLambda0;-><init>()V

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;->isBokehMenuOpened:Landroidx/lifecycle/LiveData;

    .line 33
    sget-object v1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 34
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->getLayoutType()Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 35
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isBokeh()Landroidx/lifecycle/LiveData;

    move-result-object v3

    .line 36
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object v4

    new-instance v5, Ljp/co/sony/mc/camera/view/uistate/BokehUiState$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Ljp/co/sony/mc/camera/view/uistate/BokehUiState$$ExternalSyntheticLambda1;-><init>()V

    .line 33
    invoke-virtual {v1, v2, v3, v4, v5}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function3;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;->isBokehMenuButtonGone:Landroidx/lifecycle/LiveData;

    .line 41
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->getLayoutType()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/uistate/BokehUiState$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Ljp/co/sony/mc/camera/view/uistate/BokehUiState$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v1, v2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;->bokehMenuButtonSrc:Landroidx/lifecycle/LiveData;

    .line 49
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->getLayoutType()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Ljp/co/sony/mc/camera/view/uistate/BokehUiState$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Ljp/co/sony/mc/camera/view/uistate/BokehUiState$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p1, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;->bokehMenuButtonContentDescription:Landroidx/lifecycle/LiveData;

    .line 57
    sget-object v1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 58
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getInitializing()Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 59
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getPreviewing()Landroidx/lifecycle/LiveData;

    move-result-object v3

    .line 60
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getSaving()Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 61
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object v5

    .line 62
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v6

    new-instance v7, Ljp/co/sony/mc/camera/view/uistate/BokehUiState$$ExternalSyntheticLambda4;

    invoke-direct {v7}, Ljp/co/sony/mc/camera/view/uistate/BokehUiState$$ExternalSyntheticLambda4;-><init>()V

    .line 57
    invoke-virtual/range {v1 .. v7}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function5;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;->isBokehMenuButtonEnabled:Landroidx/lifecycle/LiveData;

    .line 68
    sget-object p2, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 70
    new-instance p3, Ljp/co/sony/mc/camera/view/uistate/BokehUiState$$ExternalSyntheticLambda5;

    invoke-direct {p3}, Ljp/co/sony/mc/camera/view/uistate/BokehUiState$$ExternalSyntheticLambda5;-><init>()V

    .line 68
    invoke-virtual {p2, v0, p1, p3}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;->isBokehMenuEnabled:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method private static final bokehMenuButtonContentDescription$lambda$3(Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;)I
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$BokehSetting;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$BokehSetting;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f110081

    goto :goto_0

    :cond_0
    const p0, 0x7f110062

    :goto_0
    return p0
.end method

.method private static final bokehMenuButtonSrc$lambda$2(Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;)I
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$BokehSetting;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$BokehSetting;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f08010e

    goto :goto_0

    :cond_0
    const p0, 0x7f0800d5

    :goto_0
    return p0
.end method

.method private static final isBokehMenuButtonEnabled$lambda$4(ZZLjava/lang/Boolean;ZLjp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Z
    .locals 0

    if-nez p0, :cond_2

    if-eqz p1, :cond_2

    .line 64
    invoke-virtual {p4}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBokehPhoto()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    .line 65
    :cond_0
    invoke-virtual {p4}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBokehVideo()Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez p3, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final isBokehMenuButtonGone$lambda$1(Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;ZZ)Z
    .locals 1

    const-string v0, "layoutType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    instance-of p0, p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$ColorToneProfile;

    if-nez p0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

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

.method private static final isBokehMenuEnabled$lambda$5(ZZ)Z
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final isBokehMenuOpened$lambda$0(Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;Z)Z
    .locals 1

    const-string v0, "layoutType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$BokehSetting;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$BokehSetting;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final getBokehMenuButtonContentDescription()Landroidx/lifecycle/LiveData;
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
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;->bokehMenuButtonContentDescription:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getBokehMenuButtonSrc()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;->bokehMenuButtonSrc:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getBokehStrength()Ljava/lang/Integer;
    .locals 0

    .line 77
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getBokehStrength()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public final getOperator()Ljp/co/sony/mc/camera/view/CameraOperator;
    .locals 0

    .line 24
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    return-object p0
.end method

.method public final isBokehMenuButtonEnabled()Landroidx/lifecycle/LiveData;
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
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;->isBokehMenuButtonEnabled:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final isBokehMenuButtonGone()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;->isBokehMenuButtonGone:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final isBokehMenuEnabled()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;->isBokehMenuEnabled:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final isBokehMenuOpened()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;->isBokehMenuOpened:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final setBokehStrength(I)Lkotlin/Unit;
    .locals 1

    .line 75
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz p0, :cond_0

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->BOKEH_STRENGTH:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljp/co/sony/mc/camera/view/CameraOperator;->setSetting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V
    .locals 0

    .line 24
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    return-void
.end method
