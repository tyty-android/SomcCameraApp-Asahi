.class public final Ljp/co/sony/mc/camera/view/uistate/BokehUiState;
.super Ljava/lang/Object;
.source "BokehUiState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010%\u001a\u00020\u001a\u00a2\u0006\u0002\u0010&J\r\u0010\'\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0002\u0010(R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001f\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n \u0013*\u0004\u0018\u00010\u00120\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0014R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0017R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0017R\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0017R\u001c\u0010\u001f\u001a\r\u0012\t\u0012\u00070\u0012\u00a2\u0006\u0002\u0008 0\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0017R\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0017\u00a8\u0006)"
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
        "isBokehChanging",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "()Landroidx/lifecycle/MutableLiveData;",
        "isBokehMenuOpened",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "isBokehMenuButtonGone",
        "bokehMenuButtonSrc",
        "",
        "getBokehMenuButtonSrc",
        "bokehMenuButtonContentDescription",
        "getBokehMenuButtonContentDescription",
        "isBokehMenuButtonEnabled",
        "isBokehMenuEnabled",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "bokehLowButtonSrc",
        "getBokehLowButtonSrc",
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

.field private final bokehLowButtonSrc:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

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

.field private final isBokehChanging:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

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
.method public static synthetic $r8$lambda$FEFvaxlZtPSLHYoqH4_oDdpgWBU(ZLjp/co/sony/mc/camera/view/uistate/BasicModeMenuType;Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;->isBokehMenuButtonGone$lambda$1(ZLjp/co/sony/mc/camera/view/uistate/BasicModeMenuType;Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$eM72gNoUWD8k_CE_LlzX8XwH-Z8(Ljava/lang/Integer;)I
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;->bokehLowButtonSrc$lambda$7(Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$kUVE3fcKb9v7sa0zHpdBnmKa-vo(Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;Ljava/lang/Integer;)I
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;->bokehMenuButtonContentDescription$lambda$3(Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$mFKANhrh6mhhduPAsK_X33-097c(Ljp/co/sony/mc/camera/view/uistate/BokehUiState;Z)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;->isBokehMenuEnabled$lambda$6(Ljp/co/sony/mc/camera/view/uistate/BokehUiState;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$mcmbBFEfKE1VCmt2EQB32ZrXnMA(ZZ)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;->isBokehMenuEnabled$lambda$5(ZZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$rmCCHOse86KFupCZdCkDBoKHDk0(Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;Ljava/lang/Integer;)I
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;->bokehMenuButtonSrc$lambda$2(Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$sPIiQFUH9UkiU7NCf8CZ2caZbCo(ZZLjava/lang/Boolean;ZLjava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;->isBokehMenuButtonEnabled$lambda$4(ZZLjava/lang/Boolean;ZLjava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$yRr9fohMw4mzbN7VFYcCpgo3lxw(Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;->isBokehMenuOpened$lambda$0(Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;Ljava/lang/Boolean;)Z

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

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;->basicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    .line 23
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    .line 24
    iput-object p3, p0, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    .line 29
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;->isBokehChanging:Landroidx/lifecycle/MutableLiveData;

    .line 31
    sget-object v0, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 32
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->getLayoutType()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 33
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getBokeh()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/view/uistate/BokehUiState$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljp/co/sony/mc/camera/view/uistate/BokehUiState$$ExternalSyntheticLambda0;-><init>()V

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;->isBokehMenuOpened:Landroidx/lifecycle/LiveData;

    .line 38
    sget-object v1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 39
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 40
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->getLayoutType()Landroidx/lifecycle/LiveData;

    move-result-object v3

    .line 41
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getBokeh()Landroidx/lifecycle/LiveData;

    move-result-object v4

    new-instance v5, Ljp/co/sony/mc/camera/view/uistate/BokehUiState$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Ljp/co/sony/mc/camera/view/uistate/BokehUiState$$ExternalSyntheticLambda1;-><init>()V

    .line 38
    invoke-virtual {v1, v2, v3, v4, v5}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function3;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;->isBokehMenuButtonGone:Landroidx/lifecycle/LiveData;

    .line 49
    sget-object v1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 50
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->getLayoutType()Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 51
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getBokehStrength()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v4, Ljp/co/sony/mc/camera/view/uistate/BokehUiState$$ExternalSyntheticLambda2;

    invoke-direct {v4}, Ljp/co/sony/mc/camera/view/uistate/BokehUiState$$ExternalSyntheticLambda2;-><init>()V

    .line 49
    invoke-virtual {v1, v2, v3, v4}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;->bokehMenuButtonSrc:Landroidx/lifecycle/LiveData;

    .line 64
    sget-object v1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 65
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->getLayoutType()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 66
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getBokehStrength()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/view/uistate/BokehUiState$$ExternalSyntheticLambda3;

    invoke-direct {v3}, Ljp/co/sony/mc/camera/view/uistate/BokehUiState$$ExternalSyntheticLambda3;-><init>()V

    .line 64
    invoke-virtual {v1, p1, v2, v3}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;->bokehMenuButtonContentDescription:Landroidx/lifecycle/LiveData;

    .line 75
    sget-object v1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 76
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getInitializing()Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 77
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getPreviewing()Landroidx/lifecycle/LiveData;

    move-result-object v3

    .line 78
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getSaving()Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 79
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object v5

    .line 80
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getBokeh()Landroidx/lifecycle/LiveData;

    move-result-object v6

    new-instance v7, Ljp/co/sony/mc/camera/view/uistate/BokehUiState$$ExternalSyntheticLambda4;

    invoke-direct {v7}, Ljp/co/sony/mc/camera/view/uistate/BokehUiState$$ExternalSyntheticLambda4;-><init>()V

    .line 75
    invoke-virtual/range {v1 .. v7}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function5;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;->isBokehMenuButtonEnabled:Landroidx/lifecycle/LiveData;

    .line 85
    sget-object p3, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 87
    new-instance v1, Ljp/co/sony/mc/camera/view/uistate/BokehUiState$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Ljp/co/sony/mc/camera/view/uistate/BokehUiState$$ExternalSyntheticLambda5;-><init>()V

    .line 85
    invoke-virtual {p3, v0, p1, v1}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 90
    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p3, Ljp/co/sony/mc/camera/view/uistate/BokehUiState$$ExternalSyntheticLambda6;

    invoke-direct {p3, p0}, Ljp/co/sony/mc/camera/view/uistate/BokehUiState$$ExternalSyntheticLambda6;-><init>(Ljp/co/sony/mc/camera/view/uistate/BokehUiState;)V

    invoke-static {p1, p3}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;->isBokehMenuEnabled:Landroidx/lifecycle/LiveData;

    .line 97
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getBokehStrength()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Ljp/co/sony/mc/camera/view/uistate/BokehUiState$$ExternalSyntheticLambda7;

    invoke-direct {p2}, Ljp/co/sony/mc/camera/view/uistate/BokehUiState$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {p1, p2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;->bokehLowButtonSrc:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method private static final bokehLowButtonSrc$lambda$7(Ljava/lang/Integer;)I
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_1

    const p0, 0x7f080138

    goto :goto_1

    :cond_1
    :goto_0
    const p0, 0x7f080137

    :goto_1
    return p0
.end method

.method private static final bokehMenuButtonContentDescription$lambda$3(Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;Ljava/lang/Integer;)I
    .locals 0

    const-string p1, "layoutType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object p1, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$BokehSetting;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$BokehSetting;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f110095

    goto :goto_0

    :cond_0
    const p0, 0x7f110062

    :goto_0
    return p0
.end method

.method private static final bokehMenuButtonSrc$lambda$2(Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;Ljava/lang/Integer;)I
    .locals 1

    const-string v0, "layoutType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$BokehSetting;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$BokehSetting;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f080169

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_2

    const p0, 0x7f080139

    goto :goto_1

    :cond_2
    :goto_0
    const p0, 0x7f08013a

    :goto_1
    return p0
.end method

.method private static final isBokehMenuButtonEnabled$lambda$4(ZZLjava/lang/Boolean;ZLjava/lang/Boolean;)Z
    .locals 0

    if-nez p0, :cond_2

    if-eqz p1, :cond_2

    .line 82
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

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

.method private static final isBokehMenuButtonGone$lambda$1(ZLjp/co/sony/mc/camera/view/uistate/BasicModeMenuType;Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "layoutType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    if-nez p0, :cond_1

    instance-of p0, p1, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$ColorToneProfile;

    if-nez p0, :cond_1

    .line 44
    instance-of p0, p1, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AiSuggestionCustomizeMenu;

    if-nez p0, :cond_1

    .line 45
    instance-of p0, p1, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AiSuggestionColorToneProfile;

    if-nez p0, :cond_1

    .line 46
    instance-of p0, p1, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$SS;

    if-nez p0, :cond_1

    instance-of p0, p1, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$Focus;

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

.method private static final isBokehMenuEnabled$lambda$6(Ljp/co/sony/mc/camera/view/uistate/BokehUiState;Z)Z
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 92
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;->isBokehChanging:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return p1
.end method

.method private static final isBokehMenuOpened$lambda$0(Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "layoutType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$BokehSetting;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$BokehSetting;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final getBokehLowButtonSrc()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;->bokehLowButtonSrc:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

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

    .line 64
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

    .line 49
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;->bokehMenuButtonSrc:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getBokehStrength()Ljava/lang/Integer;
    .locals 0

    .line 107
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

    .line 27
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    return-object p0
.end method

.method public final isBokehChanging()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;->isBokehChanging:Landroidx/lifecycle/MutableLiveData;

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

    .line 75
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

    .line 38
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

    .line 85
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

    .line 31
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;->isBokehMenuOpened:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final setBokehStrength(I)Lkotlin/Unit;
    .locals 1

    .line 105
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

    .line 27
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    return-void
.end method
