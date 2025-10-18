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

    .line 344
    iput-object p1, p0, Lcom/sonymobile/android/media/internal/Track$EventHandler;->this$0:Lcom/sonymobile/android/media/internal/Track;

    .line 345
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 350
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 397
    :pswitch_0
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/Track$EventHandler;->this$0:Lcom/sonymobile/android/media/internal/Track;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/Track;->doReset()V

    .line 399
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    .line 400
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p0

    .line 401
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 402
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 393
    :pswitch_1
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/Track$EventHandler;->this$0:Lcom/sonymobile/android/media/internal/Track;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/internal/Track;->doResume(Ljava/util/concurrent/CountDownLatch;)V

    goto :goto_0

    .line 352
    :pswitch_2
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/Track$EventHandler;->this$0:Lcom/sonymobile/android/media/internal/Track;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/Track;->doPause()V

    goto :goto_0

    .line 384
    :pswitch_3
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/Track$EventHandler;->this$0:Lcom/sonymobile/android/media/internal/Track;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/Track;->doRelease()V

    .line 386
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    .line 387
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p0

    .line 388
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 389
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 375
    :pswitch_4
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/Track$EventHandler;->this$0:Lcom/sonymobile/android/media/internal/Track;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/Track;->doPrepare()V

    .line 377
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    .line 378
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p0

    .line 379
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 380
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 365
    :pswitch_5
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/Track$EventHandler;->this$0:Lcom/sonymobile/android/media/internal/Track;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/Track;->doStop()V

    .line 367
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    .line 368
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p0

    .line 369
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 370
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 356
    :pswitch_6
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/Track$EventHandler;->this$0:Lcom/sonymobile/android/media/internal/Track;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/Track;->doStart()V

    .line 358
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    .line 359
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p0

    .line 360
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 361
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
