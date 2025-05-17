.class public final Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState;
.super Ljava/lang/Object;
.source "LevelMeterUiState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState$OrientationInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000]\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001!\u0008\u0007\u0018\u00002\u00020\u0001:\u0001(B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010%\u001a\u00020&J\u0006\u0010\'\u001a\u00020&R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u0017\u001a\u0010\u0012\u000c\u0012\n \u0018*\u0004\u0018\u00010\u000f0\u000f0\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0010\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\"R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState;",
        "",
        "cameraSettingsModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "cameraStatusModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;",
        "proModeCommonUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;",
        "systemStatusModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;",
        "modeDialUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;",
        "(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;)V",
        "_onSpiritLevelChangedEvent",
        "Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;",
        "Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState$OrientationInfo;",
        "isInOverlayDisabledState",
        "Landroidx/lifecycle/LiveData;",
        "",
        "isInSpiritLevelMonitoringDisabledState",
        "isLevelMeterVisible",
        "()Landroidx/lifecycle/LiveData;",
        "isSpiritLevelMonitoringOn",
        "onSpiritLevelChangedEvent",
        "kotlin.jvm.PlatformType",
        "getOnSpiritLevelChangedEvent",
        "operator",
        "Ljp/co/sony/mc/camera/view/CameraOperator;",
        "getOperator",
        "()Ljp/co/sony/mc/camera/view/CameraOperator;",
        "setOperator",
        "(Ljp/co/sony/mc/camera/view/CameraOperator;)V",
        "poseRotationFetcher",
        "jp/co/sony/mc/camera/view/uistate/LevelMeterUiState$poseRotationFetcher$1",
        "Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState$poseRotationFetcher$1;",
        "spiritLevelListener",
        "Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$SpiritLevelListener;",
        "requestStartSpiritLevelMonitoring",
        "",
        "requestStopSpiritLevelMonitoring",
        "OrientationInfo",
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
.field private final _onSpiritLevelChangedEvent:Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent<",
            "Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState$OrientationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

.field private final cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

.field private final isInOverlayDisabledState:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isInSpiritLevelMonitoringDisabledState:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isLevelMeterVisible:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isSpiritLevelMonitoringOn:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final modeDialUiState:Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

.field private final onSpiritLevelChangedEvent:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState$OrientationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private operator:Ljp/co/sony/mc/camera/view/CameraOperator;

.field private final poseRotationFetcher:Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState$poseRotationFetcher$1;

.field private final proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

.field private final spiritLevelListener:Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$SpiritLevelListener;

.field private final systemStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;


# direct methods
.method public static synthetic $r8$lambda$-Me62ewyTgBay34heaFnVUs57Sk(Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState;IFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState;->spiritLevelListener$lambda$0(Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState;IFF)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "cameraSettingsModel"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "cameraStatusModel"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "proModeCommonUiState"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "systemStatusModel"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "modeDialUiState"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v1, v0, Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    .line 25
    iput-object v2, v0, Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    .line 26
    iput-object v3, v0, Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    .line 27
    iput-object v4, v0, Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState;->systemStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

    .line 28
    iput-object v5, v0, Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState;->modeDialUiState:Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    .line 33
    new-instance v6, Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;

    invoke-direct {v6}, Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;-><init>()V

    iput-object v6, v0, Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState;->_onSpiritLevelChangedEvent:Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;

    .line 34
    check-cast v6, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v6}, Ljp/co/sony/mc/camera/util/LiveDataExtensionsKt;->asLiveData(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v6

    iput-object v6, v0, Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState;->onSpiritLevelChangedEvent:Landroidx/lifecycle/LiveData;

    .line 36
    new-instance v6, Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState$$ExternalSyntheticLambda0;

    invoke-direct {v6, v0}, Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState;)V

    iput-object v6, v0, Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState;->spiritLevelListener:Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$SpiritLevelListener;

    .line 40
    invoke-virtual/range {p2 .. p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getLatestCameraEvent()Landroidx/lifecycle/LiveData;

    move-result-object v6

    sget-object v7, Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState$isInOverlayDisabledState$1;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState$isInOverlayDisabledState$1;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v7}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v9

    iput-object v9, v0, Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState;->isInOverlayDisabledState:Landroidx/lifecycle/LiveData;

    .line 47
    invoke-virtual/range {p2 .. p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getLatestCameraEvent()Landroidx/lifecycle/LiveData;

    move-result-object v2

    sget-object v6, Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState$isInSpiritLevelMonitoringDisabledState$1;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState$isInSpiritLevelMonitoringDisabledState$1;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v6}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState;->isInSpiritLevelMonitoringDisabledState:Landroidx/lifecycle/LiveData;

    .line 54
    new-instance v6, Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState$poseRotationFetcher$1;

    invoke-direct {v6, v0}, Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState$poseRotationFetcher$1;-><init>(Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState;)V

    iput-object v6, v0, Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState;->poseRotationFetcher:Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState$poseRotationFetcher$1;

    .line 68
    sget-object v8, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 70
    invoke-virtual/range {p3 .. p3}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isAnyFnMenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object v10

    .line 71
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v11

    .line 72
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getDisplayMode()Landroidx/lifecycle/LiveData;

    move-result-object v12

    .line 73
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isFocusMagnificationOn()Landroidx/lifecycle/LiveData;

    move-result-object v13

    .line 74
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getProPhotoDispCustomExtensionData()Landroidx/lifecycle/LiveData;

    move-result-object v14

    .line 75
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getProVideoDispCustomExtensionData()Landroidx/lifecycle/LiveData;

    move-result-object v15

    .line 68
    sget-object v3, Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState$isLevelMeterVisible$1;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState$isLevelMeterVisible$1;

    move-object/from16 v16, v3

    check-cast v16, Lkotlin/jvm/functions/Function7;

    invoke-virtual/range {v8 .. v16}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function7;)Landroidx/lifecycle/LiveData;

    move-result-object v11

    iput-object v11, v0, Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState;->isLevelMeterVisible:Landroidx/lifecycle/LiveData;

    .line 87
    sget-object v10, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 89
    invoke-virtual/range {p5 .. p5}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->isMoreUiMode()Landroidx/lifecycle/LiveData;

    move-result-object v12

    .line 90
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v13

    .line 92
    invoke-virtual/range {p4 .. p4}, Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;->isTalkBackStateOn()Landroidx/lifecycle/LiveData;

    move-result-object v15

    .line 87
    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState$isSpiritLevelMonitoringOn$1;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState$isSpiritLevelMonitoringOn$1;

    move-object/from16 v16, v1

    check-cast v16, Lkotlin/jvm/functions/Function5;

    move-object v14, v2

    invoke-virtual/range {v10 .. v16}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function5;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState;->isSpiritLevelMonitoringOn:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method private static final spiritLevelListener$lambda$0(Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState;IFF)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState;->_onSpiritLevelChangedEvent:Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;

    new-instance v0, Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState$OrientationInfo;

    invoke-direct {v0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState$OrientationInfo;-><init>(IFF)V

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getOnSpiritLevelChangedEvent()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState$OrientationInfo;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState;->onSpiritLevelChangedEvent:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getOperator()Ljp/co/sony/mc/camera/view/CameraOperator;
    .locals 0

    .line 31
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    return-object p0
.end method

.method public final isLevelMeterVisible()Landroidx/lifecycle/LiveData;
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
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState;->isLevelMeterVisible:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final isSpiritLevelMonitoringOn()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState;->isSpiritLevelMonitoringOn:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final requestStartSpiritLevelMonitoring()V
    .locals 2

    .line 99
    invoke-static {}, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;->getInstance()Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState;->poseRotationFetcher:Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState$poseRotationFetcher$1;

    check-cast v1, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$PoseRotationFetcher;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;->setPoseRotationFetcher(Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$PoseRotationFetcher;)V

    .line 100
    invoke-static {}, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;->getInstance()Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;

    move-result-object v0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState;->spiritLevelListener:Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$SpiritLevelListener;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;->registerSpiritLevelListener(Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$SpiritLevelListener;)V

    return-void
.end method

.method public final requestStopSpiritLevelMonitoring()V
    .locals 1

    .line 104
    invoke-static {}, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;->getInstance()Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;

    move-result-object v0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState;->spiritLevelListener:Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$SpiritLevelListener;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;->unregisterSpiritLevelListener(Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$SpiritLevelListener;)V

    .line 105
    invoke-static {}, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;->getInstance()Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;->setPoseRotationFetcher(Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$PoseRotationFetcher;)V

    return-void
.end method

.method public final setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V
    .locals 0

    .line 31
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    return-void
.end method
