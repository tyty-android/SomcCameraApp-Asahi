.class final Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection$startReceiveData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UsbConnectionManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;->startReceiveData()V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "jp.co.sony.mc.camera.subdisplay.UsbConnectionManager$UsbConnection$startReceiveData$1"
    f = "UsbConnectionManager.kt"
    i = {}
    l = {
        0x180,
        0x183
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;

.field final synthetic this$1:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;",
            "Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection$startReceiveData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection$startReceiveData$1;->this$0:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;

    iput-object p2, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection$startReceiveData$1;->this$1:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection$startReceiveData$1;

    iget-object v0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection$startReceiveData$1;->this$0:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;

    iget-object p0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection$startReceiveData$1;->this$1:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;

    invoke-direct {p1, v0, p0, p2}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection$startReceiveData$1;-><init>(Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection$startReceiveData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection$startReceiveData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection$startReceiveData$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection$startReceiveData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 382
    iget v1, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection$startReceiveData$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 384
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection$startReceiveData$1$res$1;

    iget-object v5, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection$startReceiveData$1;->this$0:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;

    invoke-direct {v1, v5, v2}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection$startReceiveData$1$res$1;-><init>(Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v4, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection$startReceiveData$1;->label:I

    invoke-static {p1, v1, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 382
    :cond_4
    :goto_0
    check-cast p1, [B

    .line 387
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection$startReceiveData$1$1;

    iget-object v6, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection$startReceiveData$1;->this$0:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;

    iget-object v7, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection$startReceiveData$1;->this$1:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;

    invoke-direct {v5, v6, p1, v7, v2}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection$startReceiveData$1$1;-><init>(Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;[BLjp/co/sony/mc/camera/subdisplay/UsbConnectionManager;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection$startReceiveData$1;->label:I

    invoke-static {v1, v5, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 393
    :cond_5
    :goto_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection$startReceiveData$1;->this$0:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;

    invoke-static {p1}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;->access$getMIsStarted$p(Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 394
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
