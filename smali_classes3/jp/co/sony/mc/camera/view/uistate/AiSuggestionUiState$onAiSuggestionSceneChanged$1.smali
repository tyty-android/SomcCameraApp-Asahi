.class final Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$onAiSuggestionSceneChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AiSuggestionUiState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->onAiSuggestionSceneChanged([I[IIF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "jp.co.sony.mc.camera.view.uistate.AiSuggestionUiState$onAiSuggestionSceneChanged$1"
    f = "AiSuggestionUiState.kt"
    i = {}
    l = {
        0x230
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bokehStatus:I

.field final synthetic $originalSituations:[I

.field final synthetic $parameterIndexes:[I

.field final synthetic $recommendedZoomRatio:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;


# direct methods
.method constructor <init>([IIFLjp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;[ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([IIF",
            "Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;",
            "[I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$onAiSuggestionSceneChanged$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$onAiSuggestionSceneChanged$1;->$parameterIndexes:[I

    iput p2, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$onAiSuggestionSceneChanged$1;->$bokehStatus:I

    iput p3, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$onAiSuggestionSceneChanged$1;->$recommendedZoomRatio:F

    iput-object p4, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$onAiSuggestionSceneChanged$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    iput-object p5, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$onAiSuggestionSceneChanged$1;->$originalSituations:[I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v7, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$onAiSuggestionSceneChanged$1;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$onAiSuggestionSceneChanged$1;->$parameterIndexes:[I

    iget v2, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$onAiSuggestionSceneChanged$1;->$bokehStatus:I

    iget v3, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$onAiSuggestionSceneChanged$1;->$recommendedZoomRatio:F

    iget-object v4, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$onAiSuggestionSceneChanged$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    iget-object v5, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$onAiSuggestionSceneChanged$1;->$originalSituations:[I

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$onAiSuggestionSceneChanged$1;-><init>([IIFLjp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;[ILkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$onAiSuggestionSceneChanged$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$onAiSuggestionSceneChanged$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$onAiSuggestionSceneChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$onAiSuggestionSceneChanged$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$onAiSuggestionSceneChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 558
    iget v1, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$onAiSuggestionSceneChanged$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$onAiSuggestionSceneChanged$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 559
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$onAiSuggestionSceneChanged$1;->$parameterIndexes:[I

    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 560
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$onAiSuggestionSceneChanged$1$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$onAiSuggestionSceneChanged$1$1$1;-><init>([ILkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iput v2, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$onAiSuggestionSceneChanged$1;->label:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 558
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 559
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 600
    :goto_1
    iget v0, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$onAiSuggestionSceneChanged$1;->$bokehStatus:I

    iget v1, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$onAiSuggestionSceneChanged$1;->$recommendedZoomRatio:F

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$onAiSuggestionSceneChanged$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$onAiSuggestionSceneChanged$1;->$originalSituations:[I

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    check-cast p1, Ljava/util/List;

    .line 602
    new-array v2, v2, [Ljava/lang/String;

    .line 604
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "AI scene is "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ". Detect AI suggestion: Bokeh status is "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ". RecommendedZoomRatio is "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v5

    .line 602
    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 605
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v2

    .line 606
    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->AI_SUGGESTION_DETECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v4, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {v2, v4}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;->getBooleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 608
    invoke-static {v3, p0, p1, v0, v1}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->access$setAiSuggestionParametersForSubPreview(Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;[ILjava/util/List;IF)V

    goto :goto_2

    .line 617
    :cond_3
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_4

    new-array p0, v2, [Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Read DB failed for AI Suggestion data. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v5

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 620
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
