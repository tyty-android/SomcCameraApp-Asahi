.class public Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$Builder;
.super Ljava/lang/Object;
.source "MediaPlayerEngineImp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mIsPauseBeforeSeek:Z

.field private mIsRemotePlayback:Z

.field private mTimedTextListener:Landroid/media/MediaPlayer$OnTimedTextListener;

.field private mTimedTextPath:Ljava/lang/String;

.field private final mVideoConfig:Lcom/sonyericsson/album/video/player/controller/VideoConfig;

.field private final mVideoUri:Landroid/net/Uri;


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$Builder;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$Builder;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsPauseBeforeSeek(Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$Builder;->mIsPauseBeforeSeek:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsRemotePlayback(Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$Builder;->mIsRemotePlayback:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTimedTextListener(Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$Builder;)Landroid/media/MediaPlayer$OnTimedTextListener;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$Builder;->mTimedTextListener:Landroid/media/MediaPlayer$OnTimedTextListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTimedTextPath(Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$Builder;->mTimedTextPath:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmVideoConfig(Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$Builder;)Lcom/sonyericsson/album/video/player/controller/VideoConfig;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$Builder;->mVideoConfig:Lcom/sonyericsson/album/video/player/controller/VideoConfig;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmVideoUri(Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$Builder;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$Builder;->mVideoUri:Landroid/net/Uri;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/sonyericsson/album/video/player/controller/VideoConfig;)V
    .locals 0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 184
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$Builder;->mContext:Landroid/content/Context;

    .line 185
    iput-object p2, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$Builder;->mVideoUri:Landroid/net/Uri;

    .line 186
    iput-object p3, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$Builder;->mVideoConfig:Lcom/sonyericsson/album/video/player/controller/VideoConfig;

    return-void

    .line 182
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No values can be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public build()Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;
    .locals 2

    .line 195
    new-instance v0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;-><init>(Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$Builder;Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp-IA;)V

    return-object v0
.end method

.method public setIsPauseBeforeSeek(Z)Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$Builder;
    .locals 0

    .line 205
    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$Builder;->mIsPauseBeforeSeek:Z

    return-object p0
.end method

.method public setIsRemotePlayback(Z)Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$Builder;
    .locals 0

    .line 190
    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$Builder;->mIsRemotePlayback:Z

    return-object p0
.end method

.method public setTimedTextParam(Ljava/lang/String;Landroid/media/MediaPlayer$OnTimedTextListener;)Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$Builder;
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$Builder;->mTimedTextPath:Ljava/lang/String;

    .line 200
    iput-object p2, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$Builder;->mTimedTextListener:Landroid/media/MediaPlayer$OnTimedTextListener;

    return-object p0
.end method
