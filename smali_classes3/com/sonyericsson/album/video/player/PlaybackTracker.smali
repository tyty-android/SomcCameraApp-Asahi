.class public final Lcom/sonyericsson/album/video/player/PlaybackTracker;
.super Ljava/lang/Object;
.source "PlaybackTracker.java"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mOnLoadedListener:Lcom/sonyericsson/album/video/common/UserSetting$OnFirstLoadedListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcom/sonyericsson/album/video/player/PlaybackTracker;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlaybackTracker;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/sonyericsson/album/video/player/PlaybackTracker$1;

    invoke-direct {v0, p0}, Lcom/sonyericsson/album/video/player/PlaybackTracker$1;-><init>(Lcom/sonyericsson/album/video/player/PlaybackTracker;)V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/PlaybackTracker;->mOnLoadedListener:Lcom/sonyericsson/album/video/common/UserSetting$OnFirstLoadedListener;

    .line 30
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlaybackTracker;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public startPlaybackTrack()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlaybackTracker;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sonyericsson/album/video/common/UserSetting;->getInstance(Landroid/content/Context;)Lcom/sonyericsson/album/video/common/UserSetting;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/common/UserSetting;->isLoaded()Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlaybackTracker;->mOnLoadedListener:Lcom/sonyericsson/album/video/common/UserSetting$OnFirstLoadedListener;

    invoke-virtual {v0, p0}, Lcom/sonyericsson/album/video/common/UserSetting;->addFirstLoadListener(Lcom/sonyericsson/album/video/common/UserSetting$OnFirstLoadedListener;)V

    :cond_0
    return-void
.end method

.method public stopPlaybackTrack()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlaybackTracker;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sonyericsson/album/video/common/UserSetting;->getInstance(Landroid/content/Context;)Lcom/sonyericsson/album/video/common/UserSetting;

    move-result-object v0

    .line 44
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlaybackTracker;->mOnLoadedListener:Lcom/sonyericsson/album/video/common/UserSetting$OnFirstLoadedListener;

    invoke-virtual {v0, p0}, Lcom/sonyericsson/album/video/common/UserSetting;->removeFirstLoadListener(Lcom/sonyericsson/album/video/common/UserSetting$OnFirstLoadedListener;)V

    return-void
.end method
