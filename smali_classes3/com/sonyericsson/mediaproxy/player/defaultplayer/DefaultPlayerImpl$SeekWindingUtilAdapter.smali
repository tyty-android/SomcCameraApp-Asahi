.class Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl$SeekWindingUtilAdapter;
.super Ljava/lang/Object;
.source "DefaultPlayerImpl.java"

# interfaces
.implements Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil$PlayerAdapter;
.implements Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil$OnWindingSeekListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SeekWindingUtilAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;


# direct methods
.method private constructor <init>(Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;)V
    .locals 0

    .line 581
    iput-object p1, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl$SeekWindingUtilAdapter;->this$0:Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl$SeekWindingUtilAdapter-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl$SeekWindingUtilAdapter;-><init>(Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;)V

    return-void
.end method


# virtual methods
.method public changeElapsedTime(J)V
    .locals 1

    .line 625
    iget-object v0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl$SeekWindingUtilAdapter;->this$0:Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;

    invoke-static {v0}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->-$$Nest$fgetmIsSeeking(Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 628
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl$SeekWindingUtilAdapter;->this$0:Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->seekTo(I)V

    return-void
.end method

.method public getDuration()J
    .locals 2

    .line 620
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl$SeekWindingUtilAdapter;->this$0:Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;

    invoke-virtual {p0}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->getDuration()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public getElapsedTime()J
    .locals 2

    .line 615
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl$SeekWindingUtilAdapter;->this$0:Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;

    invoke-static {p0}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->-$$Nest$fgetmPlayer(Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;)Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;->getCurrentPosition()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public getSeekableTime(J)J
    .locals 4

    .line 598
    iget-object v0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl$SeekWindingUtilAdapter;->this$0:Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;

    invoke-virtual {v0}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->getDuration()I

    move-result v0

    int-to-long v0, v0

    .line 600
    iget-object v2, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl$SeekWindingUtilAdapter;->this$0:Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;

    invoke-static {v2}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->-$$Nest$fgetmBufferedPercent(Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;)I

    move-result v2

    if-gez v2, :cond_0

    goto :goto_0

    .line 603
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl$SeekWindingUtilAdapter;->this$0:Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;

    invoke-static {p0}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->-$$Nest$fgetmBufferedPercent(Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;)I

    move-result p0

    int-to-long v2, p0

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    :goto_0
    cmp-long p0, p1, v0

    if-lez p0, :cond_1

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-gtz p0, :cond_2

    return-wide v0

    :cond_2
    return-wide p1
.end method

.method public isPlaying()Z
    .locals 0

    .line 593
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl$SeekWindingUtilAdapter;->this$0:Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;

    invoke-static {p0}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->-$$Nest$fgetmPlayer(Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;)Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;->isPlaying()Z

    move-result p0

    return p0
.end method

.method public onSeekToEnd(Z)V
    .locals 2

    .line 650
    iget-object v0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl$SeekWindingUtilAdapter;->this$0:Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->setPlaySpeed(F)V

    if-nez p1, :cond_1

    .line 652
    iget-object p1, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl$SeekWindingUtilAdapter;->this$0:Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;

    invoke-static {p1}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->-$$Nest$fgetmPlayer(Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;)Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;

    move-result-object p1

    invoke-interface {p1}, Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 653
    iget-object p1, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl$SeekWindingUtilAdapter;->this$0:Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;

    invoke-virtual {p1}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->pause()V

    .line 655
    :cond_0
    iget-object p1, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl$SeekWindingUtilAdapter;->this$0:Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;

    invoke-virtual {p0}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl$SeekWindingUtilAdapter;->getDuration()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->seekTo(I)V

    .line 656
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl$SeekWindingUtilAdapter;->this$0:Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;

    invoke-static {p0}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->-$$Nest$fgetmNotifier(Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;)Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;->notifyCompletion()V

    :cond_1
    return-void
.end method

.method public onSeekToHead()V
    .locals 2

    .line 636
    iget-object v0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl$SeekWindingUtilAdapter;->this$0:Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->setPlaySpeed(F)V

    .line 637
    iget-object v0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl$SeekWindingUtilAdapter;->this$0:Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;

    invoke-static {v0}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->-$$Nest$fgetmPlayer(Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;)Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl$SeekWindingUtilAdapter;->this$0:Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;

    invoke-virtual {v0}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->pause()V

    .line 640
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl$SeekWindingUtilAdapter;->this$0:Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->seekTo(I)V

    .line 641
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl$SeekWindingUtilAdapter;->this$0:Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;

    invoke-static {p0}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->-$$Nest$fgetmNotifier(Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;)Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;->notifyCompletion()V

    return-void
.end method

.method public playPause()V
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl$SeekWindingUtilAdapter;->this$0:Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;

    invoke-static {v0}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->-$$Nest$fgetmPlayer(Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;)Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 587
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl$SeekWindingUtilAdapter;->this$0:Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;

    invoke-virtual {p0}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->pause()V

    :cond_0
    return-void
.end method
