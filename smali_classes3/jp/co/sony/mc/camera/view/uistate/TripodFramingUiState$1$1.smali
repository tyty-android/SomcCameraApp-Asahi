.class final Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState$1$1;
.super Ljava/lang/Object;
.source "TripodFramingUiState.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState$1$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 74
    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState$1$1;->emit(Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 75
    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->DIGITAL_TRIPOD_FRAMING:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

    if-ne p1, p2, :cond_0

    .line 76
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState$1$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;->access$getCameraSettingsModel$p(Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;)Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getZoomRatio()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {p1, p2}, Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;->access$setOriginalZoomRatio$p(Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;F)V

    .line 77
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState$1$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;->access$getMessageUiState$p(Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;)Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    move-result-object p1

    const-class p2, Ljp/co/sony/mc/camera/view/hint/HintTextTripodFramingAutoOff;

    const-string p2, "getSimpleName(...)"

    const-string v0, "HintTextTripodFramingAutoOff"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->hideHintText(Ljava/lang/String;)V

    .line 78
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState$1$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;->getOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraOperator;->startMonitorTripodFramingCroppedPosition()V

    goto :goto_0

    .line 80
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState$1$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;->access$hideCorrectionHintText(Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;)V

    .line 81
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState$1$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;->getOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraOperator;->stopMonitorTripodFramingCroppedPosition()V

    .line 83
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
