.class Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;
.super Landroid/os/Handler;
.source "VideoPlayerController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/service/VideoPlayerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MainThreadHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;


# direct methods
.method static bridge synthetic -$$Nest$mnotifyEvent(Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;->notifyEvent(Landroid/os/Message;)V

    return-void
.end method

.method public constructor <init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Landroid/os/Looper;)V
    .locals 0

    .line 924
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    .line 925
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private getVideoMetadata(Landroid/os/Bundle;)Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;
    .locals 1

    .line 1095
    const-string/jumbo p0, "video_meta_data"

    const-class v0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    if-nez p0, :cond_0

    .line 1099
    const-string p0, "Failed to create VideoData object"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    .line 1102
    new-instance p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    invoke-direct {p0}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;-><init>()V

    :cond_0
    return-object p0
.end method

.method private notifyEvent(Landroid/os/Message;)V
    .locals 6

    .line 966
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmNotifier(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmNotifier(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->isListenerEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 969
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 970
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x12

    if-eq v1, v2, :cond_7

    const/16 v2, 0x6d

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eq v1, v2, :cond_6

    const/16 v2, 0x6f

    if-eq v1, v2, :cond_5

    const/16 v2, 0x70

    if-eq v1, v2, :cond_4

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_1

    .line 1087
    :pswitch_0
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmNotifier(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;

    move-result-object p0

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->notifyOnMediaPlaybackControlAction(I)V

    goto/16 :goto_1

    .line 1084
    :pswitch_1
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmNotifier(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;

    move-result-object p0

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    if-lez p1, :cond_1

    move v4, v2

    :cond_1
    invoke-virtual {p0, v0, v4}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->notifyOnFlashCompleted(IZ)V

    goto/16 :goto_1

    .line 1081
    :pswitch_2
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmNotifier(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;

    move-result-object p0

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->notifyOnStopSeek(I)V

    goto/16 :goto_1

    .line 1036
    :pswitch_3
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmNotifier(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;

    move-result-object p0

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->notifyOnProgressUpdated(I)V

    goto/16 :goto_1

    .line 1078
    :pswitch_4
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmNotifier(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;

    move-result-object p0

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v0, p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->notifyOnInfo(II)V

    goto/16 :goto_1

    .line 1075
    :pswitch_5
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmNotifier(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->notifyOnWinding()V

    goto/16 :goto_1

    .line 1072
    :pswitch_6
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmNotifier(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->notifyOnWinding()V

    goto/16 :goto_1

    .line 1066
    :pswitch_7
    invoke-direct {p0, v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;->getVideoMetadata(Landroid/os/Bundle;)Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    move-result-object p1

    .line 1067
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {v0, p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fputmVideoMetadata(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;)V

    .line 1068
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmNotifier(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->notifyOnMetadataUpdated(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;)V

    goto/16 :goto_1

    .line 1062
    :pswitch_8
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmAudioFocusController(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Lcom/sonyericsson/album/video/player/controller/AudioFocusController;

    move-result-object p1

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmIsPlaying(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sonyericsson/album/video/player/controller/AudioFocusController;->setPlaying(Z)Lcom/sonyericsson/album/video/player/controller/AudioFocusController$SetResult;

    .line 1063
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmNotifier(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->notifyOnStopWinding()V

    goto/16 :goto_1

    .line 1055
    :pswitch_9
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {v0, v2}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fputmIsPlaying(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Z)V

    .line 1056
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 1057
    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 1058
    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1059
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmNotifier(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->notifyOnStartWinding(FZ)V

    goto/16 :goto_1

    .line 1042
    :pswitch_a
    invoke-direct {p0, v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;->getVideoMetadata(Landroid/os/Bundle;)Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    move-result-object p1

    .line 1043
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {v0, p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fputmVideoMetadata(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;)V

    if-eqz p1, :cond_3

    .line 1044
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->getTrackNumber()I

    move-result v0

    if-ltz v0, :cond_3

    .line 1045
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmPlaylistSeed(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Lcom/sonyericsson/album/video/player/PlaylistSeed;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/PlaylistSeed;->getParams()Lcom/sonyericsson/album/video/player/PlaylistSeedParams;

    move-result-object v0

    .line 1046
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->getContentUri()Landroid/net/Uri;

    move-result-object v1

    .line 1047
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->getTrackNumber()I

    move-result v2

    .line 1048
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->getDatabaseId()I

    move-result v3

    if-eqz v1, :cond_2

    .line 1049
    iget-object v4, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {v4}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmContext(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/sonyericsson/album/common/util/media/MediaUtils;->getDisplayNameMediaItem(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 1047
    :goto_0
    invoke-virtual {v0, v2, v3, v1}, Lcom/sonyericsson/album/video/player/PlaylistSeedParams;->updateStartPosition(IILjava/lang/String;)V

    .line 1051
    :cond_3
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmNotifier(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->notifyOnTrackChanged(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;)V

    goto/16 :goto_1

    .line 1039
    :pswitch_b
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmNotifier(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->notifyOnTrackChangeStarted()V

    goto/16 :goto_1

    .line 1010
    :pswitch_c
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fputmWidth(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;I)V

    .line 1011
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fputmHeight(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;I)V

    .line 1012
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmNotifier(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;

    move-result-object p1

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmWidth(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)I

    move-result v0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmHeight(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->notifyOnVideoSizeChanged(II)V

    goto/16 :goto_1

    .line 1007
    :pswitch_d
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmNotifier(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->notifyOnLoadingVideo()V

    goto/16 :goto_1

    .line 1004
    :pswitch_e
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmNotifier(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;

    move-result-object p0

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->notifyOnProgressUpdated(I)V

    goto/16 :goto_1

    .line 996
    :pswitch_f
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmNotifier(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->notifyOnBuffering()V

    goto/16 :goto_1

    .line 990
    :pswitch_10
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {p1, v4}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fputmIsPlaying(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Z)V

    .line 991
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {p1, v3}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fputmPlaySpeed(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;F)V

    .line 992
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmNotifier(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->notifyOnPlaybackPaused()V

    .line 993
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmAudioFocusController(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Lcom/sonyericsson/album/video/player/controller/AudioFocusController;

    move-result-object p1

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmIsPlaying(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/sonyericsson/album/video/player/controller/AudioFocusController;->setPlaying(Z)Lcom/sonyericsson/album/video/player/controller/AudioFocusController$SetResult;

    goto/16 :goto_1

    .line 986
    :pswitch_11
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {p1, v2}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fputmIsPlaying(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Z)V

    .line 987
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmNotifier(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->notifyOnPlaybackStarted()V

    goto/16 :goto_1

    :pswitch_12
    if-eqz v0, :cond_8

    .line 975
    invoke-direct {p0, v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;->getVideoMetadata(Landroid/os/Bundle;)Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    move-result-object v1

    .line 976
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {p1, v1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fputmVideoMetadata(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;)V

    .line 977
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    const-string v2, "duration"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {p1, v2}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fputmDuration(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;I)V

    .line 978
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    const-string v2, "audio_session_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {p1, v2}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fputmAudioSessionId(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;I)V

    .line 979
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    const-string v2, "has_closed_caption"

    .line 980
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fputmHasClosedCaption(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Z)V

    .line 981
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmNotifier(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;

    move-result-object v0

    iget-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmHasClosedCaption(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Z

    move-result v3

    iget-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmAudioSessionId(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)I

    move-result v4

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmDuration(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)I

    move-result v5

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->notifyOnPlaybackReady(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;ZZII)V

    goto :goto_1

    .line 999
    :pswitch_13
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {p1, v4}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fputmIsPlaying(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Z)V

    .line 1000
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {p1, v3}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fputmPlaySpeed(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;F)V

    .line 1001
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmNotifier(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->notifyOnPlaybackError(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_8

    .line 1030
    const-string/jumbo p1, "stream_meta_data"

    const-class v1, Lcom/sonyericsson/album/video/metadata/common/StreamMetadata;

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonyericsson/album/video/metadata/common/StreamMetadata;

    .line 1032
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmNotifier(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->notifyOnRequestStreamMetadataCompleted(Lcom/sonyericsson/album/video/metadata/common/StreamMetadata;)V

    goto :goto_1

    .line 1025
    :cond_5
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmNotifier(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->notifyOnPlayableRangeUpdated(I)V

    .line 1026
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p0, p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fputmPlayableRangePercent(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;I)V

    goto :goto_1

    .line 1019
    :cond_6
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {p1, v4}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fputmIsPlaying(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Z)V

    .line 1020
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {p1, v3}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fputmPlaySpeed(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;F)V

    .line 1021
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fputmPlayableRangePercent(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;I)V

    .line 1022
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmNotifier(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->notifyOnPlaybackFinished()V

    goto :goto_1

    .line 1015
    :cond_7
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fputmDuration(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;I)V

    .line 1016
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmNotifier(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;

    move-result-object p1

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmDuration(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->notifyOnDurationChanged(I)V

    :cond_8
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x72
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 931
    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;->notifyEvent(Landroid/os/Message;)V

    .line 934
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_1

    .line 939
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmNotifier(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 940
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmNotifier(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->forceNotifiyOnRelease()V

    .line 943
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmAudioFocusController(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Lcom/sonyericsson/album/video/player/controller/AudioFocusController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/controller/AudioFocusController;->release()V

    .line 946
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmPlayerHandler(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 949
    :try_start_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmPlayerHandler(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 951
    :catch_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmPlayerHandler(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 953
    :goto_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fputmPlayableRangePercent(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;I)V

    .line 954
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fputmPlayerHandler(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;)V

    .line 956
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmMainThreadHandler(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 957
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {v0, v1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fputmMainThreadHandler(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;)V

    .line 959
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {v0, v1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fputmNotifier(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;)V

    .line 962
    :cond_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
