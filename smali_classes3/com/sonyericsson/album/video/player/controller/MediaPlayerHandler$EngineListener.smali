.class Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$EngineListener;
.super Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineListenerWrapper;
.source "MediaPlayerHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EngineListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;


# direct methods
.method private constructor <init>(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;)V
    .locals 0

    .line 573
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$EngineListener;->this$0:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineListenerWrapper;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$EngineListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$EngineListener;-><init>(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;)V

    return-void
.end method


# virtual methods
.method public onDurationChanged(I)V
    .locals 2

    .line 782
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$EngineListener;->this$0:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->-$$Nest$fgetmMainThreadHandlerWrapper(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;)Lcom/sonyericsson/album/video/player/controller/MainThreadHandlerWrapper;

    move-result-object p0

    const/16 v0, 0x12

    const/4 v1, -0x1

    .line 783
    invoke-virtual {p0, v0, p1, v1}, Lcom/sonyericsson/album/video/player/controller/MainThreadHandlerWrapper;->sendMessageWithArgs(III)V

    return-void
.end method

.method public onInfo(II)V
    .locals 1

    .line 816
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$EngineListener;->this$0:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->-$$Nest$fgetmMainThreadHandlerWrapper(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;)Lcom/sonyericsson/album/video/player/controller/MainThreadHandlerWrapper;

    move-result-object p0

    const/16 v0, 0x79

    invoke-virtual {p0, v0, p1, p2}, Lcom/sonyericsson/album/video/player/controller/MainThreadHandlerWrapper;->sendMessageWithArgs(III)V

    return-void
.end method

.method public onPlayableRangeUpdated(I)V
    .locals 2

    .line 807
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$EngineListener;->this$0:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->-$$Nest$fgetmMainThreadHandlerWrapper(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;)Lcom/sonyericsson/album/video/player/controller/MainThreadHandlerWrapper;

    move-result-object p0

    const/16 v0, 0x6f

    const/4 v1, -0x1

    .line 808
    invoke-virtual {p0, v0, p1, v1}, Lcom/sonyericsson/album/video/player/controller/MainThreadHandlerWrapper;->sendMessageWithArgs(III)V

    return-void
.end method

.method public onPositionChanged(I)V
    .locals 3

    .line 791
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$EngineListener;->this$0:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->-$$Nest$fgetmMainThreadHandlerWrapper(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;)Lcom/sonyericsson/album/video/player/controller/MainThreadHandlerWrapper;

    move-result-object v0

    const/16 v1, 0x69

    const/4 v2, -0x1

    .line 792
    invoke-virtual {v0, v1, p1, v2}, Lcom/sonyericsson/album/video/player/controller/MainThreadHandlerWrapper;->sendMessageWithArgs(III)V

    .line 793
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$EngineListener;->this$0:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->-$$Nest$fgetmSubtitleHandler(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;)Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$EngineListener;->this$0:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->-$$Nest$fgetmSubtitleHandler(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;)Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_1

    if-gez p1, :cond_0

    .line 795
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "position is negative. state = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$EngineListener;->this$0:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->getCurrentState()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 797
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$EngineListener;->this$0:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->-$$Nest$fgetmSubtitleHandler(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;)Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;->render(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStateChanged(ILandroid/os/Bundle;)V
    .locals 3

    .line 578
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$EngineListener;->this$0:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    invoke-static {v0, p1}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->-$$Nest$fputmCurrentState(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;I)V

    const/16 v0, 0x67

    const/16 v1, 0x68

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 759
    :pswitch_1
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$EngineListener;->this$0:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->-$$Nest$fgetmMainThreadHandlerWrapper(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;)Lcom/sonyericsson/album/video/player/controller/MainThreadHandlerWrapper;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/sonyericsson/album/video/player/controller/MainThreadHandlerWrapper;->sendEmptyMessage(I)V

    goto/16 :goto_1

    .line 665
    :pswitch_2
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$EngineListener;->this$0:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->-$$Nest$fgetmMainThreadHandlerWrapper(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;)Lcom/sonyericsson/album/video/player/controller/MainThreadHandlerWrapper;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/controller/MainThreadHandlerWrapper;->sendEmptyMessage(I)V

    goto/16 :goto_1

    .line 743
    :pswitch_3
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$EngineListener;->this$0:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->-$$Nest$msendErrorMessage(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 727
    :pswitch_4
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$EngineListener;->this$0:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->-$$Nest$fgetmMainThreadHandlerWrapper(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;)Lcom/sonyericsson/album/video/player/controller/MainThreadHandlerWrapper;

    move-result-object p0

    const/16 p1, 0x78

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/controller/MainThreadHandlerWrapper;->sendEmptyMessage(I)V

    goto/16 :goto_1

    .line 716
    :pswitch_5
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$EngineListener;->this$0:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->-$$Nest$fgetmMainThreadHandlerWrapper(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;)Lcom/sonyericsson/album/video/player/controller/MainThreadHandlerWrapper;

    move-result-object p0

    const/16 p1, 0x77

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/controller/MainThreadHandlerWrapper;->sendEmptyMessage(I)V

    goto/16 :goto_1

    .line 704
    :pswitch_6
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$EngineListener;->this$0:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->-$$Nest$fgetmMainThreadHandlerWrapper(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;)Lcom/sonyericsson/album/video/player/controller/MainThreadHandlerWrapper;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/sonyericsson/album/video/player/controller/MainThreadHandlerWrapper;->sendEmptyMessage(I)V

    goto/16 :goto_1

    .line 698
    :pswitch_7
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$EngineListener;->this$0:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->-$$Nest$fgetmMainThreadHandlerWrapper(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;)Lcom/sonyericsson/album/video/player/controller/MainThreadHandlerWrapper;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/sonyericsson/album/video/player/controller/MainThreadHandlerWrapper;->sendEmptyMessage(I)V

    goto/16 :goto_1

    .line 692
    :pswitch_8
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$EngineListener;->this$0:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->-$$Nest$fgetmMainThreadHandlerWrapper(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;)Lcom/sonyericsson/album/video/player/controller/MainThreadHandlerWrapper;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/sonyericsson/album/video/player/controller/MainThreadHandlerWrapper;->sendEmptyMessage(I)V

    goto/16 :goto_1

    .line 683
    :pswitch_9
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$EngineListener;->this$0:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->-$$Nest$fgetmIsTrackChanging(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 684
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$EngineListener;->this$0:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->-$$Nest$fgetmMainThreadHandlerWrapper(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;)Lcom/sonyericsson/album/video/player/controller/MainThreadHandlerWrapper;

    move-result-object p0

    const/16 p1, 0x6e

    .line 685
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/controller/MainThreadHandlerWrapper;->sendEmptyMessage(I)V

    goto/16 :goto_1

    .line 710
    :pswitch_a
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$EngineListener;->this$0:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->-$$Nest$fgetmMediaPlayerEngine(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;)Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;

    move-result-object p1

    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;->getStateBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->-$$Nest$msendErrorMessage(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :pswitch_b
    if-eqz p2, :cond_0

    .line 674
    const-string p1, "repeat_playable"

    .line 675
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 677
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$EngineListener;->this$0:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    invoke-static {p0, v2}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->-$$Nest$monPlaybackCompleted(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;Z)V

    goto/16 :goto_1

    .line 659
    :pswitch_c
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$EngineListener;->this$0:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->-$$Nest$fgetmMainThreadHandlerWrapper(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;)Lcom/sonyericsson/album/video/player/controller/MainThreadHandlerWrapper;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/controller/MainThreadHandlerWrapper;->sendEmptyMessage(I)V

    goto/16 :goto_1

    .line 653
    :pswitch_d
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$EngineListener;->this$0:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->-$$Nest$fgetmMainThreadHandlerWrapper(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;)Lcom/sonyericsson/album/video/player/controller/MainThreadHandlerWrapper;

    move-result-object p0

    const/16 p1, 0x66

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/controller/MainThreadHandlerWrapper;->sendEmptyMessage(I)V

    goto/16 :goto_1

    .line 617
    :pswitch_e
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$EngineListener;->this$0:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->-$$Nest$mhasTimedTextTrack(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->-$$Nest$fputmHasTimedTextData(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;Z)V

    .line 619
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$EngineListener;->this$0:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->-$$Nest$fgetmSubtitleVisibility(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$EngineListener;->this$0:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    invoke-static {p2}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->-$$Nest$fgetmTrackSelectionManager(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;)Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;

    move-result-object p2

    .line 620
    invoke-virtual {p2}, Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;->isSubtitleEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    move p2, v2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 619
    :goto_0
    invoke-static {p1, p2}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->-$$Nest$msetSubtitleEnable(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;Z)V

    .line 622
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$EngineListener;->this$0:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->-$$Nest$fgetmVideoMetadataMonitor(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;)Lcom/sonyericsson/album/video/player/controller/VideoMetadataMonitor;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/sonyericsson/album/video/player/controller/VideoMetadataMonitor;->getVideoMetadata(Z)Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 625
    iget-object p2, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$EngineListener;->this$0:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    invoke-static {p2}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->-$$Nest$misDrmContent(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->setIsDrmContent(Z)V

    .line 627
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->getWidth()I

    move-result p2

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$EngineListener;->this$0:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->-$$Nest$fgetmMediaPlayerEngine(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;)Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;

    move-result-object v0

    .line 628
    invoke-interface {v0}, Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;->getVideoWidth()I

    move-result v0

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->getHeight()I

    move-result p2

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$EngineListener;->this$0:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->-$$Nest$fgetmMediaPlayerEngine(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;)Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;

    move-result-object v0

    .line 629
    invoke-interface {v0}, Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;->getVideoHeight()I

    move-result v0

    if-eq p2, v0, :cond_3

    .line 630
    :cond_2
    iget-object p2, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$EngineListener;->this$0:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    invoke-static {p2}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->-$$Nest$fgetmMediaPlayerEngine(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;)Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;

    move-result-object p2

    invoke-interface {p2}, Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;->getVideoWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->setWidth(I)V

    .line 631
    iget-object p2, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$EngineListener;->this$0:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    invoke-static {p2}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->-$$Nest$fgetmMediaPlayerEngine(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;)Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;

    move-result-object p2

    invoke-interface {p2}, Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;->getVideoHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->setHeight(I)V

    .line 633
    :cond_3
    iget-object p2, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$EngineListener;->this$0:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    invoke-static {p2}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->-$$Nest$fgetmPlaylist(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;)Lcom/sonyericsson/album/video/player/IPlaylist;

    move-result-object p2

    invoke-interface {p2}, Lcom/sonyericsson/album/video/player/IPlaylist;->getPosition()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->setTrackNumber(I)V

    .line 634
    iget-object p2, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$EngineListener;->this$0:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    invoke-static {p2}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->-$$Nest$fgetmPlaylist(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;)Lcom/sonyericsson/album/video/player/IPlaylist;

    move-result-object p2

    invoke-interface {p2}, Lcom/sonyericsson/album/video/player/IPlaylist;->getCount()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->setNumOfAllTracks(I)V

    .line 636
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$EngineListener;->this$0:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    invoke-static {p2}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->-$$Nest$fgetmPlaylist(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;)Lcom/sonyericsson/album/video/player/IPlaylist;

    move-result-object p2

    .line 637
    invoke-interface {p2}, Lcom/sonyericsson/album/video/player/IPlaylist;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 638
    iget-object p2, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$EngineListener;->this$0:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    invoke-static {p2}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->-$$Nest$fgetmPlaylist(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;)Lcom/sonyericsson/album/video/player/IPlaylist;

    move-result-object p2

    invoke-interface {p2}, Lcom/sonyericsson/album/video/player/IPlaylist;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->setTitle(Ljava/lang/String;)V

    .line 642
    :cond_4
    iget-object p2, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$EngineListener;->this$0:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    invoke-static {p2}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->-$$Nest$mcreateStreamMetadata(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;)Lcom/sonyericsson/album/video/metadata/common/StreamMetadata;

    move-result-object p2

    .line 647
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$EngineListener;->this$0:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    invoke-static {p0, p1, p2}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->-$$Nest$mreadyToPlay(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;Lcom/sonyericsson/album/video/metadata/common/StreamMetadata;)V

    goto :goto_1

    .line 594
    :pswitch_f
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$EngineListener;->this$0:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->-$$Nest$fgetmSetDisplaySafeCaller(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;)Lcom/sonyericsson/album/video/player/controller/SetDisplaySafeCaller;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->-$$Nest$msetDisplay(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;Lcom/sonyericsson/album/video/player/controller/SetDisplaySafeCaller;)V

    .line 595
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$EngineListener;->this$0:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->-$$Nest$fgetmMediaPlayerEngine(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;)Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;

    move-result-object p1

    iget-object p2, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$EngineListener;->this$0:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    invoke-static {p2}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->-$$Nest$fgetmVideoConfig(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;)Lcom/sonyericsson/album/video/player/controller/VideoConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sonyericsson/album/video/player/controller/VideoConfig;->keepScreenOn()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;->setScreenOnWhilePlaying(Z)V

    .line 596
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$EngineListener;->this$0:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->-$$Nest$fgetmMediaPlayerEngine(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;)Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;

    move-result-object p1

    const/4 p2, 0x3

    invoke-interface {p1, p2}, Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;->setAudioStreamType(I)V

    .line 597
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$EngineListener;->this$0:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->-$$Nest$fgetmMediaPlayerEngine(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;)Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;

    move-result-object p1

    iget-object p2, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$EngineListener;->this$0:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    invoke-static {p2}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->-$$Nest$fgetmVideoConfig(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;)Lcom/sonyericsson/album/video/player/controller/VideoConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sonyericsson/album/video/player/controller/VideoConfig;->isMute()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;->setMute(Z)V

    .line 603
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$EngineListener;->this$0:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->-$$Nest$mprepare(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;)V

    goto :goto_1

    .line 585
    :pswitch_10
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$EngineListener;->this$0:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->-$$Nest$fgetmVideoMetadataMonitor(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;)Lcom/sonyericsson/album/video/player/controller/VideoMetadataMonitor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/controller/VideoMetadataMonitor;->getVideoMetadataAsync()V

    .line 586
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$EngineListener;->this$0:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->-$$Nest$fgetmMainThreadHandlerWrapper(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;)Lcom/sonyericsson/album/video/player/controller/MainThreadHandlerWrapper;

    move-result-object p1

    const/16 p2, 0x6a

    invoke-virtual {p1, p2}, Lcom/sonyericsson/album/video/player/controller/MainThreadHandlerWrapper;->sendEmptyMessage(I)V

    .line 587
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$EngineListener;->this$0:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->-$$Nest$msetDataSource(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;)V

    :cond_5
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onVideoSizeChanged(II)V
    .locals 1

    .line 774
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$EngineListener;->this$0:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->-$$Nest$fgetmMainThreadHandlerWrapper(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;)Lcom/sonyericsson/album/video/player/controller/MainThreadHandlerWrapper;

    move-result-object p0

    const/16 v0, 0x6b

    invoke-virtual {p0, v0, p1, p2}, Lcom/sonyericsson/album/video/player/controller/MainThreadHandlerWrapper;->sendMessageWithArgs(III)V

    return-void
.end method
