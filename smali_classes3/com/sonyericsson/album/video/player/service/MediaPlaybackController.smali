.class public Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;
.super Ljava/lang/Object;
.source "MediaPlaybackController.java"


# static fields
.field public static final ACTION_MEDIA_BUTTON:Ljava/lang/String;

.field public static final EXTRA_KEY_ACTION:Ljava/lang/String; = "EXTRA_KEY_ACTION"

.field public static final EXTRA_KEY_CODE:Ljava/lang/String; = "EXTRA_KEY_CODE"

.field public static final STATE_BUFFERING:I = 0x6

.field public static final STATE_ERROR:I = 0x7

.field public static final STATE_FAST_FORWARDING:I = 0x4

.field public static final STATE_NONE:I = 0x0

.field public static final STATE_PAUSED:I = 0x2

.field public static final STATE_PLAYING:I = 0x3

.field public static final STATE_REWINDING:I = 0x5

.field public static final STATE_SKIPPING_TO_NEXT:I = 0xa

.field public static final STATE_SKIPPING_TO_PREVIOUS:I = 0x9

.field public static final STATE_STOPPED:I = 0x1


# instance fields
.field private final mCallback:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

.field private final mContext:Landroid/content/Context;

.field private final mControlHolder:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerHolder;

.field private mCurrentPosition:I

.field private final mMediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

.field private mPlaybackState:Landroid/support/v4/media/session/PlaybackStateCompat;


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".ACTION_MEDIA_BUTTON"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;->ACTION_MEDIA_BUTTON:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerHolder;)V
    .locals 3

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lcom/sonyericsson/album/video/player/service/MediaPlaybackController$1;

    invoke-direct {v0, p0}, Lcom/sonyericsson/album/video/player/service/MediaPlaybackController$1;-><init>(Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;)V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;->mCallback:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 110
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;->mContext:Landroid/content/Context;

    .line 111
    iput-object p2, p0, Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;->mControlHolder:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerHolder;

    .line 113
    new-instance p2, Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v2, v2}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    iput-object p2, p0, Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;->mMediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 114
    new-instance p1, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    invoke-direct {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>()V

    const-wide/16 v1, 0x27e

    invoke-virtual {p1, v1, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setActions(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;->mPlaybackState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 120
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    const/4 p0, 0x3

    .line 121
    invoke-virtual {p2, p0}, Landroid/support/v4/media/session/MediaSessionCompat;->setFlags(I)V

    .line 124
    invoke-virtual {p2, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    return-void

    .line 108
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null parameter is not allowed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private notifyAction(I)V
    .locals 1

    .line 208
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;->mControlHolder:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerHolder;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerHolder;->getPlayerController()Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 211
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mediaPlaybackControlAction(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 214
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "failed to onAction. "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private updatePlayState(IIF)V
    .locals 3

    .line 198
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;->mMediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    monitor-enter p0

    .line 200
    :try_start_0
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;->mPlaybackState:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-direct {v0, v1}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    int-to-long v1, p2

    .line 201
    invoke-virtual {v0, p1, v1, v2, p3}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;->mPlaybackState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 202
    iget-object p2, p0, Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;->mMediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 203
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public active()V
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;->mMediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    .line 134
    iget v0, p0, Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;->mCurrentPosition:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x3

    invoke-direct {p0, v2, v0, v1}, Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;->updatePlayState(IIF)V

    return-void
.end method

.method public inactive()V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;->mMediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;->mMediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;->mMediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat;->release()V

    return-void
.end method

.method public setCurrentPosition(I)V
    .locals 0

    .line 190
    iput p1, p0, Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;->mCurrentPosition:I

    return-void
.end method

.method public setPlaybackState(IIF)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x1

    .line 185
    :goto_0
    invoke-direct {p0, v0, p2, p3}, Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;->updatePlayState(IIF)V

    .line 186
    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;->notifyAction(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public updateCurrentPosition(I)V
    .locals 0

    .line 144
    iput p1, p0, Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;->mCurrentPosition:I

    return-void
.end method
