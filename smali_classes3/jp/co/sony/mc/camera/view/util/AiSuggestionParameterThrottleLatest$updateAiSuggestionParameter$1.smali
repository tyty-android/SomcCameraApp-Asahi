.class final Ljp/co/sony/mc/camera/view/util/AiSuggestionParameterThrottleLatest$updateAiSuggestionParameter$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AiSuggestionParameterThrottleLatest.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/util/AiSuggestionParameterThrottleLatest;->updateAiSuggestionParameter(Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;J)V
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
    c = "jp.co.sony.mc.camera.view.util.AiSuggestionParameterThrottleLatest$updateAiSuggestionParameter$1"
    f = "AiSuggestionParameterThrottleLatest.kt"
    i = {}
    l = {
        0x2c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $throttleMillis:J

.field label:I

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/util/AiSuggestionParameterThrottleLatest;


# direct methods
.method constructor <init>(JLjp/co/sony/mc/camera/view/util/AiSuggestionParameterThrottleLatest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljp/co/sony/mc/camera/view/util/AiSuggestionParameterThrottleLatest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljp/co/sony/mc/camera/view/util/AiSuggestionParameterThrottleLatest$updateAiSuggestionParameter$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Ljp/co/sony/mc/camera/view/util/AiSuggestionParameterThrottleLatest$updateAiSuggestionParameter$1;->$throttleMillis:J

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/util/AiSuggestionParameterThrottleLatest$updateAiSuggestionParameter$1;->this$0:Ljp/co/sony/mc/camera/view/util/AiSuggestionParameterThrottleLatest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Ljp/co/sony/mc/camera/view/util/AiSuggestionParameterThrottleLatest$updateAiSuggestionParameter$1;

    iget-wide v0, p0, Ljp/co/sony/mc/camera/view/util/AiSuggestionParameterThrottleLatest$updateAiSuggestionParameter$1;->$throttleMillis:J

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/util/AiSuggestionParameterThrottleLatest$updateAiSuggestionParameter$1;->this$0:Ljp/co/sony/mc/camera/view/util/AiSuggestionParameterThrottleLatest;

    invoke-direct {p1, v0, v1, p0, p2}, Ljp/co/sony/mc/camera/view/util/AiSuggestionParameterThrottleLatest$updateAiSuggestionParameter$1;-><init>(JLjp/co/sony/mc/camera/view/util/AiSuggestionParameterThrottleLatest;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/util/AiSuggestionParameterThrottleLatest$updateAiSuggestionParameter$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/util/AiSuggestionParameterThrottleLatest$updateAiSuggestionParameter$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/util/AiSuggestionParameterThrottleLatest$updateAiSuggestionParameter$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/util/AiSuggestionParameterThrottleLatest$updateAiSuggestionParameter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 42
    iget v1, p0, Ljp/co/sony/mc/camera/view/util/AiSuggestionParameterThrottleLatest$updateAiSuggestionParameter$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    :goto_0
    iget-wide v3, p0, Ljp/co/sony/mc/camera/view/util/AiSuggestionParameterThrottleLatest$updateAiSuggestionParameter$1;->$throttleMillis:J

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Ljp/co/sony/mc/camera/view/util/AiSuggestionParameterThrottleLatest$updateAiSuggestionParameter$1;->label:I

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 45
    :cond_2
    :goto_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/util/AiSuggestionParameterThrottleLatest$updateAiSuggestionParameter$1;->this$0:Ljp/co/sony/mc/camera/view/util/AiSuggestionParameterThrottleLatest;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/util/AiSuggestionParameterThrottleLatest;->access$getPendingAiSuggestionParameter$p(Ljp/co/sony/mc/camera/view/util/AiSuggestionParameterThrottleLatest;)Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;

    move-result-object p1

    if-nez p1, :cond_3

    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 48
    :cond_3
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/util/AiSuggestionParameterThrottleLatest$updateAiSuggestionParameter$1;->this$0:Ljp/co/sony/mc/camera/view/util/AiSuggestionParameterThrottleLatest;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/util/AiSuggestionParameterThrottleLatest;->access$get_currentAiSuggestionParameter$p(Ljp/co/sony/mc/camera/view/util/AiSuggestionParameterThrottleLatest;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/util/AiSuggestionParameterThrottleLatest$updateAiSuggestionParameter$1;->this$0:Ljp/co/sony/mc/camera/view/util/AiSuggestionParameterThrottleLatest;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/util/AiSuggestionParameterThrottleLatest;->access$getPendingAiSuggestionParameter$p(Ljp/co/sony/mc/camera/view/util/AiSuggestionParameterThrottleLatest;)Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/util/AiSuggestionParameterThrottleLatest$updateAiSuggestionParameter$1;->this$0:Ljp/co/sony/mc/camera/view/util/AiSuggestionParameterThrottleLatest;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljp/co/sony/mc/camera/view/util/AiSuggestionParameterThrottleLatest;->access$setPendingAiSuggestionParameter$p(Ljp/co/sony/mc/camera/view/util/AiSuggestionParameterThrottleLatest;Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;)V

    goto :goto_0
.end method
