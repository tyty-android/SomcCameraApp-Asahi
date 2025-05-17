.class Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MediaButtonEventReceiverHolder;
.super Ljava/lang/Object;
.source "VideoPlayerController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/service/VideoPlayerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MediaButtonEventReceiverHolder"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mInternalMediaButtonReceiver:Lcom/sonyericsson/album/video/player/service/VideoPlayerController$InternalMediaButtonReceiver;

.field private final mMediaPlaybackController:Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;

.field private mRegistered:Z


# direct methods
.method static bridge synthetic -$$Nest$mregisterMediaButtonEventReceiver(Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MediaButtonEventReceiverHolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MediaButtonEventReceiverHolder;->registerMediaButtonEventReceiver()V

    return-void
.end method

.method static bridge synthetic -$$Nest$munregisterMediaButtonEventReceiver(Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MediaButtonEventReceiverHolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MediaButtonEventReceiverHolder;->unregisterMediaButtonEventReceiver()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;Lcom/sonyericsson/album/video/player/service/VideoPlayerController$InternalMediaButtonReceiver;)V
    .locals 0

    .line 1155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 1159
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MediaButtonEventReceiverHolder;->mContext:Landroid/content/Context;

    .line 1160
    iput-object p2, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MediaButtonEventReceiverHolder;->mMediaPlaybackController:Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;

    .line 1161
    iput-object p3, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MediaButtonEventReceiverHolder;->mInternalMediaButtonReceiver:Lcom/sonyericsson/album/video/player/service/VideoPlayerController$InternalMediaButtonReceiver;

    return-void

    .line 1157
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid parameters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;Lcom/sonyericsson/album/video/player/service/VideoPlayerController$InternalMediaButtonReceiver;Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MediaButtonEventReceiverHolder-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MediaButtonEventReceiverHolder;-><init>(Landroid/content/Context;Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;Lcom/sonyericsson/album/video/player/service/VideoPlayerController$InternalMediaButtonReceiver;)V

    return-void
.end method

.method private declared-synchronized registerMediaButtonEventReceiver()V
    .locals 4

    monitor-enter p0

    .line 1165
    :try_start_0
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MediaButtonEventReceiverHolder;->mRegistered:Z

    if-nez v0, :cond_0

    .line 1166
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MediaButtonEventReceiverHolder;->mMediaPlaybackController:Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;->active()V

    .line 1167
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MediaButtonEventReceiverHolder;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MediaButtonEventReceiverHolder;->mInternalMediaButtonReceiver:Lcom/sonyericsson/album/video/player/service/VideoPlayerController$InternalMediaButtonReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;->ACTION_MEDIA_BUTTON:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1168
    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 v0, 0x1

    .line 1170
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MediaButtonEventReceiverHolder;->mRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1172
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized unregisterMediaButtonEventReceiver()V
    .locals 2

    monitor-enter p0

    .line 1175
    :try_start_0
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MediaButtonEventReceiverHolder;->mRegistered:Z

    if-eqz v0, :cond_0

    .line 1176
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MediaButtonEventReceiverHolder;->mMediaPlaybackController:Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;->inactive()V

    .line 1177
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MediaButtonEventReceiverHolder;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MediaButtonEventReceiverHolder;->mInternalMediaButtonReceiver:Lcom/sonyericsson/album/video/player/service/VideoPlayerController$InternalMediaButtonReceiver;

    .line 1178
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 1179
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MediaButtonEventReceiverHolder;->mRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1181
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
