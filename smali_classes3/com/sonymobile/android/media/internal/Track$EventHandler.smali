.class public Lcom/sonymobile/android/media/internal/Track$EventHandler;
.super Landroid/os/Handler;
.source "Track.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/android/media/internal/Track;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "EventHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/android/media/internal/Track;


# direct methods
.method public constructor <init>(Lcom/sonymobile/android/media/internal/Track;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "looper"
        }
    .end annotation

    .line 321
    iput-object p1, p0, Lcom/sonymobile/android/media/internal/Track$EventHandler;->this$0:Lcom/sonymobile/android/media/internal/Track;

    .line 322
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 327
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 374
    :pswitch_0
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/Track$EventHandler;->this$0:Lcom/sonymobile/android/media/internal/Track;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/Track;->doReset()V

    .line 376
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    .line 377
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p0

    .line 378
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 379
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 370
    :pswitch_1
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/Track$EventHandler;->this$0:Lcom/sonymobile/android/media/internal/Track;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/internal/Track;->doResume(Ljava/util/concurrent/CountDownLatch;)V

    goto :goto_0

    .line 329
    :pswitch_2
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/Track$EventHandler;->this$0:Lcom/sonymobile/android/media/internal/Track;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/Track;->doPause()V

    goto :goto_0

    .line 361
    :pswitch_3
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/Track$EventHandler;->this$0:Lcom/sonymobile/android/media/internal/Track;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/Track;->doRelease()V

    .line 363
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    .line 364
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p0

    .line 365
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 366
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 352
    :pswitch_4
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/Track$EventHandler;->this$0:Lcom/sonymobile/android/media/internal/Track;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/Track;->doPrepare()V

    .line 354
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    .line 355
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p0

    .line 356
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 357
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 342
    :pswitch_5
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/Track$EventHandler;->this$0:Lcom/sonymobile/android/media/internal/Track;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/Track;->doStop()V

    .line 344
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    .line 345
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p0

    .line 346
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 347
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 333
    :pswitch_6
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/Track$EventHandler;->this$0:Lcom/sonymobile/android/media/internal/Track;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/Track;->doStart()V

    .line 335
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    .line 336
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p0

    .line 337
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 338
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
