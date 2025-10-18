.class final Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState$5$1;
.super Ljava/lang/Object;
.source "AutoFramingUiState.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState$5$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 134
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState$5$1;->emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    if-eqz p1, :cond_0

    .line 136
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState$5$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;->access$getMessageUiState$p(Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;)Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->clearHintText()V

    .line 137
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState$5$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;->access$getMessageUiState$p(Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;)Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    move-result-object p0

    new-instance p1, Ljp/co/sony/mc/camera/view/hint/HintTextAutoFramingSizeMenuOpened;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextAutoFramingSizeMenuOpened;-><init>()V

    check-cast p1, Ljp/co/sony/mc/camera/view/hint/HintTextContent;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->showHintText(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    goto :goto_0

    .line 139
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState$5$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;->access$getMessageUiState$p(Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;)Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    move-result-object p0

    .line 140
    const-class p1, Ljp/co/sony/mc/camera/view/hint/HintTextAutoFramingSizeMenuOpened;

    const-string p1, "getSimpleName(...)"

    const-string p2, "HintTextAutoFramingSizeMenuOpened"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->hideHintText(Ljava/lang/String;)V

    .line 143
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
