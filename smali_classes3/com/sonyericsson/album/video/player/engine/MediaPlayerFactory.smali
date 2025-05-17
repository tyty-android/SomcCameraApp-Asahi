.class public Lcom/sonyericsson/album/video/player/engine/MediaPlayerFactory;
.super Ljava/lang/Object;
.source "MediaPlayerFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/album/video/player/engine/MediaPlayerFactory$Builder;,
        Lcom/sonyericsson/album/video/player/engine/MediaPlayerFactory$PlayerInterfacesHolder;
    }
.end annotation


# static fields
.field private static final PLAYER_TYPE_DEFAULT:I

.field private static sMediaPlayerForceUse:Lcom/sonyericsson/mediaproxy/player/IPlayer;


# instance fields
.field private final mPlayer:Lcom/sonyericsson/mediaproxy/player/IPlayer;

.field private final mTimedTextListener:Landroid/media/MediaPlayer$OnTimedTextListener;

.field private final mTimedTextPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/sonyericsson/album/video/player/engine/MediaPlayerFactory$Builder;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p1}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerFactory$Builder;->-$$Nest$fgetmTimedTextPath(Lcom/sonyericsson/album/video/player/engine/MediaPlayerFactory$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerFactory;->mTimedTextPath:Ljava/lang/String;

    .line 65
    invoke-static {p1}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerFactory$Builder;->-$$Nest$fgetmTimedTextListener(Lcom/sonyericsson/album/video/player/engine/MediaPlayerFactory$Builder;)Landroid/media/MediaPlayer$OnTimedTextListener;

    move-result-object p1

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerFactory;->mTimedTextListener:Landroid/media/MediaPlayer$OnTimedTextListener;

    .line 66
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerFactory;->getPlayerInterfaces()Lcom/sonyericsson/album/video/player/engine/MediaPlayerFactory$PlayerInterfacesHolder;

    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerFactory$PlayerInterfacesHolder;->-$$Nest$mgetPlayer(Lcom/sonyericsson/album/video/player/engine/MediaPlayerFactory$PlayerInterfacesHolder;)Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p1

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerFactory;->mPlayer:Lcom/sonyericsson/mediaproxy/player/IPlayer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonyericsson/album/video/player/engine/MediaPlayerFactory$Builder;Lcom/sonyericsson/album/video/player/engine/MediaPlayerFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerFactory;-><init>(Lcom/sonyericsson/album/video/player/engine/MediaPlayerFactory$Builder;)V

    return-void
.end method

.method private createPlayerInterfacesHolder(I)Lcom/sonyericsson/album/video/player/engine/MediaPlayerFactory$PlayerInterfacesHolder;
    .locals 2

    if-nez p1, :cond_0

    .line 88
    new-instance p1, Lcom/sonyericsson/album/video/player/engine/MediaPlayerFactory$PlayerInterfacesHolder;

    new-instance v0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerFactory;->mTimedTextPath:Ljava/lang/String;

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerFactory;->mTimedTextListener:Landroid/media/MediaPlayer$OnTimedTextListener;

    invoke-direct {v0, v1, p0}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;-><init>(Ljava/lang/String;Landroid/media/MediaPlayer$OnTimedTextListener;)V

    const/4 p0, 0x0

    invoke-direct {p1, v0, p0}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerFactory$PlayerInterfacesHolder;-><init>(Lcom/sonyericsson/mediaproxy/player/IPlayer;Lcom/sonyericsson/album/video/player/engine/MediaPlayerFactory$PlayerInterfacesHolder-IA;)V

    return-object p1

    .line 91
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Type is illegal."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getPlayerInterfaces()Lcom/sonyericsson/album/video/player/engine/MediaPlayerFactory$PlayerInterfacesHolder;
    .locals 2

    .line 73
    sget-object v0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerFactory;->sMediaPlayerForceUse:Lcom/sonyericsson/mediaproxy/player/IPlayer;

    if-eqz v0, :cond_0

    .line 74
    new-instance p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerFactory$PlayerInterfacesHolder;

    sget-object v0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerFactory;->sMediaPlayerForceUse:Lcom/sonyericsson/mediaproxy/player/IPlayer;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerFactory$PlayerInterfacesHolder;-><init>(Lcom/sonyericsson/mediaproxy/player/IPlayer;Lcom/sonyericsson/album/video/player/engine/MediaPlayerFactory$PlayerInterfacesHolder-IA;)V

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, v0}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerFactory;->createPlayerInterfacesHolder(I)Lcom/sonyericsson/album/video/player/engine/MediaPlayerFactory$PlayerInterfacesHolder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerFactory;->mPlayer:Lcom/sonyericsson/mediaproxy/player/IPlayer;

    return-object p0
.end method
