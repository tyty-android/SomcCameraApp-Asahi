.class final Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$14$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AiSuggestionUiState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
        "Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0015\u0010\u0002\u001a\u00110\u0001\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u00052,\u0010\u0006\u001a( \t*\u0013\u0018\u00010\u0007\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u00080\u0007\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0008H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "containerVisible",
        "Lkotlin/ParameterName;",
        "name",
        "a",
        "displayState",
        "Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;",
        "b",
        "kotlin.jvm.PlatformType"
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
    c = "jp.co.sony.mc.camera.view.uistate.AiSuggestionUiState$14$1"
    f = "AiSuggestionUiState.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$14$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$14$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$14$1;->invoke(ZLjp/co/sony/mc/camera/view/AiSubPreviewDisplayState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(ZLjp/co/sony/mc/camera/view/AiSubPreviewDisplayState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$14$1;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$14$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    invoke-direct {v0, p0, p3}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$14$1;-><init>(Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;Lkotlin/coroutines/Continuation;)V

    iput-boolean p1, v0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$14$1;->Z$0:Z

    iput-object p2, v0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$14$1;->L$0:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$14$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 529
    iget v0, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$14$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$14$1;->Z$0:Z

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$14$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 531
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_2

    .line 532
    :cond_0
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;->isHidden()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;->isFolded()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 533
    :cond_1
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;->isHiding()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;->isFolding()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    .line 535
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_2

    .line 534
    :cond_3
    :goto_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$14$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->access$get_isAiSubPreviewVisible$p(Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_2

    .line 532
    :cond_4
    :goto_1
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_2
    return-object p0

    .line 529
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
