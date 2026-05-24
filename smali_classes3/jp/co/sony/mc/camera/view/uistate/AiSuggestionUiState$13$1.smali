.class final Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$13$1;
.super Ljava/lang/Object;
.source "AiSuggestionUiState.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$13$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 518
    check-cast p1, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$13$1;->emit(Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 519
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;->isExpandedOrExpanding()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 520
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$13$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->setAiSuggestionSubPreviewFirstCollapsingDisplayCount(I)V

    .line 522
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
