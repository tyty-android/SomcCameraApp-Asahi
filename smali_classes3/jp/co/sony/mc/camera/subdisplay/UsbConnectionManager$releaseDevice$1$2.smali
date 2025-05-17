.class final Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$releaseDevice$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UsbConnectionManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$releaseDevice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "jp.co.sony.mc.camera.subdisplay.UsbConnectionManager$releaseDevice$1$2"
    f = "UsbConnectionManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$releaseDevice$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$releaseDevice$1$2;->this$0:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;

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

    new-instance p1, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$releaseDevice$1$2;

    iget-object p0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$releaseDevice$1$2;->this$0:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;

    invoke-direct {p1, p0, p2}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$releaseDevice$1$2;-><init>(Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$releaseDevice$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$releaseDevice$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$releaseDevice$1$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$releaseDevice$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 215
    iget v0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$releaseDevice$1$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 216
    iget-object p1, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$releaseDevice$1$2;->this$0:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;

    sget-object v0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$States;->READY:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$States;

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->access$setMCurrentState$p(Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$States;)V

    .line 217
    iget-object p1, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$releaseDevice$1$2;->this$0:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;

    invoke-static {p1}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->access$getMPendingState$p(Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;)Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$Pending;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$Pending;->CONNECT:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$Pending;

    if-ne p1, v0, :cond_0

    .line 218
    iget-object p1, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$releaseDevice$1$2;->this$0:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;

    sget-object v0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$Pending;->NONE:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$Pending;

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->access$setMPendingState$p(Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$Pending;)V

    .line 219
    iget-object p0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$releaseDevice$1$2;->this$0:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->connectDevice()V

    .line 221
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 215
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
