.class final Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection$startReceiveData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UsbConnectionManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection$startReceiveData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "jp.co.sony.mc.camera.subdisplay.UsbConnectionManager$UsbConnection$startReceiveData$1$1"
    f = "UsbConnectionManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $res:[B

.field label:I

.field final synthetic this$0:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;

.field final synthetic this$1:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;[BLjp/co/sony/mc/camera/subdisplay/UsbConnectionManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;",
            "[B",
            "Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection$startReceiveData$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection$startReceiveData$1$1;->this$0:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;

    iput-object p2, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection$startReceiveData$1$1;->$res:[B

    iput-object p3, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection$startReceiveData$1$1;->this$1:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;

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

    new-instance p1, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection$startReceiveData$1$1;

    iget-object v0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection$startReceiveData$1$1;->this$0:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;

    iget-object v1, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection$startReceiveData$1$1;->$res:[B

    iget-object p0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection$startReceiveData$1$1;->this$1:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;

    invoke-direct {p1, v0, v1, p0, p2}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection$startReceiveData$1$1;-><init>(Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;[BLjp/co/sony/mc/camera/subdisplay/UsbConnectionManager;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection$startReceiveData$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection$startReceiveData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection$startReceiveData$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection$startReceiveData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 387
    iget v0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection$startReceiveData$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 388
    iget-object p1, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection$startReceiveData$1$1;->this$0:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;

    invoke-static {p1}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;->access$getMIsStarted$p(Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/String;

    .line 389
    iget-object v0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection$startReceiveData$1$1;->$res:[B

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const-string p1, "\r"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 390
    iget-object p0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection$startReceiveData$1$1;->this$1:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->getMCallback()Ljp/co/sony/mc/camera/subdisplay/UsbResponseListener;

    move-result-object p0

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/subdisplay/UsbResponseListener;->onDataReceived(Ljava/lang/String;)V

    .line 392
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 387
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
