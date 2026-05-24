.class final Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState$2$1;
.super Ljava/lang/Object;
.source "TripodFramingUiState.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState$2$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 88
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState$2$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;

    invoke-static {p2}, Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;->access$getCameraSettingsModel$p(Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;)Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getAutoFramingMode()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 89
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->DIGITAL_TRIPOD_FRAMING:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

    if-ne p2, v0, :cond_1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 92
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState$2$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;->access$getMessageUiState$p(Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;)Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    move-result-object p1

    .line 93
    const-class p2, Ljp/co/sony/mc/camera/view/hint/HintTextTripodFramingAutoOff;

    const-string p2, "getSimpleName(...)"

    const-string v0, "HintTextTripodFramingAutoOff"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->hideHintText(Ljava/lang/String;)V

    .line 95
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState$2$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;->access$hideCorrectionHintText(Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;)V

    .line 96
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState$2$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;->access$turnOffTripodFraming(Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;)V

    .line 97
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState$2$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;

    .line 98
    sget-object p2, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;->MODE_CHANGED:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;

    .line 97
    invoke-static {p1, p2}, Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;->access$sendIddSetDigitalTripodAutoOffEvent(Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;)V

    .line 100
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState$2$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;->getOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraOperator;->stopMonitorTripodFramingCroppedPosition()V

    goto :goto_0

    .line 102
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState$2$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;->getOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraOperator;->startMonitorTripodFramingCroppedPosition()V

    .line 105
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 87
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState$2$1;->emit(Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
