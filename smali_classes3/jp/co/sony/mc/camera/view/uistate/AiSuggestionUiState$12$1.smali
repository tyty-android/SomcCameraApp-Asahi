.class final Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$12$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AiSuggestionUiState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$12;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;",
        "Ljava/lang/Boolean;",
        "Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;",
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00080\u0008H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "aiSubPreviewDisplayState",
        "Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;",
        "kotlin.jvm.PlatformType",
        "subPreviewContainerVisible",
        "",
        "aiSuggestionSubPreviewParameter",
        "Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;"
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
    c = "jp.co.sony.mc.camera.view.uistate.AiSuggestionUiState$12$1"
    f = "AiSuggestionUiState.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$12$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$12$1;->invoke(Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;ZLjp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;ZLjp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;",
            "Z",
            "Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$12$1;

    invoke-direct {p0, p4}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$12$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$12$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$12$1;->Z$0:Z

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$12$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$12$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 500
    iget v0, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$12$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$12$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;

    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$12$1;->Z$0:Z

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$12$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;

    .line 502
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;->isHiddenOrHiding()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    .line 503
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;->getOriginalSituations()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 505
    sget-object p1, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p1

    .line 506
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;->getOriginalSituations()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 507
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;->getOriginalSituations()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 508
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;->getOriginalSituations()Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 505
    invoke-virtual {p1, v1, v0, p0}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setAiSuggestionOriginalParameters(III)V

    goto :goto_0

    .line 511
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p0

    const/4 p1, -0x1

    invoke-virtual {p0, p1, p1, p1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setAiSuggestionOriginalParameters(III)V

    .line 513
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 500
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
