.class Lcom/sonyericsson/album/video/player/engine/MediaPlayerFactory$PlayerInterfacesHolder;
.super Ljava/lang/Object;
.source "MediaPlayerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/engine/MediaPlayerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PlayerInterfacesHolder"
.end annotation


# instance fields
.field private final mPlayer:Lcom/sonyericsson/mediaproxy/player/IPlayer;


# direct methods
.method static bridge synthetic -$$Nest$mgetPlayer(Lcom/sonyericsson/album/video/player/engine/MediaPlayerFactory$PlayerInterfacesHolder;)Lcom/sonyericsson/mediaproxy/player/IPlayer;
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerFactory$PlayerInterfacesHolder;->getPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(Lcom/sonyericsson/mediaproxy/player/IPlayer;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerFactory$PlayerInterfacesHolder;->mPlayer:Lcom/sonyericsson/mediaproxy/player/IPlayer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonyericsson/mediaproxy/player/IPlayer;Lcom/sonyericsson/album/video/player/engine/MediaPlayerFactory$PlayerInterfacesHolder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerFactory$PlayerInterfacesHolder;-><init>(Lcom/sonyericsson/mediaproxy/player/IPlayer;)V

    return-void
.end method

.method private getPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerFactory$PlayerInterfacesHolder;->mPlayer:Lcom/sonyericsson/mediaproxy/player/IPlayer;

    return-object p0
.end method
