.class final Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$autoFold$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AiSuggestionSubPreviewSurfaceContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;->autoFold$SomcCamera_release()V
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
    c = "jp.co.sony.mc.camera.view.AiSuggestionSubPreviewSurfaceContainer$autoFold$1"
    f = "AiSuggestionSubPreviewSurfaceContainer.kt"
    i = {
        0x0
    }
    l = {
        0x10f
    }
    m = "invokeSuspend"
    n = {
        "isCollapsedOrCollapsing"
    }
    s = {
        "Z$0"
    }
.end annotation


# instance fields
.field Z$0:Z

.field label:I

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$autoFold$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$autoFold$1;->this$0:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$autoFold$1;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$autoFold$1;->this$0:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;

    invoke-direct {p1, p0, p2}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$autoFold$1;-><init>(Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$autoFold$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$autoFold$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$autoFold$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$autoFold$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 261
    iget v1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$autoFold$1;->label:I

    const-string v2, "getContext(...)"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$autoFold$1;->Z$0:Z

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 262
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$autoFold$1;->this$0:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;->access$getCameraViewModel$p(Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;)Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "cameraViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    move-result-object p1

    .line 263
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->getAiSubPreviewDisplayState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;->isCollapsedOrCollapsing()Z

    move-result p1

    .line 265
    sget-object v1, Ljp/co/sony/mc/camera/debug/DebugParameterUtils;->INSTANCE:Ljp/co/sony/mc/camera/debug/DebugParameterUtils;

    iget-object v4, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$autoFold$1;->this$0:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljp/co/sony/mc/camera/debug/DebugParameterUtils;->isSubPreviewRepeatFoldCollapse(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez p1, :cond_4

    .line 266
    :cond_3
    sget-object v1, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->isTalkBackEnabled()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    const-wide/16 v4, 0x2710

    goto :goto_0

    :cond_5
    const-wide/16 v4, 0x7530

    .line 271
    :goto_0
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$autoFold$1;->Z$0:Z

    iput v3, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$autoFold$1;->label:I

    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move v0, p1

    .line 272
    :goto_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$autoFold$1;->this$0:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;->getDisplayEventListener$SomcCamera_release()Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayEventListener;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1, v3}, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayEventListener;->onRequestFold(Z)V

    .line 273
    :cond_7
    sget-object p1, Ljp/co/sony/mc/camera/debug/DebugParameterUtils;->INSTANCE:Ljp/co/sony/mc/camera/debug/DebugParameterUtils;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$autoFold$1;->this$0:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/debug/DebugParameterUtils;->isSubPreviewRepeatFoldCollapse(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v0, :cond_8

    .line 276
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$autoFold$1;->this$0:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;->access$autoCollapse(Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;)V

    .line 278
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
