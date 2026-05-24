.class final Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$10$1;
.super Ljava/lang/Object;
.source "ViewFinderUiState.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$10$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 276
    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$10$1;->emit(Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 277
    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;->ON_SCENE_AUTO:Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;

    if-ne p1, p2, :cond_0

    .line 278
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$10$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->resetFinderItemState()V

    .line 280
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
