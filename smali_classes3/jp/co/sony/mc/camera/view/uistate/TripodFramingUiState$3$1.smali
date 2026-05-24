.class final Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState$3$1;
.super Ljava/lang/Object;
.source "TripodFramingUiState.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState$3$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Float;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 110
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState$3$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;->access$getCameraSettingsModel$p(Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;)Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isTripodFramingSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 111
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState$3$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;->access$getCameraSettingsModel$p(Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;)Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getAutoFramingMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 112
    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->DIGITAL_TRIPOD_FRAMING:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

    if-ne p1, p2, :cond_0

    .line 114
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState$3$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;->access$turnOffTripodFraming(Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;)V

    .line 115
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState$3$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;

    .line 116
    sget-object p2, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;->ZOOM_CHANGED:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;

    .line 115
    invoke-static {p1, p2}, Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;->access$sendIddSetDigitalTripodAutoOffEvent(Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;)V

    .line 118
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState$3$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;->access$getMessageUiState$p(Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;)Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    move-result-object p0

    new-instance p1, Ljp/co/sony/mc/camera/view/hint/HintTextTripodFramingAutoOff;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextTripodFramingAutoOff;-><init>()V

    check-cast p1, Ljp/co/sony/mc/camera/view/hint/HintTextContent;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->showHintText(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    .line 120
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 109
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState$3$1;->emit(Ljava/lang/Float;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
