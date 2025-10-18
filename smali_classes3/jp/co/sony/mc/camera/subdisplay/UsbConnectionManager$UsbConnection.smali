.class final Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;
.super Ljava/lang/Object;
.source "UsbConnectionManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "UsbConnection"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u0012\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u001e\u001a\u00020\u001bJ\u0006\u0010\u001f\u001a\u00020 J\u0006\u0010!\u001a\u00020 J\u0006\u0010\"\u001a\u00020 J\u0006\u0010#\u001a\u00020 J\u0006\u0010$\u001a\u00020 J\u000e\u0010%\u001a\u00020 H\u0082@\u00a2\u0006\u0002\u0010&J\u0010\u0010\'\u001a\u00020 2\u0006\u0010(\u001a\u00020\u000eH\u0002J\u0008\u0010)\u001a\u00020*H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;",
        "",
        "manager",
        "Landroid/hardware/usb/UsbManager;",
        "device",
        "Landroid/hardware/usb/UsbDevice;",
        "<init>",
        "(Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;)V",
        "INTERFACE_NUM",
        "",
        "DELAY_SEND_SHOW_DATA",
        "",
        "BULKTRANSFER_TIMEOUT",
        "COMMAND_SHOW",
        "",
        "COMMAND_STOP",
        "mUsbManager",
        "mDevice",
        "mConnection",
        "Landroid/hardware/usb/UsbDeviceConnection;",
        "mInterface",
        "Landroid/hardware/usb/UsbInterface;",
        "endpointIn",
        "Landroid/hardware/usb/UsbEndpoint;",
        "endpointOut",
        "endpointInterruptIn",
        "mIsStarted",
        "",
        "mIsPolling",
        "mSendingCommand",
        "isReady",
        "startReceiveData",
        "",
        "stopReceiveData",
        "startPolling",
        "stopPolling",
        "disconnect",
        "polling",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendDataBulk",
        "command",
        "receiveDataBulk",
        "",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final BULKTRANSFER_TIMEOUT:I

.field private final COMMAND_SHOW:Ljava/lang/String;

.field private final COMMAND_STOP:Ljava/lang/String;

.field private final DELAY_SEND_SHOW_DATA:J

.field private final INTERFACE_NUM:I

.field private endpointIn:Landroid/hardware/usb/UsbEndpoint;

.field private endpointInterruptIn:Landroid/hardware/usb/UsbEndpoint;

.field private endpointOut:Landroid/hardware/usb/UsbEndpoint;

.field private mConnection:Landroid/hardware/usb/UsbDeviceConnection;

.field private final mDevice:Landroid/hardware/usb/UsbDevice;

.field private mInterface:Landroid/hardware/usb/UsbInterface;

.field private mIsPolling:Z

.field private mIsStarted:Z

.field private mSendingCommand:Ljava/lang/String;

.field private final mUsbManager:Landroid/hardware/usb/UsbManager;

.field final synthetic this$0:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;


# direct methods
.method public constructor <init>(Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/usb/UsbManager;",
            "Landroid/hardware/usb/UsbDevice;",
            ")V"
        }
    .end annotation

    const-string v0, "manager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    iput-object p1, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;->this$0:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x190

    .line 310
    iput-wide v0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;->DELAY_SEND_SHOW_DATA:J

    const/16 p1, 0x32

    .line 313
    iput p1, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;->BULKTRANSFER_TIMEOUT:I

    .line 316
    const-string/jumbo p1, "show"

    iput-object p1, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;->COMMAND_SHOW:Ljava/lang/String;

    .line 317
    const-string/jumbo v0, "stop"

    iput-object v0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;->COMMAND_STOP:Ljava/lang/String;

    .line 319
    iput-object p2, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;->mUsbManager:Landroid/hardware/usb/UsbManager;

    .line 320
    iput-object p3, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 332
    iput-object p1, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;->mSendingCommand:Ljava/lang/String;

    .line 335
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    new-array p1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onStart:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v0

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 337
    :cond_0
    invoke-virtual {p2, p3}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 338
    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "No device permission."

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    goto/16 :goto_3

    .line 340
    :cond_1
    invoke-virtual {p2, p3}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    if-eqz p1, :cond_9

    .line 342
    iget p1, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;->INTERFACE_NUM:I

    invoke-virtual {p3, p1}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;->mInterface:Landroid/hardware/usb/UsbInterface;

    .line 344
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result p1

    move p2, v0

    :goto_0
    if-ge p2, p1, :cond_6

    .line 345
    iget-object p3, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;->mInterface:Landroid/hardware/usb/UsbInterface;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object p3

    .line 346
    sget-boolean v2, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v2, :cond_2

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {p3}, Landroid/hardware/usb/UsbEndpoint;->getType()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "type="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 347
    :cond_2
    invoke-virtual {p3}, Landroid/hardware/usb/UsbEndpoint;->getType()I

    move-result v2

    const/4 v3, 0x2

    const/16 v4, 0x80

    if-ne v2, v3, :cond_4

    .line 348
    invoke-virtual {p3}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v2

    if-ne v2, v4, :cond_3

    .line 349
    iput-object p3, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;->endpointIn:Landroid/hardware/usb/UsbEndpoint;

    goto :goto_1

    .line 350
    :cond_3
    invoke-virtual {p3}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v2

    if-nez v2, :cond_5

    .line 351
    iput-object p3, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;->endpointOut:Landroid/hardware/usb/UsbEndpoint;

    goto :goto_1

    .line 353
    :cond_4
    invoke-virtual {p3}, Landroid/hardware/usb/UsbEndpoint;->getType()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    .line 354
    invoke-virtual {p3}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v2

    if-ne v2, v4, :cond_5

    .line 355
    iput-object p3, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;->endpointInterruptIn:Landroid/hardware/usb/UsbEndpoint;

    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 359
    :cond_6
    iget-object p1, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;->endpointIn:Landroid/hardware/usb/UsbEndpoint;

    if-eqz p1, :cond_8

    iget-object p1, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;->endpointOut:Landroid/hardware/usb/UsbEndpoint;

    if-nez p1, :cond_7

    goto :goto_2

    .line 362
    :cond_7
    iget-object p1, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;->mInterface:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {p1, p0, v1}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    goto :goto_3

    .line 360
    :cond_8
    :goto_2
    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "Device has not IN/OUT Endpoint."

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public static final synthetic access$getMIsStarted$p(Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;)Z
    .locals 0

    .line 305
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;->mIsStarted:Z

    return p0
.end method

.method public static final synthetic access$polling(Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 305
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;->polling(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$receiveDataBulk(Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;)[B
    .locals 0

    .line 305
    invoke-direct {p0}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;->receiveDataBulk()[B

    move-result-object p0

    return-object p0
.end method

.method private final polling(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection$polling$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection$polling$1;

    iget v1, v0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection$polling$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection$polling$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection$polling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection$polling$1;

    invoke-direct {v0, p0, p1}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection$polling$1;-><init>(Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection$polling$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 440
    iget v2, v0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection$polling$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection$polling$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 441
    :cond_3
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;->mIsPolling:Z

    if-eqz p1, :cond_4

    .line 442
    iget-object p1, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;->mSendingCommand:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;->sendDataBulk(Ljava/lang/String;)V

    .line 443
    iget-wide v4, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;->DELAY_SEND_SHOW_DATA:J

    iput-object p0, v0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection$polling$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection$polling$1;->label:I

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 445
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final receiveDataBulk()[B
    .locals 8

    .line 457
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    const-string v3, "receiveDataBulk"

    aput-object v3, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 458
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;->endpointIn:Landroid/hardware/usb/UsbEndpoint;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/hardware/usb/UsbEndpoint;->getMaxPacketSize()I

    move-result v0

    new-array v3, v0, [B

    .line 462
    :cond_1
    iget-boolean v4, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;->mIsStarted:Z

    if-nez v4, :cond_2

    .line 463
    new-array p0, v2, [B

    return-object p0

    .line 465
    :cond_2
    sget-boolean v4, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v4, :cond_3

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "receiveDataBulk do"

    aput-object v5, v4, v2

    invoke-static {v4}, Ljp/co/sony/mc/camera/util/CamLog;->v([Ljava/lang/String;)V

    .line 466
    :cond_3
    iget-object v4, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    if-eqz v4, :cond_4

    .line 467
    iget-object v5, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;->endpointIn:Landroid/hardware/usb/UsbEndpoint;

    iget v6, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;->BULKTRANSFER_TIMEOUT:I

    .line 466
    invoke-virtual {v4, v5, v3, v0, v6}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result v4

    goto :goto_0

    :cond_4
    const/4 v4, -0x1

    .line 468
    :goto_0
    sget-boolean v5, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v5, :cond_5

    new-array v5, v1, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "receiveDataBulk length : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v5}, Ljp/co/sony/mc/camera/util/CamLog;->v([Ljava/lang/String;)V

    :cond_5
    if-lez v4, :cond_1

    .line 471
    new-array p0, v4, [B

    .line 472
    invoke-static {v3, v2, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method private final sendDataBulk(Ljava/lang/String;)V
    .locals 5

    .line 448
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "sendDataBulk"

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 449
    :cond_0
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "getBytes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    if-eqz v0, :cond_1

    .line 452
    iget-object v3, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;->endpointOut:Landroid/hardware/usb/UsbEndpoint;

    array-length v4, p1

    iget p0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;->BULKTRANSFER_TIMEOUT:I

    .line 451
    invoke-virtual {v0, v3, p1, v4, p0}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    .line 453
    :goto_0
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_2

    new-array p1, v2, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sendDataBulk res:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final disconnect()V
    .locals 4

    .line 434
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;->mDevice:Landroid/hardware/usb/UsbDevice;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onDetach:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 436
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;->mInterface:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z

    .line 437
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    :cond_2
    return-void
.end method

.method public final isReady()Z
    .locals 1

    .line 372
    iget-object v0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;->endpointIn:Landroid/hardware/usb/UsbEndpoint;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;->endpointOut:Landroid/hardware/usb/UsbEndpoint;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final startPolling()V
    .locals 7

    .line 409
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "invoke"

    aput-object v3, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 410
    :cond_0
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;->mIsPolling:Z

    .line 411
    iget-object v0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;->COMMAND_SHOW:Ljava/lang/String;

    iput-object v0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;->mSendingCommand:Ljava/lang/String;

    .line 412
    iget-object v0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;->this$0:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;

    invoke-static {v0}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->access$getScope$p(Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection$startPolling$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection$startPolling$1;-><init>(Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final startReceiveData()V
    .locals 7

    .line 380
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "invoke"

    aput-object v3, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 381
    :cond_0
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;->mIsStarted:Z

    .line 382
    iget-object v0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;->this$0:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;

    invoke-static {v0}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->access$getScope$p(Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection$startReceiveData$1;

    iget-object v2, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;->this$0:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection$startReceiveData$1;-><init>(Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final stopPolling()V
    .locals 4

    .line 423
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    const-string v3, "invoke"

    aput-object v3, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 424
    :cond_0
    iput-boolean v2, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;->mIsPolling:Z

    .line 425
    iget-object v0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;->COMMAND_STOP:Ljava/lang/String;

    iput-object v0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;->mSendingCommand:Ljava/lang/String;

    .line 426
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/String;

    iget-object v1, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;->mSendingCommand:Ljava/lang/String;

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 427
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;->mSendingCommand:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;->sendDataBulk(Ljava/lang/String;)V

    return-void
.end method

.method public final stopReceiveData()V
    .locals 3

    .line 401
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "invoke"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 402
    :cond_0
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;->mIsStarted:Z

    return-void
.end method
