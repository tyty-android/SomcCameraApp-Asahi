.class public Lcom/sonyericsson/album/video/player/engine/MediaPlayerFactory$Builder;
.super Ljava/lang/Object;
.source "MediaPlayerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/engine/MediaPlayerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mIsRemotePlayback:Z

.field private mTimedTextListener:Landroid/media/MediaPlayer$OnTimedTextListener;

.field private mTimedTextPath:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetmTimedTextListener(Lcom/sonyericsson/album/video/player/engine/MediaPlayerFactory$Builder;)Landroid/media/MediaPlayer$OnTimedTextListener;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerFactory$Builder;->mTimedTextListener:Landroid/media/MediaPlayer$OnTimedTextListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTimedTextPath(Lcom/sonyericsson/album/video/player/engine/MediaPlayerFactory$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerFactory$Builder;->mTimedTextPath:Ljava/lang/String;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 44
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerFactory$Builder;->mContext:Landroid/content/Context;

    return-void

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No values can be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method build()Lcom/sonyericsson/album/video/player/engine/MediaPlayerFactory;
    .locals 2

    .line 59
    new-instance v0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerFactory;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerFactory;-><init>(Lcom/sonyericsson/album/video/player/engine/MediaPlayerFactory$Builder;Lcom/sonyericsson/album/video/player/engine/MediaPlayerFactory-IA;)V

    return-object v0
.end method

.method setRemotePlaybackParam(Z)Lcom/sonyericsson/album/video/player/engine/MediaPlayerFactory$Builder;
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerFactory$Builder;->mIsRemotePlayback:Z

    return-object p0
.end method

.method setTimedTextParam(Ljava/lang/String;Landroid/media/MediaPlayer$OnTimedTextListener;)Lcom/sonyericsson/album/video/player/engine/MediaPlayerFactory$Builder;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerFactory$Builder;->mTimedTextPath:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerFactory$Builder;->mTimedTextListener:Landroid/media/MediaPlayer$OnTimedTextListener;

    return-object p0
.end method
