.class public final Ljp/co/sony/mc/camera/view/uistate/StatusBarUiState;
.super Ljava/lang/Object;
.source "StatusBarUiState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/uistate/StatusBarUiState;",
        "",
        "cameraSettingsModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "modeDialUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;",
        "proModeCommonUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;",
        "viewFinderUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;",
        "<init>",
        "(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V",
        "cameraStatusBarVisible",
        "Landroidx/lifecycle/LiveData;",
        "",
        "getCameraStatusBarVisible",
        "()Landroidx/lifecycle/LiveData;",
        "systemStatusBarVisible",
        "getSystemStatusBarVisible",
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

.field private final cameraStatusBarVisible:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final modeDialUiState:Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

.field private final proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

.field private final systemStatusBarVisible:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final viewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;


# direct methods
.method public static synthetic $r8$lambda$QDPEXPuZEYUdDqAjwrjO8k3xUHQ(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;ZZZLjp/co/sony/mc/camera/view/uistate/PreviewCoverState;Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Ljp/co/sony/mc/camera/view/uistate/StatusBarUiState;->cameraStatusBarVisible$lambda$0(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;ZZZLjp/co/sony/mc/camera/view/uistate/PreviewCoverState;Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$zpy0jiSxihwAJGagw2Drc-BRGWI(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;ZZZLjp/co/sony/mc/camera/view/uistate/PreviewCoverState;Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Ljp/co/sony/mc/camera/view/uistate/StatusBarUiState;->systemStatusBarVisible$lambda$1(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;ZZZLjp/co/sony/mc/camera/view/uistate/PreviewCoverState;Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V
    .locals 9

    const-string v0, "cameraSettingsModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modeDialUiState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proModeCommonUiState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewFinderUiState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/StatusBarUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    .line 15
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/uistate/StatusBarUiState;->modeDialUiState:Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    .line 16
    iput-object p3, p0, Ljp/co/sony/mc/camera/view/uistate/StatusBarUiState;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    .line 17
    iput-object p4, p0, Ljp/co/sony/mc/camera/view/uistate/StatusBarUiState;->viewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    .line 19
    sget-object v1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 20
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 21
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->getDispUiVisible()Landroidx/lifecycle/LiveData;

    move-result-object v3

    .line 22
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isAnyFnMenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 23
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isViewCreated()Landroidx/lifecycle/LiveData;

    move-result-object v5

    .line 24
    invoke-virtual {p4}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->getCoverState()Landroidx/lifecycle/LiveData;

    move-result-object v6

    .line 25
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->isMoreModeSelectorOpened()Landroidx/lifecycle/LiveData;

    move-result-object v7

    new-instance v8, Ljp/co/sony/mc/camera/view/uistate/StatusBarUiState$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Ljp/co/sony/mc/camera/view/uistate/StatusBarUiState$$ExternalSyntheticLambda0;-><init>()V

    .line 19
    invoke-virtual/range {v1 .. v8}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function6;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/StatusBarUiState;->cameraStatusBarVisible:Landroidx/lifecycle/LiveData;

    .line 32
    sget-object v1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 33
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 34
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->getDispUiVisible()Landroidx/lifecycle/LiveData;

    move-result-object v3

    .line 35
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isAnyFnMenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 36
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isViewCreated()Landroidx/lifecycle/LiveData;

    move-result-object v5

    .line 37
    invoke-virtual {p4}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->getCoverState()Landroidx/lifecycle/LiveData;

    move-result-object v6

    .line 38
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->isMoreModeSelectorOpened()Landroidx/lifecycle/LiveData;

    move-result-object v7

    new-instance v8, Ljp/co/sony/mc/camera/view/uistate/StatusBarUiState$$ExternalSyntheticLambda1;

    invoke-direct {v8}, Ljp/co/sony/mc/camera/view/uistate/StatusBarUiState$$ExternalSyntheticLambda1;-><init>()V

    .line 32
    invoke-virtual/range {v1 .. v8}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function6;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/StatusBarUiState;->systemStatusBarVisible:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method private static final cameraStatusBarVisible$lambda$0(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;ZZZLjp/co/sony/mc/camera/view/uistate/PreviewCoverState;Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "coverState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 29
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$Invisible;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$Invisible;

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final systemStatusBarVisible$lambda$1(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;ZZZLjp/co/sony/mc/camera/view/uistate/PreviewCoverState;Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "coverState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 42
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$Invisible;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$Invisible;

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
.method public final getCameraStatusBarVisible()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/StatusBarUiState;->cameraStatusBarVisible:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getSystemStatusBarVisible()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/StatusBarUiState;->systemStatusBarVisible:Landroidx/lifecycle/LiveData;

    return-object p0
.end method
