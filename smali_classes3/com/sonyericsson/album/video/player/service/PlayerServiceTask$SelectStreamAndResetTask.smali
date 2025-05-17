.class Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$SelectStreamAndResetTask;
.super Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$PlayerControllerTask;
.source "PlayerServiceTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/service/PlayerServiceTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SelectStreamAndResetTask"
.end annotation


# instance fields
.field private final mIndex:I

.field private final mStreamTypeVal:I


# direct methods
.method constructor <init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;Lcom/sonyericsson/album/video/player/controller/AudioFocusController;II)V
    .locals 0

    .line 684
    invoke-direct {p0, p1, p2, p3}, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$PlayerControllerTask;-><init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;Lcom/sonyericsson/album/video/player/controller/AudioFocusController;)V

    .line 685
    iput p4, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$SelectStreamAndResetTask;->mStreamTypeVal:I

    .line 686
    iput p5, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$SelectStreamAndResetTask;->mIndex:I

    return-void
.end method

.method private static convStreamType(I)Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;
    .locals 2

    .line 699
    sget-object v0, Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;->Audio:Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    .line 702
    sget-object v0, Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;->Subtitle:Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;

    :cond_0
    return-object v0
.end method


# virtual methods
.method execute(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;Lcom/sonyericsson/album/video/player/controller/AudioFocusController;)V
    .locals 1

    .line 692
    iget p1, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$SelectStreamAndResetTask;->mIndex:I

    iget p0, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$SelectStreamAndResetTask;->mStreamTypeVal:I

    .line 694
    invoke-static {p0}, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$SelectStreamAndResetTask;->convStreamType(I)Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;

    move-result-object p0

    const/16 p3, 0xd

    const/4 v0, 0x0

    .line 692
    invoke-virtual {p2, p3, p1, v0, p0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 695
    invoke-virtual {p2, p0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
