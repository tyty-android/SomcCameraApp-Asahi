.class public Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;
.super Ljava/lang/Object;
.source "PlayerNotifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier$EventHandler;
    }
.end annotation


# static fields
.field private static final EVENT_BUFFERING_UPDATE:I = 0x4

.field private static final EVENT_COMPLETION:I = 0x1

.field private static final EVENT_DURATION_CHANGED:I = 0x9

.field private static final EVENT_ERROR:I = 0x0

.field private static final EVENT_INFO:I = 0x5

.field private static final EVENT_PAUSED:I = 0x8

.field private static final EVENT_PREPARED:I = 0x6

.field private static final EVENT_SEEK_COMPLETE:I = 0x3

.field private static final EVENT_STARTED:I = 0x7

.field private static final EVENT_VIDEO_SIZE_CHANGED:I = 0x2


# instance fields
.field private final mEventHandler:Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier$EventHandler;

.field private mOnAutoPausedListener:Lcom/sonyericsson/mediaproxy/player/IPlayer$OnAutoPausedListener;

.field private mOnAutoStartedListener:Lcom/sonyericsson/mediaproxy/player/IPlayer$OnAutoStartedListener;

.field private mOnBufferingUpdateListener:Lcom/sonyericsson/mediaproxy/player/IPlayer$OnBufferingUpdateListener;

.field private mOnCompletionListener:Lcom/sonyericsson/mediaproxy/player/IPlayer$OnCompletionListener;

.field private mOnDurationChangedListener:Lcom/sonyericsson/mediaproxy/player/IPlayer$OnDurationChangedListener;

.field private mOnErrorListener:Lcom/sonyericsson/mediaproxy/player/IPlayer$OnErrorListener;

.field private mOnInfoListener:Lcom/sonyericsson/mediaproxy/player/IPlayer$OnInfoListener;

.field private mOnPreparedListener:Lcom/sonyericsson/mediaproxy/player/IPlayer$OnPreparedListener;

.field private mOnSeekCompleteListener:Lcom/sonyericsson/mediaproxy/player/IPlayer$OnSeekCompleteListener;

.field private mOnVideoSizeChangedListener:Lcom/sonyericsson/mediaproxy/player/IPlayer$OnVideoSizeChangedListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetmOnAutoPausedListener(Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;)Lcom/sonyericsson/mediaproxy/player/IPlayer$OnAutoPausedListener;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;->mOnAutoPausedListener:Lcom/sonyericsson/mediaproxy/player/IPlayer$OnAutoPausedListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnAutoStartedListener(Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;)Lcom/sonyericsson/mediaproxy/player/IPlayer$OnAutoStartedListener;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;->mOnAutoStartedListener:Lcom/sonyericsson/mediaproxy/player/IPlayer$OnAutoStartedListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnBufferingUpdateListener(Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;)Lcom/sonyericsson/mediaproxy/player/IPlayer$OnBufferingUpdateListener;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;->mOnBufferingUpdateListener:Lcom/sonyericsson/mediaproxy/player/IPlayer$OnBufferingUpdateListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnCompletionListener(Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;)Lcom/sonyericsson/mediaproxy/player/IPlayer$OnCompletionListener;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;->mOnCompletionListener:Lcom/sonyericsson/mediaproxy/player/IPlayer$OnCompletionListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnDurationChangedListener(Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;)Lcom/sonyericsson/mediaproxy/player/IPlayer$OnDurationChangedListener;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;->mOnDurationChangedListener:Lcom/sonyericsson/mediaproxy/player/IPlayer$OnDurationChangedListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnErrorListener(Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;)Lcom/sonyericsson/mediaproxy/player/IPlayer$OnErrorListener;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;->mOnErrorListener:Lcom/sonyericsson/mediaproxy/player/IPlayer$OnErrorListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnInfoListener(Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;)Lcom/sonyericsson/mediaproxy/player/IPlayer$OnInfoListener;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;->mOnInfoListener:Lcom/sonyericsson/mediaproxy/player/IPlayer$OnInfoListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnPreparedListener(Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;)Lcom/sonyericsson/mediaproxy/player/IPlayer$OnPreparedListener;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;->mOnPreparedListener:Lcom/sonyericsson/mediaproxy/player/IPlayer$OnPreparedListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnSeekCompleteListener(Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;)Lcom/sonyericsson/mediaproxy/player/IPlayer$OnSeekCompleteListener;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;->mOnSeekCompleteListener:Lcom/sonyericsson/mediaproxy/player/IPlayer$OnSeekCompleteListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnVideoSizeChangedListener(Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;)Lcom/sonyericsson/mediaproxy/player/IPlayer$OnVideoSizeChangedListener;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;->mOnVideoSizeChangedListener:Lcom/sonyericsson/mediaproxy/player/IPlayer$OnVideoSizeChangedListener;

    return-object p0
.end method

.method public constructor <init>(Lcom/sonyericsson/mediaproxy/player/IPlayer;)V
    .locals 3

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 80
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 82
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 85
    new-instance v2, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier$EventHandler;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier$EventHandler;-><init>(Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;Lcom/sonyericsson/mediaproxy/player/IPlayer;Landroid/os/Looper;Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier$EventHandler-IA;)V

    iput-object v2, p0, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;->mEventHandler:Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier$EventHandler;

    goto :goto_0

    .line 87
    :cond_1
    iput-object v1, p0, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;->mEventHandler:Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier$EventHandler;

    :goto_0
    return-void

    .line 78
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "player parameter cannot be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;->mOnErrorListener:Lcom/sonyericsson/mediaproxy/player/IPlayer$OnErrorListener;

    .line 93
    iput-object v0, p0, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;->mOnCompletionListener:Lcom/sonyericsson/mediaproxy/player/IPlayer$OnCompletionListener;

    .line 94
    iput-object v0, p0, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;->mOnVideoSizeChangedListener:Lcom/sonyericsson/mediaproxy/player/IPlayer$OnVideoSizeChangedListener;

    .line 95
    iput-object v0, p0, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;->mOnSeekCompleteListener:Lcom/sonyericsson/mediaproxy/player/IPlayer$OnSeekCompleteListener;

    .line 96
    iput-object v0, p0, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;->mOnBufferingUpdateListener:Lcom/sonyericsson/mediaproxy/player/IPlayer$OnBufferingUpdateListener;

    .line 97
    iput-object v0, p0, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;->mOnInfoListener:Lcom/sonyericsson/mediaproxy/player/IPlayer$OnInfoListener;

    .line 98
    iput-object v0, p0, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;->mOnPreparedListener:Lcom/sonyericsson/mediaproxy/player/IPlayer$OnPreparedListener;

    .line 99
    iput-object v0, p0, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;->mOnAutoStartedListener:Lcom/sonyericsson/mediaproxy/player/IPlayer$OnAutoStartedListener;

    .line 100
    iput-object v0, p0, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;->mOnAutoPausedListener:Lcom/sonyericsson/mediaproxy/player/IPlayer$OnAutoPausedListener;

    .line 102
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;->mEventHandler:Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier$EventHandler;

    if-eqz p0, :cond_0

    .line 103
    invoke-virtual {p0, v0}, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier$EventHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public notifyBufferingUpdate(I)V
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;->mEventHandler:Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier$EventHandler;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 156
    invoke-virtual {v0, v1, p1, v2}, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier$EventHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 157
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;->mEventHandler:Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier$EventHandler;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier$EventHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public notifyCompletion()V
    .locals 1

    const/4 v0, 0x0

    .line 176
    invoke-virtual {p0, v0}, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;->notifyCompletion(Landroid/os/Bundle;)V

    return-void
.end method

.method public notifyCompletion(Landroid/os/Bundle;)V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;->mEventHandler:Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier$EventHandler;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 181
    invoke-virtual {v0, v1}, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier$EventHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 183
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 185
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;->mEventHandler:Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier$EventHandler;

    invoke-virtual {p0, v0}, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier$EventHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method public notifyDurationChanged(I)V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;->mEventHandler:Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier$EventHandler;

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    .line 223
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier$EventHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 224
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;->mEventHandler:Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier$EventHandler;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier$EventHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public notifyError(II)V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;->mEventHandler:Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier$EventHandler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 191
    invoke-virtual {v0, v1, p1, p2}, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier$EventHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 192
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;->mEventHandler:Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier$EventHandler;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier$EventHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public notifyInfo(II)V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;->mEventHandler:Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier$EventHandler;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    .line 149
    invoke-virtual {v0, v1, p1, p2}, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier$EventHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 150
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;->mEventHandler:Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier$EventHandler;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier$EventHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public notifyPaused()V
    .locals 1

    .line 210
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;->mEventHandler:Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier$EventHandler;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    .line 211
    invoke-virtual {p0, v0}, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier$EventHandler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public notifyPrepared()V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;->mEventHandler:Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier$EventHandler;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    .line 198
    invoke-virtual {v0, v1}, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier$EventHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 199
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;->mEventHandler:Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier$EventHandler;

    invoke-virtual {p0, v0}, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier$EventHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public notifySeekComplete()V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;->mEventHandler:Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier$EventHandler;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 163
    invoke-virtual {v0, v1}, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier$EventHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 164
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;->mEventHandler:Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier$EventHandler;

    invoke-virtual {p0, v0}, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier$EventHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public notifyStarted()V
    .locals 1

    .line 204
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;->mEventHandler:Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier$EventHandler;

    if-eqz p0, :cond_0

    const/4 v0, 0x7

    .line 205
    invoke-virtual {p0, v0}, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier$EventHandler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public notifyVideoSizeChanged(II)V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;->mEventHandler:Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier$EventHandler;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 170
    invoke-virtual {v0, v1, p1, p2}, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier$EventHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 171
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;->mEventHandler:Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier$EventHandler;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier$EventHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public postRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 216
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;->mEventHandler:Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier$EventHandler;

    if-eqz p0, :cond_0

    .line 217
    invoke-virtual {p0, p1}, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier$EventHandler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setOnAutoPausedListener(Lcom/sonyericsson/mediaproxy/player/IPlayer$OnAutoPausedListener;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;->mOnAutoPausedListener:Lcom/sonyericsson/mediaproxy/player/IPlayer$OnAutoPausedListener;

    return-void
.end method

.method public setOnAutoStartedListener(Lcom/sonyericsson/mediaproxy/player/IPlayer$OnAutoStartedListener;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;->mOnAutoStartedListener:Lcom/sonyericsson/mediaproxy/player/IPlayer$OnAutoStartedListener;

    return-void
.end method

.method public setOnBufferingUpdateListener(Lcom/sonyericsson/mediaproxy/player/IPlayer$OnBufferingUpdateListener;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;->mOnBufferingUpdateListener:Lcom/sonyericsson/mediaproxy/player/IPlayer$OnBufferingUpdateListener;

    return-void
.end method

.method public setOnCompletionListener(Lcom/sonyericsson/mediaproxy/player/IPlayer$OnCompletionListener;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;->mOnCompletionListener:Lcom/sonyericsson/mediaproxy/player/IPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnDurationChangedListener(Lcom/sonyericsson/mediaproxy/player/IPlayer$OnDurationChangedListener;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;->mOnDurationChangedListener:Lcom/sonyericsson/mediaproxy/player/IPlayer$OnDurationChangedListener;

    return-void
.end method

.method public setOnErrorListener(Lcom/sonyericsson/mediaproxy/player/IPlayer$OnErrorListener;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;->mOnErrorListener:Lcom/sonyericsson/mediaproxy/player/IPlayer$OnErrorListener;

    return-void
.end method

.method public setOnInfoListener(Lcom/sonyericsson/mediaproxy/player/IPlayer$OnInfoListener;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;->mOnInfoListener:Lcom/sonyericsson/mediaproxy/player/IPlayer$OnInfoListener;

    return-void
.end method

.method public setOnPreparedListener(Lcom/sonyericsson/mediaproxy/player/IPlayer$OnPreparedListener;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;->mOnPreparedListener:Lcom/sonyericsson/mediaproxy/player/IPlayer$OnPreparedListener;

    return-void
.end method

.method public setOnSeekCompleteListener(Lcom/sonyericsson/mediaproxy/player/IPlayer$OnSeekCompleteListener;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;->mOnSeekCompleteListener:Lcom/sonyericsson/mediaproxy/player/IPlayer$OnSeekCompleteListener;

    return-void
.end method

.method public setOnVideoSizeChangedListener(Lcom/sonyericsson/mediaproxy/player/IPlayer$OnVideoSizeChangedListener;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;->mOnVideoSizeChangedListener:Lcom/sonyericsson/mediaproxy/player/IPlayer$OnVideoSizeChangedListener;

    return-void
.end method
