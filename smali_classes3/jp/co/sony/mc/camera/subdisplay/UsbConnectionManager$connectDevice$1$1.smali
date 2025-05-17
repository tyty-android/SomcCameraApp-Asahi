.class final Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$connectDevice$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UsbConnectionManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$connectDevice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUsbConnectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UsbConnectionManager.kt\njp/co/sony/mc/camera/subdisplay/UsbConnectionManager$connectDevice$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,483:1\n1855#2,2:484\n*S KotlinDebug\n*F\n+ 1 UsbConnectionManager.kt\njp/co/sony/mc/camera/subdisplay/UsbConnectionManager$connectDevice$1$1\n*L\n148#1:484,2\n*E\n"
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
    c = "jp.co.sony.mc.camera.subdisplay.UsbConnectionManager$connectDevice$1$1"
    f = "UsbConnectionManager.kt"
    i = {}
    l = {
        0x97,
        0xa1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

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
            "Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$connectDevice$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$connectDevice$1$1;->this$0:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;

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

    new-instance p1, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$connectDevice$1$1;

    iget-object p0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$connectDevice$1$1;->this$0:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;

    invoke-direct {p1, p0, p2}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$connectDevice$1$1;-><init>(Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$connectDevice$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$connectDevice$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$connectDevice$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$connectDevice$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 145
    iget v1, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$connectDevice$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$connectDevice$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v4, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$connectDevice$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 146
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_3

    const-string p1, "connectDevice"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 147
    :cond_3
    iget-object p1, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$connectDevice$1$1;->this$0:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;

    invoke-static {p1}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->access$getMUsbManager$p(Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;)Landroid/hardware/usb/UsbManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "getDeviceList(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const-string v1, "<get-values>(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$connectDevice$1$1;->this$0:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;

    .line 484
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, v1

    move-object v1, p1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbDevice;

    .line 149
    invoke-static {v4, p1}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->access$isSelfieAccessory(Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;Landroid/hardware/usb/UsbDevice;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 150
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->getMActivity()Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v6

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/CameraActivity;->isDeviceInSecurityLock()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 151
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$connectDevice$1$1$1$1;

    invoke-direct {v6, v4, v5}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$connectDevice$1$1$1$1;-><init>(Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object v4, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$connectDevice$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$connectDevice$1$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$connectDevice$1$1;->label:I

    invoke-static {p1, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 155
    :cond_5
    invoke-virtual {v4, p1}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->setMDevice(Landroid/hardware/usb/UsbDevice;)V

    .line 156
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4, p1}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->access$tryAttach(Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;Landroid/hardware/usb/UsbDevice;)Ljava/lang/String;

    .line 157
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 161
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$connectDevice$1$1$2;

    iget-object v3, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$connectDevice$1$1;->this$0:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;

    invoke-direct {v1, v3, v5}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$connectDevice$1$1$2;-><init>(Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v5, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$connectDevice$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$connectDevice$1$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$connectDevice$1$1;->label:I

    invoke-static {p1, v1, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    .line 168
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
