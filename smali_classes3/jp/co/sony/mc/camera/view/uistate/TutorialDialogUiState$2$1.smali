.class final Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState$2$1;
.super Ljava/lang/Object;
.source "TutorialDialogUiState.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState$2$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 79
    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState$2$1;->emit(Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 80
    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;

    if-ne p1, p2, :cond_0

    .line 81
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState$2$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;->isAiSuggestionSubPreviewIntroductionDisplayed()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 83
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState$2$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;->access$get_tutorialDialogType$p(Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;->NONE:Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 85
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
