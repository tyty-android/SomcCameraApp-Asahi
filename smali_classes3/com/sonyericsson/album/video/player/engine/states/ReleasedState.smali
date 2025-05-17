.class public Lcom/sonyericsson/album/video/player/engine/states/ReleasedState;
.super Lcom/sonyericsson/album/video/player/engine/states/State;
.source "ReleasedState.java"


# static fields
.field private static mState:Lcom/sonyericsson/album/video/player/engine/states/ReleasedState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/engine/states/State;-><init>()V

    return-void
.end method

.method public static final createState()Lcom/sonyericsson/album/video/player/engine/states/ReleasedState;
    .locals 1

    .line 21
    sget-object v0, Lcom/sonyericsson/album/video/player/engine/states/ReleasedState;->mState:Lcom/sonyericsson/album/video/player/engine/states/ReleasedState;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/sonyericsson/album/video/player/engine/states/ReleasedState;

    invoke-direct {v0}, Lcom/sonyericsson/album/video/player/engine/states/ReleasedState;-><init>()V

    sput-object v0, Lcom/sonyericsson/album/video/player/engine/states/ReleasedState;->mState:Lcom/sonyericsson/album/video/player/engine/states/ReleasedState;

    .line 24
    :cond_0
    sget-object v0, Lcom/sonyericsson/album/video/player/engine/states/ReleasedState;->mState:Lcom/sonyericsson/album/video/player/engine/states/ReleasedState;

    return-object v0
.end method


# virtual methods
.method public getAudioSessionId(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getStateType()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public release(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)V
    .locals 0

    return-void
.end method

.method public reset(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)V
    .locals 0

    return-void
.end method

.method public setScreenOnWhilePlaying(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;Z)V
    .locals 0

    return-void
.end method

.method public setSubtitleDisplay(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method
