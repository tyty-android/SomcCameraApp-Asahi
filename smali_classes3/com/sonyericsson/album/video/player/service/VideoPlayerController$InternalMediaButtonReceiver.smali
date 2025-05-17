.class final Lcom/sonyericsson/album/video/player/service/VideoPlayerController$InternalMediaButtonReceiver;
.super Landroid/content/BroadcastReceiver;
.source "VideoPlayerController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/service/VideoPlayerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "InternalMediaButtonReceiver"
.end annotation


# instance fields
.field private final mDelayTask:Ljava/lang/Runnable;

.field private final mHandler:Landroid/os/Handler;

.field private mWinding:Z

.field final synthetic this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;


# direct methods
.method static bridge synthetic -$$Nest$fputmWinding(Lcom/sonyericsson/album/video/player/service/VideoPlayerController$InternalMediaButtonReceiver;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$InternalMediaButtonReceiver;->mWinding:Z

    return-void
.end method

.method private constructor <init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)V
    .locals 1

    .line 787
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$InternalMediaButtonReceiver;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 788
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$InternalMediaButtonReceiver;->mHandler:Landroid/os/Handler;

    .line 790
    new-instance p1, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$InternalMediaButtonReceiver$1;

    invoke-direct {p1, p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$InternalMediaButtonReceiver$1;-><init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerController$InternalMediaButtonReceiver;)V

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$InternalMediaButtonReceiver;->mDelayTask:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/player/service/VideoPlayerController$InternalMediaButtonReceiver-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$InternalMediaButtonReceiver;-><init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)V

    return-void
.end method

.method private handleMediaKeyDown(I)V
    .locals 3

    const/16 v0, 0x4f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x3

    if-eq p1, v0, :cond_2

    const/16 v0, 0x55

    if-eq p1, v0, :cond_2

    const/16 v0, 0x56

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7f

    if-eq p1, v0, :cond_1

    goto/16 :goto_1

    .line 888
    :cond_0
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$InternalMediaButtonReceiver;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {p1, v1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fputmPlaySpeed(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;F)V

    .line 889
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$InternalMediaButtonReceiver;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmTaskHandler(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;

    move-result-object p1

    new-instance v0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$PlayTask;

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$InternalMediaButtonReceiver;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {v1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmPlayerHandler(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    move-result-object v2

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$InternalMediaButtonReceiver;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmAudioFocusController(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Lcom/sonyericsson/album/video/player/controller/AudioFocusController;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$PlayTask;-><init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;Lcom/sonyericsson/album/video/player/controller/AudioFocusController;)V

    invoke-virtual {p1, v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;->sendTask(Lcom/sonyericsson/album/video/player/service/PlayerServiceTask;)V

    goto/16 :goto_1

    .line 895
    :cond_1
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$InternalMediaButtonReceiver;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmPlayerHandler(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    .line 900
    :cond_2
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$InternalMediaButtonReceiver;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmPlayerHandler(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->getCurrentState()I

    move-result p1

    if-eq p1, v2, :cond_5

    iget-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$InternalMediaButtonReceiver;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmPlayerHandler(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    move-result-object p1

    .line 901
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->getCurrentState()I

    move-result p1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_5

    iget-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$InternalMediaButtonReceiver;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmPlayerHandler(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    move-result-object p1

    .line 902
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->getCurrentState()I

    move-result p1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_5

    iget-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$InternalMediaButtonReceiver;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmPlayerHandler(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    move-result-object p1

    .line 903
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->getCurrentState()I

    move-result p1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_5

    iget-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$InternalMediaButtonReceiver;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmPlayerHandler(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    move-result-object p1

    .line 904
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->getCurrentState()I

    move-result p1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_5

    iget-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$InternalMediaButtonReceiver;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmPlayerHandler(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    move-result-object p1

    .line 905
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->getCurrentState()I

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_3

    goto :goto_0

    .line 907
    :cond_3
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$InternalMediaButtonReceiver;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmPlayerHandler(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->getCurrentState()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$InternalMediaButtonReceiver;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmPlayerHandler(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    move-result-object p1

    .line 908
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->getCurrentState()I

    move-result p1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$InternalMediaButtonReceiver;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmPlayerHandler(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    move-result-object p1

    .line 909
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->getCurrentState()I

    move-result p1

    const/16 v0, 0xe

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$InternalMediaButtonReceiver;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmPlayerHandler(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    move-result-object p1

    .line 910
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->getCurrentState()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    .line 911
    :cond_4
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$InternalMediaButtonReceiver;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {p1, v1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fputmPlaySpeed(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;F)V

    .line 912
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$InternalMediaButtonReceiver;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmTaskHandler(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;

    move-result-object p1

    new-instance v0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$PlayTask;

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$InternalMediaButtonReceiver;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {v1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmPlayerHandler(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    move-result-object v2

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$InternalMediaButtonReceiver;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmAudioFocusController(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Lcom/sonyericsson/album/video/player/controller/AudioFocusController;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$PlayTask;-><init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;Lcom/sonyericsson/album/video/player/controller/AudioFocusController;)V

    invoke-virtual {p1, v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;->sendTask(Lcom/sonyericsson/album/video/player/service/PlayerServiceTask;)V

    goto :goto_1

    .line 906
    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$InternalMediaButtonReceiver;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmPlayerHandler(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->sendEmptyMessage(I)Z

    :cond_6
    :goto_1
    return-void
.end method

.method private handleMediaKeyNextPrevDown(I)Z
    .locals 5

    .line 822
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$InternalMediaButtonReceiver;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmMediaButtonControl(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Lcom/sonyericsson/album/video/player/controller/MediaButtonControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/controller/MediaButtonControl;->isEnableWinding()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 846
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v0, :cond_6

    const/16 v0, 0x59

    const/4 v4, 0x3

    if-eq p1, v0, :cond_3

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 825
    :cond_0
    iget-boolean p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$InternalMediaButtonReceiver;->mWinding:Z

    if-nez p1, :cond_2

    .line 826
    iput-boolean v2, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$InternalMediaButtonReceiver;->mWinding:Z

    .line 827
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$InternalMediaButtonReceiver;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmPlayerHandler(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->getCurrentState()I

    move-result p1

    if-ne p1, v4, :cond_1

    move v1, v2

    :cond_1
    const/high16 p1, 0x41200000    # 10.0f

    .line 830
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p1, v3, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 832
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$InternalMediaButtonReceiver;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmPlayerHandler(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 834
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$InternalMediaButtonReceiver;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmPlayerHandler(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->sendMessage(Landroid/os/Message;)Z

    return v2

    :cond_2
    return v1

    .line 841
    :cond_3
    iget-boolean p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$InternalMediaButtonReceiver;->mWinding:Z

    if-nez p1, :cond_5

    .line 842
    iput-boolean v2, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$InternalMediaButtonReceiver;->mWinding:Z

    .line 843
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$InternalMediaButtonReceiver;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmPlayerHandler(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->getCurrentState()I

    move-result p1

    if-ne p1, v4, :cond_4

    move v1, v2

    :cond_4
    const/high16 p1, -0x3ee00000    # -10.0f

    .line 846
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p1, v3, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 848
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$InternalMediaButtonReceiver;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmPlayerHandler(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 850
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$InternalMediaButtonReceiver;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmPlayerHandler(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->sendMessage(Landroid/os/Message;)Z

    return v2

    :cond_5
    return v1

    :cond_6
    :goto_0
    const/16 v0, 0x57

    if-eq p1, v0, :cond_8

    const/16 v0, 0x58

    if-eq p1, v0, :cond_7

    return v1

    .line 864
    :cond_7
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$InternalMediaButtonReceiver;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmPlayerHandler(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    move-result-object p0

    const/16 p1, 0x15

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->sendEmptyMessage(I)Z

    return v2

    .line 861
    :cond_8
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$InternalMediaButtonReceiver;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmPlayerHandler(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    move-result-object p0

    const/16 p1, 0x14

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->sendEmptyMessage(I)Z

    return v2
.end method

.method private handleMediaKeyNextPrevUp(I)Z
    .locals 2

    .line 872
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$InternalMediaButtonReceiver;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmMediaButtonControl(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Lcom/sonyericsson/album/video/player/controller/MediaButtonControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/controller/MediaButtonControl;->isEnableWinding()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x59

    if-eq p1, v0, :cond_0

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 877
    :cond_0
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$InternalMediaButtonReceiver;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$InternalMediaButtonReceiver;->mDelayTask:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 878
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$InternalMediaButtonReceiver;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$InternalMediaButtonReceiver;->mDelayTask:Ljava/lang/Runnable;

    invoke-static {}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$sfgetKEY_REPEAT_MAX_TIME()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 805
    const-string p1, "EXTRA_KEY_ACTION"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 806
    const-string v0, "EXTRA_KEY_CODE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 809
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 810
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-nez p1, :cond_1

    .line 812
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$InternalMediaButtonReceiver;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$InternalMediaButtonReceiver;->mDelayTask:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 813
    invoke-direct {p0, p2}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$InternalMediaButtonReceiver;->handleMediaKeyNextPrevDown(I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 814
    invoke-direct {p0, p2}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$InternalMediaButtonReceiver;->handleMediaKeyDown(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 817
    invoke-direct {p0, p2}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$InternalMediaButtonReceiver;->handleMediaKeyNextPrevUp(I)Z

    :cond_2
    :goto_0
    return-void
.end method
