.class final Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$14$2;
.super Ljava/lang/Object;
.source "AiSuggestionUiState.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$14;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$14$2;->this$0:Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    .line 538
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$14$2;->this$0:Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->access$get_isAiSubPreviewVisible$p(Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 539
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 537
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$14$2;->emit(Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
