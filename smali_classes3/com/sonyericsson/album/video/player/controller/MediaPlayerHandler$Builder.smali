.class public Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$Builder;
.super Ljava/lang/Object;
.source "MediaPlayerHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mCapability:Lcom/sonyericsson/album/video/player/Capability;

.field private final mContext:Landroid/content/Context;

.field private final mIntent:Landroid/content/Intent;

.field private mIsPauseBeforeSeek:Z

.field private mIsRemotePlayback:Z

.field private final mLooper:Landroid/os/Looper;

.field private final mMainThreadHandler:Landroid/os/Handler;

.field private final mSeed:Lcom/sonyericsson/album/video/player/PlaylistSeed;

.field private final mSetDisplaySafeCaller:Lcom/sonyericsson/album/video/player/controller/SetDisplaySafeCaller;

.field private final mVideoConfig:Lcom/sonyericsson/album/video/player/controller/VideoConfig;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCapability(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$Builder;)Lcom/sonyericsson/album/video/player/Capability;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$Builder;->mCapability:Lcom/sonyericsson/album/video/player/Capability;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$Builder;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$Builder;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIntent(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$Builder;)Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$Builder;->mIntent:Landroid/content/Intent;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsPauseBeforeSeek(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$Builder;->mIsPauseBeforeSeek:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsRemotePlayback(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$Builder;->mIsRemotePlayback:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLooper(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$Builder;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$Builder;->mLooper:Landroid/os/Looper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMainThreadHandler(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$Builder;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$Builder;->mMainThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSeed(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$Builder;)Lcom/sonyericsson/album/video/player/PlaylistSeed;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$Builder;->mSeed:Lcom/sonyericsson/album/video/player/PlaylistSeed;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSetDisplaySafeCaller(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$Builder;)Lcom/sonyericsson/album/video/player/controller/SetDisplaySafeCaller;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$Builder;->mSetDisplaySafeCaller:Lcom/sonyericsson/album/video/player/controller/SetDisplaySafeCaller;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmVideoConfig(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$Builder;)Lcom/sonyericsson/album/video/player/controller/VideoConfig;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$Builder;->mVideoConfig:Lcom/sonyericsson/album/video/player/controller/VideoConfig;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sonyericsson/album/video/player/controller/SetDisplaySafeCaller;Lcom/sonyericsson/album/video/player/controller/VideoConfig;Landroid/os/Looper;Landroid/os/Handler;Lcom/sonyericsson/album/video/player/PlaylistSeed;Lcom/sonyericsson/album/video/player/Capability;Landroid/content/Intent;)V
    .locals 1

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 272
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$Builder;->mIsPauseBeforeSeek:Z

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    if-eqz p7, :cond_0

    if-eqz p8, :cond_0

    .line 287
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$Builder;->mContext:Landroid/content/Context;

    .line 288
    iput-object p2, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$Builder;->mSetDisplaySafeCaller:Lcom/sonyericsson/album/video/player/controller/SetDisplaySafeCaller;

    .line 289
    iput-object p3, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$Builder;->mVideoConfig:Lcom/sonyericsson/album/video/player/controller/VideoConfig;

    .line 290
    iput-object p4, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$Builder;->mLooper:Landroid/os/Looper;

    .line 291
    iput-object p5, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$Builder;->mMainThreadHandler:Landroid/os/Handler;

    .line 292
    iput-object p6, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$Builder;->mSeed:Lcom/sonyericsson/album/video/player/PlaylistSeed;

    .line 293
    iput-object p7, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$Builder;->mCapability:Lcom/sonyericsson/album/video/player/Capability;

    .line 294
    iput-object p8, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$Builder;->mIntent:Landroid/content/Intent;

    return-void

    .line 285
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No values can be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public build()Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;
    .locals 1

    .line 308
    new-instance v0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    invoke-direct {v0, p0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;-><init>(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$Builder;)V

    return-object v0
.end method

.method public setIsPauseBeforeSeek(Z)Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$Builder;
    .locals 0

    .line 303
    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$Builder;->mIsPauseBeforeSeek:Z

    return-object p0
.end method

.method public setIsRemotePlayback(Z)Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$Builder;
    .locals 0

    .line 298
    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$Builder;->mIsRemotePlayback:Z

    return-object p0
.end method
