.class public Lcom/sonyericsson/album/video/player/controller/AudioFocusController;
.super Ljava/lang/Object;
.source "AudioFocusController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/album/video/player/controller/AudioFocusController$SetResult;
    }
.end annotation


# instance fields
.field private mAudioFocusRequest:Landroid/media/AudioFocusRequest;

.field private final mAudioManager:Landroid/media/AudioManager;

.field private mIsMute:Z

.field private mIsPlaying:Z

.field private mIsReleased:Z

.field private final mListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;Landroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 39
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/controller/AudioFocusController;->mAudioManager:Landroid/media/AudioManager;

    .line 40
    iput-object p2, p0, Lcom/sonyericsson/album/video/player/controller/AudioFocusController;->mListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 41
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/controller/AudioFocusController;->createAudioFocusRequest()Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/controller/AudioFocusController;->mAudioFocusRequest:Landroid/media/AudioFocusRequest;

    return-void

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid parameters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private abandonAudioFocus()V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/AudioFocusController;->mAudioManager:Landroid/media/AudioManager;

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/AudioFocusController;->mAudioFocusRequest:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    return-void
.end method

.method private createAudioFocusRequest()Landroid/media/AudioFocusRequest;
    .locals 3

    .line 146
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    .line 147
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v2, 0x3

    .line 148
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 150
    new-instance v2, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v2, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 151
    invoke-virtual {v2, v0}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/AudioFocusController;->mListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 152
    invoke-virtual {v0, p0}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p0

    .line 153
    invoke-virtual {p0, v1}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p0

    .line 154
    invoke-virtual {p0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p0

    return-object p0
.end method

.method private forceAudioFocus()Lcom/sonyericsson/album/video/player/controller/AudioFocusController$SetResult;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/AudioFocusController;->mAudioFocusRequest:Landroid/media/AudioFocusRequest;

    invoke-direct {p0, v0}, Lcom/sonyericsson/album/video/player/controller/AudioFocusController;->forceAudioFocus(Landroid/media/AudioFocusRequest;)Lcom/sonyericsson/album/video/player/controller/AudioFocusController$SetResult;

    move-result-object p0

    return-object p0
.end method

.method private forceAudioFocus(Landroid/media/AudioFocusRequest;)Lcom/sonyericsson/album/video/player/controller/AudioFocusController$SetResult;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/AudioFocusController;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    .line 128
    sget-object p0, Lcom/sonyericsson/album/video/player/controller/AudioFocusController$SetResult;->SET_OK:Lcom/sonyericsson/album/video/player/controller/AudioFocusController$SetResult;

    return-object p0

    :cond_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    .line 131
    sget-object p0, Lcom/sonyericsson/album/video/player/controller/AudioFocusController$SetResult;->SET_DELAYED:Lcom/sonyericsson/album/video/player/controller/AudioFocusController$SetResult;

    return-object p0

    .line 134
    :cond_1
    sget-object p0, Lcom/sonyericsson/album/video/player/controller/AudioFocusController$SetResult;->SET_FAILED:Lcom/sonyericsson/album/video/player/controller/AudioFocusController$SetResult;

    return-object p0
.end method

.method private handleAudioFocus(ZZ)Lcom/sonyericsson/album/video/player/controller/AudioFocusController$SetResult;
    .locals 0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 95
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/controller/AudioFocusController;->forceAudioFocus()Lcom/sonyericsson/album/video/player/controller/AudioFocusController$SetResult;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/sonyericsson/album/video/player/controller/AudioFocusController$SetResult;->SET_OK:Lcom/sonyericsson/album/video/player/controller/AudioFocusController$SetResult;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public release()V
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/controller/AudioFocusController;->mIsReleased:Z

    if-eqz v0, :cond_0

    return-void

    .line 84
    :cond_0
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/controller/AudioFocusController;->abandonAudioFocus()V

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/player/controller/AudioFocusController;->mIsReleased:Z

    return-void
.end method

.method public setMute(Z)Z
    .locals 3

    .line 70
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/controller/AudioFocusController;->mIsReleased:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 73
    :cond_0
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/controller/AudioFocusController;->mIsPlaying:Z

    invoke-direct {p0, v0, p1}, Lcom/sonyericsson/album/video/player/controller/AudioFocusController;->handleAudioFocus(ZZ)Lcom/sonyericsson/album/video/player/controller/AudioFocusController$SetResult;

    move-result-object v0

    sget-object v2, Lcom/sonyericsson/album/video/player/controller/AudioFocusController$SetResult;->SET_OK:Lcom/sonyericsson/album/video/player/controller/AudioFocusController$SetResult;

    if-ne v0, v2, :cond_1

    .line 74
    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/controller/AudioFocusController;->mIsMute:Z

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public setPlaying(Z)Lcom/sonyericsson/album/video/player/controller/AudioFocusController$SetResult;
    .locals 2

    .line 58
    sget-object v0, Lcom/sonyericsson/album/video/player/controller/AudioFocusController$SetResult;->SET_FAILED:Lcom/sonyericsson/album/video/player/controller/AudioFocusController$SetResult;

    .line 59
    iget-boolean v1, p0, Lcom/sonyericsson/album/video/player/controller/AudioFocusController;->mIsReleased:Z

    if-eqz v1, :cond_0

    return-object v0

    .line 62
    :cond_0
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/controller/AudioFocusController;->mIsMute:Z

    invoke-direct {p0, p1, v0}, Lcom/sonyericsson/album/video/player/controller/AudioFocusController;->handleAudioFocus(ZZ)Lcom/sonyericsson/album/video/player/controller/AudioFocusController$SetResult;

    move-result-object v0

    .line 63
    sget-object v1, Lcom/sonyericsson/album/video/player/controller/AudioFocusController$SetResult;->SET_OK:Lcom/sonyericsson/album/video/player/controller/AudioFocusController$SetResult;

    if-ne v0, v1, :cond_1

    .line 64
    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/controller/AudioFocusController;->mIsPlaying:Z

    :cond_1
    return-object v0
.end method
