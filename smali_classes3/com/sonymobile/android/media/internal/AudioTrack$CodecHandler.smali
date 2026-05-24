.class Lcom/sonymobile/android/media/internal/AudioTrack$CodecHandler;
.super Landroid/os/Handler;
.source "AudioTrack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/android/media/internal/AudioTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CodecHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/android/media/internal/AudioTrack;


# direct methods
.method constructor <init>(Lcom/sonymobile/android/media/internal/AudioTrack;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "looper"
        }
    .end annotation

    .line 942
    iput-object p1, p0, Lcom/sonymobile/android/media/internal/AudioTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    .line 943
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private addTrack()V
    .locals 4

    .line 991
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v0}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fgetmMuxerWrappers(Lcom/sonymobile/android/media/internal/AudioTrack;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;

    .line 992
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/AudioTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v2}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fgetmMuxerTrackIndexes(Lcom/sonymobile/android/media/internal/AudioTrack;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 994
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/AudioTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v2}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fgetmMuxerWrappers(Lcom/sonymobile/android/media/internal/AudioTrack;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;

    iget-object v3, p0, Lcom/sonymobile/android/media/internal/AudioTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    iget-object v3, v3, Lcom/sonymobile/android/media/internal/AudioTrack;->mEncoder:Landroid/media/MediaCodec;

    .line 995
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v3

    .line 994
    invoke-virtual {v2, v3}, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->addTrack(Landroid/media/MediaFormat;)I

    move-result v2

    .line 996
    iget-object v3, p0, Lcom/sonymobile/android/media/internal/AudioTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v3}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fgetmMuxerTrackIndexes(Lcom/sonymobile/android/media/internal/AudioTrack;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1000
    :cond_1
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/AudioTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {p0}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fgetmCallback(Lcom/sonymobile/android/media/internal/AudioTrack;)Landroid/os/Handler;

    move-result-object p0

    const/16 v0, 0xb

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    .line 1001
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private doQueueOutputBuffer(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bufferIndex",
            "info"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 958
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v0}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fgetmFirstCodecFrame(Lcom/sonymobile/android/media/internal/AudioTrack;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 959
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 961
    :goto_0
    invoke-direct {p0}, Lcom/sonymobile/android/media/internal/AudioTrack$CodecHandler;->addTrack()V

    .line 962
    iget-object v3, p0, Lcom/sonymobile/android/media/internal/AudioTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v3, v2}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fputmFirstCodecFrame(Lcom/sonymobile/android/media/internal/AudioTrack;Z)V

    if-eqz v0, :cond_1

    .line 967
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/AudioTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    iget-object p0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void

    .line 972
    :cond_1
    new-instance v0, Lcom/sonymobile/android/media/internal/Track$EncodedBuffer;

    invoke-direct {v0, p1, p2}, Lcom/sonymobile/android/media/internal/Track$EncodedBuffer;-><init>(ILandroid/media/MediaCodec$BufferInfo;)V

    .line 974
    iget-object p2, p0, Lcom/sonymobile/android/media/internal/AudioTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    iget-object p2, p2, Lcom/sonymobile/android/media/internal/AudioTrack;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {p2, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 977
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v0, Lcom/sonymobile/android/media/internal/Track$EncodedBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 978
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 979
    iget-object v3, v0, Lcom/sonymobile/android/media/internal/Track$EncodedBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 980
    iput-boolean v1, v0, Lcom/sonymobile/android/media/internal/Track$EncodedBuffer;->containsCopiedBuffer:Z

    .line 986
    :cond_2
    iget-object p2, p0, Lcom/sonymobile/android/media/internal/AudioTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    iget-object p2, p2, Lcom/sonymobile/android/media/internal/AudioTrack;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {p2, p1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 987
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/AudioTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    iget-object p0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mBufferList:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 1006
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x69

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1009
    :cond_0
    :try_start_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p0, v0, p1}, Lcom/sonymobile/android/media/internal/AudioTrack$CodecHandler;->doQueueOutputBuffer(ILandroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
