.class public Lcom/sonyericsson/album/video/player/engine/states/ResetedPausedState;
.super Lcom/sonyericsson/album/video/player/engine/states/State;
.source "ResetedPausedState.java"


# static fields
.field private static mState:Lcom/sonyericsson/album/video/player/engine/states/ResetedPausedState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/engine/states/State;-><init>()V

    return-void
.end method

.method public static final createState()Lcom/sonyericsson/album/video/player/engine/states/ResetedPausedState;
    .locals 1

    .line 26
    sget-object v0, Lcom/sonyericsson/album/video/player/engine/states/ResetedPausedState;->mState:Lcom/sonyericsson/album/video/player/engine/states/ResetedPausedState;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/sonyericsson/album/video/player/engine/states/ResetedPausedState;

    invoke-direct {v0}, Lcom/sonyericsson/album/video/player/engine/states/ResetedPausedState;-><init>()V

    sput-object v0, Lcom/sonyericsson/album/video/player/engine/states/ResetedPausedState;->mState:Lcom/sonyericsson/album/video/player/engine/states/ResetedPausedState;

    .line 29
    :cond_0
    sget-object v0, Lcom/sonyericsson/album/video/player/engine/states/ResetedPausedState;->mState:Lcom/sonyericsson/album/video/player/engine/states/ResetedPausedState;

    return-object v0
.end method


# virtual methods
.method public getStateType()I
    .locals 0

    const/16 p0, 0x14

    return p0
.end method

.method public pause(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)V
    .locals 0

    return-void
.end method

.method public play(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)V
    .locals 5

    .line 34
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getLastDataSource()Lcom/sonyericsson/album/video/player/engine/states/DataSource;

    move-result-object p0

    const/16 v0, -0x43b

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-nez p0, :cond_0

    .line 37
    invoke-interface {p1, v2, v1, v0}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->createState(III)V

    return-void

    .line 43
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/engine/states/DataSource;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/engine/states/DataSource;->getContentUri()Landroid/net/Uri;

    move-result-object p0

    invoke-interface {v3, v4, p0}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 p0, 0x15

    .line 44
    invoke-interface {p1, p0}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->createState(I)V

    .line 45
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->prepare()V

    const/16 p0, 0x9

    .line 46
    invoke-interface {p1, p0}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->createState(I)V

    .line 47
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {p0, v3}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->setPlaySpeed(F)V

    .line 48
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p0, -0x43a

    .line 62
    invoke-interface {p1, v2, v1, p0}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->createState(III)V

    goto :goto_0

    :catch_1
    const/16 p0, -0x3ec

    .line 58
    invoke-interface {p1, v2, v1, p0}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->createState(III)V

    goto :goto_0

    .line 54
    :catch_2
    invoke-interface {p1, v2, v1, v0}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->createState(III)V

    goto :goto_0

    :catch_3
    const/16 p0, -0x439

    .line 50
    invoke-interface {p1, v2, v1, p0}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->createState(III)V

    :goto_0
    return-void
.end method

.method public setDisplay(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 85
    :try_start_0
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 87
    :catch_0
    const-string p0, "The surface has been released"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public stop(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)V
    .locals 0

    const/16 p0, 0x12

    .line 74
    invoke-interface {p1, p0}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->createState(I)V

    return-void
.end method
