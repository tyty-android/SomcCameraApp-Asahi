.class final Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$tryAttach$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UsbConnectionManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$tryAttach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "jp.co.sony.mc.camera.subdisplay.UsbConnectionManager$tryAttach$1$1"
    f = "UsbConnectionManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $device:Landroid/hardware/usb/UsbDevice;

.field label:I

.field final synthetic this$0:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;Landroid/hardware/usb/UsbDevice;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;",
            "Landroid/hardware/usb/UsbDevice;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$tryAttach$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$tryAttach$1$1;->this$0:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;

    iput-object p2, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$tryAttach$1$1;->$device:Landroid/hardware/usb/UsbDevice;

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

    new-instance p1, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$tryAttach$1$1;

    iget-object v0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$tryAttach$1$1;->this$0:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;

    iget-object p0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$tryAttach$1$1;->$device:Landroid/hardware/usb/UsbDevice;

    invoke-direct {p1, v0, p0, p2}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$tryAttach$1$1;-><init>(Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;Landroid/hardware/usb/UsbDevice;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$tryAttach$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$tryAttach$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$tryAttach$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$tryAttach$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 235
    iget v0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$tryAttach$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 238
    iget-object p1, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$tryAttach$1$1;->this$0:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;

    sget-object v0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$Pending;->NONE:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$Pending;

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->access$setMPendingState$p(Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$Pending;)V

    .line 239
    iget-object p1, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$tryAttach$1$1;->this$0:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;

    sget-object v0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$States;->READY:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$States;

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->access$setMCurrentState$p(Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$States;)V

    .line 240
    iget-object p1, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$tryAttach$1$1;->this$0:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;

    invoke-static {p1}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->access$getMIsPermissionRequested$p(Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 241
    iget-object p1, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$tryAttach$1$1;->this$0:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->access$setMIsPermissionRequested$p(Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;Z)V

    .line 242
    iget-object p1, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$tryAttach$1$1;->this$0:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;

    invoke-static {p1}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->access$getMUsbManager$p(Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;)Landroid/hardware/usb/UsbManager;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$tryAttach$1$1;->$device:Landroid/hardware/usb/UsbDevice;

    iget-object p0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$tryAttach$1$1;->this$0:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;

    invoke-static {p0}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->access$getPermissionIntent$p(Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/hardware/usb/UsbManager;->requestPermission(Landroid/hardware/usb/UsbDevice;Landroid/app/PendingIntent;)V

    .line 244
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 235
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
