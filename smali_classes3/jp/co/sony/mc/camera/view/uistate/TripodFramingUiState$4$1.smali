.class final Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TripodFramingUiState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012,\u0010\u0002\u001a( \u0007*\u0013\u0018\u00010\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u00060\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u00062,\u0010\u0002\u001a( \u0007*\u0013\u0018\u00010\u0008\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\t0\u0008\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\tH\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<unused var>",
        "Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;",
        "Lkotlin/ParameterName;",
        "name",
        "a",
        "kotlin.jvm.PlatformType",
        "",
        "b"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "jp.co.sony.mc.camera.view.uistate.TripodFramingUiState$4$1"
    f = "TripodFramingUiState.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState$4$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState$4$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState$4$1;->invoke(Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState$4$1;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState$4$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;

    invoke-direct {p1, p0, p3}, Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState$4$1;-><init>(Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 127
    iget v0, p0, Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState$4$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 128
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState$4$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;->access$getCameraSettingsModel$p(Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;)Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getAutoFramingMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 129
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->DIGITAL_TRIPOD_FRAMING:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

    if-ne p1, v0, :cond_0

    .line 131
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState$4$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;->access$turnOffTripodFraming(Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;)V

    .line 132
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState$4$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;

    .line 134
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;->CLOSE_UP_SHOOTING_ENABLED:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;

    .line 132
    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;->access$sendIddSetDigitalTripodAutoOffEvent(Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;)V

    .line 136
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState$4$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;->access$getMessageUiState$p(Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;)Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    move-result-object p0

    new-instance p1, Ljp/co/sony/mc/camera/view/hint/HintTextTripodFramingAutoOff;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextTripodFramingAutoOff;-><init>()V

    check-cast p1, Ljp/co/sony/mc/camera/view/hint/HintTextContent;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->showHintText(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    .line 138
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 127
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
