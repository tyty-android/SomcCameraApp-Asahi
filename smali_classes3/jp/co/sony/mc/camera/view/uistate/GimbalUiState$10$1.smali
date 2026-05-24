.class final Ljp/co/sony/mc/camera/view/uistate/GimbalUiState$10$1;
.super Ljava/lang/Object;
.source "GimbalUiState.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/uistate/GimbalUiState$10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState$10$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 265
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState$10$1;->emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 266
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState$10$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;

    invoke-static {p2}, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;->access$get_framingAssistCroppedPosition$p(Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    sget-object v0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;->NEAR_CENTER:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 268
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState$10$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;->getOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljp/co/sony/mc/camera/view/CameraOperator;->startMonitorFramingAssistCroppedPosition()V

    goto :goto_0

    .line 270
    :cond_0
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState$10$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;->getOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljp/co/sony/mc/camera/view/CameraOperator;->stopMonitorFramingAssistCroppedPosition()V

    .line 273
    :cond_1
    :goto_0
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState$10$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;->isFramingAssistEnabled()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState$10$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;->isFramingAssistSwitched()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    if-nez p1, :cond_2

    .line 276
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState$10$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;->access$getMessageUiState$p(Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;)Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    move-result-object p0

    new-instance p2, Ljp/co/sony/mc/camera/view/hint/HintTextFramingAssistSubjectSelection;

    invoke-direct {p2}, Ljp/co/sony/mc/camera/view/hint/HintTextFramingAssistSubjectSelection;-><init>()V

    check-cast p2, Ljp/co/sony/mc/camera/view/hint/HintTextContent;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->showHintText(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    goto :goto_1

    .line 278
    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState$10$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;->access$getMessageUiState$p(Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;)Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    move-result-object p0

    .line 279
    const-class p2, Ljp/co/sony/mc/camera/view/hint/HintTextFramingAssistSubjectSelection;

    const-string p2, "getSimpleName(...)"

    const-string v0, "HintTextFramingAssistSubjectSelection"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->hideHintText(Ljava/lang/String;)V

    .line 282
    :goto_1
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setFramingAssist(Z)V

    .line 283
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
