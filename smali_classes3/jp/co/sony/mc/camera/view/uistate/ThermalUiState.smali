.class public final Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;
.super Ljava/lang/Object;
.source "ThermalUiState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0006\u0010\u001f\u001a\u00020\u001cJ\u0006\u0010 \u001a\u00020\u001cR\u001c\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n \u0013*\u0004\u0018\u00010\u00120\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u0014\u001a\u0010\u0012\u000c\u0012\n \u0013*\u0004\u0018\u00010\u00120\u00120\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0016R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u001c\u0010\u0019\u001a\u0010\u0012\u000c\u0012\n \u0013*\u0004\u0018\u00010\u00120\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016\u00a8\u0006!"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;",
        "",
        "cameraStatusModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;",
        "systemStatusModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;",
        "messageUiState",
        "Ljp/co/sony/mc/camera/view/uistate/MessageUiState;",
        "modeDialUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;",
        "cameraSettingsModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "viewModelScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;Ljp/co/sony/mc/camera/view/uistate/MessageUiState;Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Lkotlinx/coroutines/CoroutineScope;)V",
        "_isCoolMode",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "isCoolMode",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "thermalNoticeVisible",
        "getThermalNoticeVisible",
        "isModeRestrictedInHighTemperature",
        "isModeRestrictedInHighTemperatureDialogVisible",
        "onThermalStateChanged",
        "",
        "status",
        "Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;",
        "onChangeToCoolMode",
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
.field private final _isCoolMode:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isCoolMode:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isModeRestrictedInHighTemperature:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isModeRestrictedInHighTemperatureDialogVisible:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final thermalNoticeVisible:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$NSRV3eEmG_Tv_wf4EY6IU4RZMqY(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;->isModeRestrictedInHighTemperatureDialogVisible$lambda$1(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$TnwO0fzeDWG72DnnIrTU1dJd3OI(Ljava/lang/Boolean;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Z
    .locals 0

    invoke-static/range {p0 .. p6}, Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;->thermalNoticeVisible$lambda$0(Ljava/lang/Boolean;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;Ljp/co/sony/mc/camera/view/uistate/MessageUiState;Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    const-string v2, "cameraStatusModel"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "systemStatusModel"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "messageUiState"

    move-object/from16 v4, p3

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "modeDialUiState"

    move-object/from16 v5, p4

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cameraSettingsModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "viewModelScope"

    move-object/from16 v6, p6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v2, v7}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;->_isCoolMode:Landroidx/lifecycle/MutableLiveData;

    .line 32
    invoke-static {v2}, Ljp/co/sony/mc/camera/util/LiveDataExtensionsKt;->asLiveData(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v9

    iput-object v9, v0, Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;->isCoolMode:Landroidx/lifecycle/LiveData;

    .line 34
    sget-object v8, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 36
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getPreviewStarted()Landroidx/lifecycle/LiveData;

    move-result-object v10

    .line 37
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object v11

    .line 38
    invoke-virtual/range {p3 .. p3}, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->isHintTextShown()Landroidx/lifecycle/LiveData;

    move-result-object v12

    .line 39
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isBurstPostProcessing()Landroidx/lifecycle/LiveData;

    move-result-object v13

    .line 40
    invoke-virtual/range {p4 .. p4}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->isMoreModeSelectorOpened()Landroidx/lifecycle/LiveData;

    move-result-object v14

    .line 41
    invoke-virtual/range {p5 .. p5}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v15

    new-instance v16, Ljp/co/sony/mc/camera/view/uistate/ThermalUiState$$ExternalSyntheticLambda0;

    invoke-direct/range {v16 .. v16}, Ljp/co/sony/mc/camera/view/uistate/ThermalUiState$$ExternalSyntheticLambda0;-><init>()V

    .line 34
    invoke-virtual/range {v8 .. v16}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function7;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;->thermalNoticeVisible:Landroidx/lifecycle/LiveData;

    .line 49
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2, v7}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;->isModeRestrictedInHighTemperature:Landroidx/lifecycle/MutableLiveData;

    .line 51
    sget-object v3, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 52
    check-cast v2, Landroidx/lifecycle/LiveData;

    .line 53
    invoke-virtual/range {p4 .. p4}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->isMoreModeSelectorOpened()Landroidx/lifecycle/LiveData;

    move-result-object v4

    new-instance v5, Ljp/co/sony/mc/camera/view/uistate/ThermalUiState$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Ljp/co/sony/mc/camera/view/uistate/ThermalUiState$$ExternalSyntheticLambda1;-><init>()V

    .line 51
    invoke-virtual {v3, v2, v4, v5}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;->isModeRestrictedInHighTemperatureDialogVisible:Landroidx/lifecycle/LiveData;

    .line 59
    new-instance v2, Ljp/co/sony/mc/camera/view/uistate/ThermalUiState$1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Ljp/co/sony/mc/camera/view/uistate/ThermalUiState$1;-><init>(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;Lkotlin/coroutines/Continuation;)V

    move-object v0, v2

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 p0, p6

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object/from16 p5, v2

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$get_isCoolMode$p(Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 23
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;->_isCoolMode:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$isModeRestrictedInHighTemperature$p(Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 23
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;->isModeRestrictedInHighTemperature:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private static final isModeRestrictedInHighTemperatureDialogVisible$lambda$1(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

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

.method private static final thermalNoticeVisible$lambda$0(Ljava/lang/Boolean;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Z
    .locals 0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    .line 45
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    .line 46
    invoke-virtual {p6}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isGimbal()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p6}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoFraming()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final getThermalNoticeVisible()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;->thermalNoticeVisible:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final isCoolMode()Landroidx/lifecycle/LiveData;
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
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;->isCoolMode:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final isModeRestrictedInHighTemperatureDialogVisible()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;->isModeRestrictedInHighTemperatureDialogVisible:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final onChangeToCoolMode()V
    .locals 1

    .line 78
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;->_isCoolMode:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 82
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;->_isCoolMode:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onThermalStateChanged(Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;)V
    .locals 2

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v0, Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;->WARNING:Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    if-eq p1, v0, :cond_0

    .line 70
    sget-object v0, Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;->WARNING_EXTRA:Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    if-eq p1, v0, :cond_0

    .line 71
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;->_isCoolMode:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 73
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;->isModeRestrictedInHighTemperature:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
