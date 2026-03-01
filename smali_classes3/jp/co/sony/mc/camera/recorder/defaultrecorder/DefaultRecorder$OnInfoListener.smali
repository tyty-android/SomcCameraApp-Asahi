.class Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder$OnInfoListener;
.super Ljava/lang/Object;
.source "DefaultRecorder.java"

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OnInfoListener"
.end annotation


# static fields
.field private static final MEDIA_RECORDER_INFO_KIND_MASK:I = 0xf

.field private static final MEDIA_RECORDER_INFO_KIND_SHIFT:I = 0x1c

.field private static final MEDIA_RECORDER_INFO_KIND_VIDEO:I = 0x1

.field private static final MEDIA_RECORDER_INFO_KIND_VIDEO_AUDIO:I = 0x2

.field private static final MEDIA_RECORDER_INFO_MASK:I = 0xfffffff


# instance fields
.field private final mAudioTrackListener:Ljp/co/sony/mc/camera/recorder/RecorderInterface$RecordTrackListener;

.field private mIsAudioTrackStarted:Z

.field private mIsVideoTrackStarted:Z

.field private final mOnMaxReachedListener:Ljp/co/sony/mc/camera/recorder/RecorderInterface$OnMaxReachedListener;

.field private final mVideoTrackListener:Ljp/co/sony/mc/camera/recorder/RecorderInterface$RecordTrackListener;

.field final synthetic this$0:Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;Ljp/co/sony/mc/camera/recorder/RecorderInterface$RecordTrackListener;Ljp/co/sony/mc/camera/recorder/RecorderInterface$RecordTrackListener;Ljp/co/sony/mc/camera/recorder/RecorderInterface$OnMaxReachedListener;)V
    .locals 0

    .line 650
    iput-object p1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder$OnInfoListener;->this$0:Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 651
    iput-object p2, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder$OnInfoListener;->mAudioTrackListener:Ljp/co/sony/mc/camera/recorder/RecorderInterface$RecordTrackListener;

    .line 652
    iput-object p3, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder$OnInfoListener;->mVideoTrackListener:Ljp/co/sony/mc/camera/recorder/RecorderInterface$RecordTrackListener;

    .line 653
    iput-object p4, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder$OnInfoListener;->mOnMaxReachedListener:Ljp/co/sony/mc/camera/recorder/RecorderInterface$OnMaxReachedListener;

    const/4 p1, 0x0

    .line 654
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder$OnInfoListener;->mIsAudioTrackStarted:Z

    .line 655
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder$OnInfoListener;->mIsVideoTrackStarted:Z

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;Ljp/co/sony/mc/camera/recorder/RecorderInterface$RecordTrackListener;Ljp/co/sony/mc/camera/recorder/RecorderInterface$RecordTrackListener;Ljp/co/sony/mc/camera/recorder/RecorderInterface$OnMaxReachedListener;Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder$OnInfoListener-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder$OnInfoListener;-><init>(Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;Ljp/co/sony/mc/camera/recorder/RecorderInterface$RecordTrackListener;Ljp/co/sony/mc/camera/recorder/RecorderInterface$RecordTrackListener;Ljp/co/sony/mc/camera/recorder/RecorderInterface$OnMaxReachedListener;)V

    return-void
.end method

.method private onCompleted(I)V
    .locals 1

    .line 703
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder$OnInfoListener;->this$0:Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->-$$Nest$fgetmIsMicrophoneEnabled(Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 705
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder$OnInfoListener;->mAudioTrackListener:Ljp/co/sony/mc/camera/recorder/RecorderInterface$RecordTrackListener;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/recorder/RecorderInterface$RecordTrackListener;->onCompleted()V

    goto :goto_0

    .line 706
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder$OnInfoListener;->this$0:Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->-$$Nest$fgetmIsMicrophoneEnabled(Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 708
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder$OnInfoListener;->mVideoTrackListener:Ljp/co/sony/mc/camera/recorder/RecorderInterface$RecordTrackListener;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/recorder/RecorderInterface$RecordTrackListener;->onCompleted()V

    :cond_1
    :goto_0
    return-void
.end method

.method private onFrameEnd(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 746
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder$OnInfoListener;->mAudioTrackListener:Ljp/co/sony/mc/camera/recorder/RecorderInterface$RecordTrackListener;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/recorder/RecorderInterface$RecordTrackListener;->onFrameEnd()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 749
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder$OnInfoListener;->mVideoTrackListener:Ljp/co/sony/mc/camera/recorder/RecorderInterface$RecordTrackListener;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/recorder/RecorderInterface$RecordTrackListener;->onFrameEnd()V

    :cond_1
    :goto_0
    return-void
.end method

.method private onInfo(Lcom/sonymobile/android/media/MediaRecorder;II)V
    .locals 1

    const p1, 0xfffffff

    and-int/2addr p1, p2

    shr-int/lit8 p2, p2, 0x1c

    and-int/lit8 p2, p2, 0xf

    const/16 v0, 0x320

    if-eq p1, v0, :cond_4

    const/16 v0, 0x321

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_1

    const/16 p3, 0x3f2

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 688
    :cond_0
    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder$OnInfoListener;->onFrameEnd(I)V

    goto :goto_0

    .line 673
    :cond_1
    invoke-direct {p0, p3, p2}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder$OnInfoListener;->onProgress(II)V

    goto :goto_0

    .line 668
    :cond_2
    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder$OnInfoListener;->onCompleted(I)V

    goto :goto_0

    .line 683
    :cond_3
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder$OnInfoListener;->mOnMaxReachedListener:Ljp/co/sony/mc/camera/recorder/RecorderInterface$OnMaxReachedListener;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/recorder/RecorderInterface$OnMaxReachedListener;->onMaxFileSizeReached()V

    goto :goto_0

    .line 678
    :cond_4
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder$OnInfoListener;->mOnMaxReachedListener:Ljp/co/sony/mc/camera/recorder/RecorderInterface$OnMaxReachedListener;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/recorder/RecorderInterface$OnMaxReachedListener;->onMaxDurationReached()V

    :goto_0
    return-void
.end method

.method private onProgress(II)V
    .locals 2

    .line 713
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder$OnInfoListener;->this$0:Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->-$$Nest$fgetmIsMicrophoneEnabled(Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 717
    iget-boolean p2, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder$OnInfoListener;->mIsAudioTrackStarted:Z

    if-nez p2, :cond_0

    .line 718
    iget-object p2, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder$OnInfoListener;->mAudioTrackListener:Ljp/co/sony/mc/camera/recorder/RecorderInterface$RecordTrackListener;

    invoke-interface {p2}, Ljp/co/sony/mc/camera/recorder/RecorderInterface$RecordTrackListener;->onStarted()V

    .line 719
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder$OnInfoListener;->mIsAudioTrackStarted:Z

    .line 721
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder$OnInfoListener;->mAudioTrackListener:Ljp/co/sony/mc/camera/recorder/RecorderInterface$RecordTrackListener;

    int-to-long p1, p1

    invoke-interface {p0, p1, p2}, Ljp/co/sony/mc/camera/recorder/RecorderInterface$RecordTrackListener;->onProgress(J)V

    goto :goto_0

    :cond_1
    if-ne p2, v1, :cond_4

    .line 725
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder$OnInfoListener;->mIsVideoTrackStarted:Z

    if-nez p1, :cond_4

    .line 726
    iget-object p1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder$OnInfoListener;->mVideoTrackListener:Ljp/co/sony/mc/camera/recorder/RecorderInterface$RecordTrackListener;

    invoke-interface {p1}, Ljp/co/sony/mc/camera/recorder/RecorderInterface$RecordTrackListener;->onStarted()V

    .line 727
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder$OnInfoListener;->mIsVideoTrackStarted:Z

    goto :goto_0

    :cond_2
    if-ne p2, v1, :cond_4

    .line 734
    iget-boolean p2, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder$OnInfoListener;->mIsVideoTrackStarted:Z

    if-nez p2, :cond_3

    .line 735
    iget-object p2, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder$OnInfoListener;->mVideoTrackListener:Ljp/co/sony/mc/camera/recorder/RecorderInterface$RecordTrackListener;

    invoke-interface {p2}, Ljp/co/sony/mc/camera/recorder/RecorderInterface$RecordTrackListener;->onStarted()V

    .line 736
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder$OnInfoListener;->mIsVideoTrackStarted:Z

    .line 738
    :cond_3
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder$OnInfoListener;->mVideoTrackListener:Ljp/co/sony/mc/camera/recorder/RecorderInterface$RecordTrackListener;

    int-to-long p1, p1

    invoke-interface {p0, p1, p2}, Ljp/co/sony/mc/camera/recorder/RecorderInterface$RecordTrackListener;->onProgress(J)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaRecorder;II)V
    .locals 1

    const/4 p1, 0x0

    .line 699
    move-object v0, p1

    check-cast v0, Lcom/sonymobile/android/media/MediaRecorder;

    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder$OnInfoListener;->onInfo(Lcom/sonymobile/android/media/MediaRecorder;II)V

    return-void
.end method
