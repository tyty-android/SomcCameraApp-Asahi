.class Lcom/sonymobile/android/media/internal/SomcMediaRecorder$EventHandler;
.super Landroid/os/Handler;
.source "SomcMediaRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/android/media/internal/SomcMediaRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EventHandler"
.end annotation


# instance fields
.field private final mRecorder:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sonymobile/android/media/internal/SomcMediaRecorder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recorder",
            "looper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sonymobile/android/media/internal/SomcMediaRecorder;",
            ">;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 968
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 970
    iput-object p1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$EventHandler;->mRecorder:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 975
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$EventHandler;->mRecorder:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;

    .line 977
    iget v0, p1, Landroid/os/Message;->arg1:I

    const v1, 0xfffffff

    and-int/2addr v0, v1

    .line 978
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/16 v0, 0x65

    if-eq v1, v0, :cond_1

    const/16 v0, 0x67

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 1026
    :pswitch_0
    invoke-static {p0}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->-$$Nest$fgetmCallback(Lcom/sonymobile/android/media/internal/SomcMediaRecorder;)Landroid/os/Handler;

    move-result-object p0

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    .line 1027
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 1020
    :pswitch_1
    invoke-static {p0}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->-$$Nest$fgetmAudioTrack(Lcom/sonymobile/android/media/internal/SomcMediaRecorder;)Lcom/sonymobile/android/media/internal/AudioTrack;

    move-result-object p0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/android/media/internal/AudioTrack;->updateFirstVideoFrameTimeUs(J)V

    goto :goto_0

    .line 1016
    :pswitch_2
    invoke-static {p0}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->-$$Nest$fgetmAudioTrack(Lcom/sonymobile/android/media/internal/SomcMediaRecorder;)Lcom/sonymobile/android/media/internal/AudioTrack;

    move-result-object p0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/sonymobile/android/media/internal/AudioTrack;->updateVideoInformation(JI)V

    goto :goto_0

    .line 1006
    :cond_0
    invoke-static {p0, v3, v2}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->-$$Nest$monTrackStopped(Lcom/sonymobile/android/media/internal/SomcMediaRecorder;ZLjp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;)V

    goto :goto_0

    .line 1000
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;

    if-eqz v0, :cond_6

    .line 1001
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;

    invoke-static {p0, v4, p1}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->-$$Nest$monTrackStopped(Lcom/sonymobile/android/media/internal/SomcMediaRecorder;ZLjp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 p1, 0xb

    if-eq v0, p1, :cond_3

    goto :goto_0

    .line 994
    :cond_3
    invoke-static {p0, v3, v2}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->-$$Nest$monTrackStarted(Lcom/sonymobile/android/media/internal/SomcMediaRecorder;ZLjp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;)V

    goto :goto_0

    .line 987
    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;

    if-eqz v0, :cond_6

    .line 988
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;

    invoke-static {p0, v4, p1}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->-$$Nest$monTrackStarted(Lcom/sonymobile/android/media/internal/SomcMediaRecorder;ZLjp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;)V

    goto :goto_0

    .line 983
    :cond_5
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {p0, p1}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->-$$Nest$mreportError(Lcom/sonymobile/android/media/internal/SomcMediaRecorder;I)V

    :cond_6
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
