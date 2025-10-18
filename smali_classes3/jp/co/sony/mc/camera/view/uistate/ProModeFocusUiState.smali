.class public final Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;
.super Ljava/lang/Object;
.source "ProModeFocusUiState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState$FocusAdjustAction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u00011B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u0014J\u0008\u0010-\u001a\u00020+H\u0002J\u0016\u0010.\u001a\u00020+2\u0006\u0010/\u001a\u00020\u001d2\u0006\u00100\u001a\u00020\u001dR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0015\u001a\u0017\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u00190\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001bR\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001bR\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)\u00a8\u00062"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;",
        "",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "proModeCommonUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;",
        "cameraSettingsModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "cameraStatusModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V",
        "operator",
        "Ljp/co/sony/mc/camera/view/CameraOperator;",
        "getOperator",
        "()Ljp/co/sony/mc/camera/view/CameraOperator;",
        "setOperator",
        "(Ljp/co/sony/mc/camera/view/CameraOperator;)V",
        "itemAlpha",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "mfSliderAlpha",
        "Landroidx/lifecycle/LiveData;",
        "Lkotlin/ParameterName;",
        "name",
        "b",
        "getMfSliderAlpha",
        "()Landroidx/lifecycle/LiveData;",
        "mfSliderEnabled",
        "",
        "getMfSliderEnabled",
        "focusStep",
        "",
        "getFocusStep",
        "timeOutJob",
        "Lkotlinx/coroutines/Job;",
        "_onFocusChangedByRemoconEvent",
        "Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState$FocusAdjustAction;",
        "onFocusChangedByRemoconEvent",
        "getOnFocusChangedByRemoconEvent",
        "()Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;",
        "changeFocusDistance",
        "",
        "distance",
        "triggerMfSliderFadeOutTask",
        "onFocusChangedByRemocon",
        "isPlusKey",
        "isKeyDown",
        "FocusAdjustAction",
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

.field private final cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

.field private final cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final focusStep:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final itemAlpha:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final mfSliderAlpha:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final mfSliderEnabled:Landroidx/lifecycle/LiveData;
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

.field private final proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

.field private timeOutJob:Lkotlinx/coroutines/Job;


# direct methods
.method public static synthetic $r8$lambda$C2KhcGIT8boWrvPgHjqD_6bo08w(Ljava/lang/Float;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)I
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;->focusStep$lambda$1(Ljava/lang/Float;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$oqyEVStdalL06h212mkVGDTc17Q(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;->mfSliderEnabled$lambda$0(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V
    .locals 10

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proModeCommonUiState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraSettingsModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraStatusModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 31
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    .line 32
    iput-object p3, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    .line 33
    iput-object p4, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;->itemAlpha:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 42
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getFocusMode()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 43
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 41
    new-instance v2, Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState$mfSliderAlpha$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState$mfSliderAlpha$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    .line 46
    invoke-static/range {v4 .. v9}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;->mfSliderAlpha:Landroidx/lifecycle/LiveData;

    .line 48
    sget-object v0, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 49
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isFnSubmenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object p2

    .line 50
    invoke-virtual {p4}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getSelftimering()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 51
    invoke-virtual {p4}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getCapturing()Landroidx/lifecycle/LiveData;

    move-result-object p4

    new-instance v2, Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState$$ExternalSyntheticLambda0;-><init>()V

    .line 48
    invoke-virtual {v0, p2, v1, p4, v2}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->nullable(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function3;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;->mfSliderEnabled:Landroidx/lifecycle/LiveData;

    .line 56
    sget-object p2, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 57
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getFocusDistance()Landroidx/lifecycle/LiveData;

    move-result-object p4

    invoke-static {p4}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p4

    .line 58
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCameraId()Landroidx/lifecycle/LiveData;

    move-result-object p3

    invoke-static {p3}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p3

    new-instance v0, Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState$$ExternalSyntheticLambda1;-><init>()V

    .line 56
    invoke-virtual {p2, p4, p3, v0}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;->focusStep:Landroidx/lifecycle/LiveData;

    .line 65
    new-instance p2, Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;

    invoke-direct {p2}, Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;-><init>()V

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;->_onFocusChangedByRemoconEvent:Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;

    .line 66
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;->onFocusChangedByRemoconEvent:Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;

    .line 70
    new-instance p2, Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState$1;

    invoke-direct {p2, p0, v3}, Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState$1;-><init>(Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;Lkotlin/coroutines/Continuation;)V

    move-object v7, p2

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getCameraSettingsModel$p(Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;)Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;
    .locals 0

    .line 29
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    return-object p0
.end method

.method public static final synthetic access$getItemAlpha$p(Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 29
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;->itemAlpha:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$triggerMfSliderFadeOutTask(Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;->triggerMfSliderFadeOutTask()V

    return-void
.end method

.method private static final focusStep$lambda$1(Ljava/lang/Float;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)I
    .locals 0

    .line 60
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p1, p0}, Ljp/co/sony/mc/camera/configuration/parameters/FocusDistance;->calculateFocusStep(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;F)I

    move-result p0

    return p0
.end method

.method private static final mfSliderEnabled$lambda$0(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 2

    const/4 v0, 0x0

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private final triggerMfSliderFadeOutTask()V
    .locals 9

    .line 86
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;->timeOutJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 87
    :cond_0
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState$triggerMfSliderFadeOutTask$1;

    invoke-direct {v0, p0, v1}, Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState$triggerMfSliderFadeOutTask$1;-><init>(Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;->timeOutJob:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final changeFocusDistance(F)V
    .locals 1

    .line 81
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljp/co/sony/mc/camera/view/CameraOperator;->changeFocusDistance(F)V

    .line 82
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;->triggerMfSliderFadeOutTask()V

    return-void
.end method

.method public final getFocusStep()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;->focusStep:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getMfSliderAlpha()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;->mfSliderAlpha:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getMfSliderEnabled()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;->mfSliderEnabled:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

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

    .line 66
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;->onFocusChangedByRemoconEvent:Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;

    return-object p0
.end method

.method public final getOperator()Ljp/co/sony/mc/camera/view/CameraOperator;
    .locals 0

    .line 36
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    return-object p0
.end method

.method public final onFocusChangedByRemocon(ZZ)V
    .locals 1

    .line 98
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;->_onFocusChangedByRemoconEvent:Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;

    new-instance v0, Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState$FocusAdjustAction;

    invoke-direct {v0, p1, p2}, Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState$FocusAdjustAction;-><init>(ZZ)V

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V
    .locals 0

    .line 36
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    return-void
.end method
