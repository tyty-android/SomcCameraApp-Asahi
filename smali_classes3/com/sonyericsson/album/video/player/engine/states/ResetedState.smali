.class public Lcom/sonyericsson/album/video/player/engine/states/ResetedState;
.super Lcom/sonyericsson/album/video/player/engine/states/IdleState;
.source "ResetedState.java"


# static fields
.field private static mState:Lcom/sonyericsson/album/video/player/engine/states/ResetedState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/engine/states/IdleState;-><init>()V

    return-void
.end method

.method public static final createState()Lcom/sonyericsson/album/video/player/engine/states/ResetedState;
    .locals 1

    .line 18
    sget-object v0, Lcom/sonyericsson/album/video/player/engine/states/ResetedState;->mState:Lcom/sonyericsson/album/video/player/engine/states/ResetedState;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/sonyericsson/album/video/player/engine/states/ResetedState;

    invoke-direct {v0}, Lcom/sonyericsson/album/video/player/engine/states/ResetedState;-><init>()V

    sput-object v0, Lcom/sonyericsson/album/video/player/engine/states/ResetedState;->mState:Lcom/sonyericsson/album/video/player/engine/states/ResetedState;

    .line 21
    :cond_0
    sget-object v0, Lcom/sonyericsson/album/video/player/engine/states/ResetedState;->mState:Lcom/sonyericsson/album/video/player/engine/states/ResetedState;

    return-object v0
.end method


# virtual methods
.method public getStateType()I
    .locals 0

    const/16 p0, 0x12

    return p0
.end method

.method public reset(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)V
    .locals 0

    return-void
.end method

.method public setDisplay(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 37
    :try_start_0
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 39
    :catch_0
    const-string p0, "The surface has been released"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
