.class final Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState$2$1;
.super Ljava/lang/Object;
.source "AutoFramingUiState.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState$2$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 94
    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState$2$1;->emit(Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    .line 95
    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->AUTO_FRAMING:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

    if-eq p1, p2, :cond_1

    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->FRAMING_ASSIST:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState$2$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;->getOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraOperator;->stopMonitorAutoFramingState()V

    goto :goto_1

    .line 96
    :cond_1
    :goto_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState$2$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;->getOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraOperator;->startMonitorAutoFramingState()V

    .line 100
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
