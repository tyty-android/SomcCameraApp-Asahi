.class public Lcom/sonyericsson/album/video/player/engine/states/InitializationErrorState;
.super Lcom/sonyericsson/album/video/player/engine/states/State;
.source "InitializationErrorState.java"


# static fields
.field private static mState:Lcom/sonyericsson/album/video/player/engine/states/InitializationErrorState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/engine/states/State;-><init>()V

    return-void
.end method

.method public static createState()Lcom/sonyericsson/album/video/player/engine/states/InitializationErrorState;
    .locals 1

    .line 22
    sget-object v0, Lcom/sonyericsson/album/video/player/engine/states/InitializationErrorState;->mState:Lcom/sonyericsson/album/video/player/engine/states/InitializationErrorState;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/sonyericsson/album/video/player/engine/states/InitializationErrorState;

    invoke-direct {v0}, Lcom/sonyericsson/album/video/player/engine/states/InitializationErrorState;-><init>()V

    sput-object v0, Lcom/sonyericsson/album/video/player/engine/states/InitializationErrorState;->mState:Lcom/sonyericsson/album/video/player/engine/states/InitializationErrorState;

    .line 25
    :cond_0
    sget-object v0, Lcom/sonyericsson/album/video/player/engine/states/InitializationErrorState;->mState:Lcom/sonyericsson/album/video/player/engine/states/InitializationErrorState;

    return-object v0
.end method


# virtual methods
.method public getAudioSessionId(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)I
    .locals 0

    const/16 p0, -0x270f

    return p0
.end method

.method public getStateType()I
    .locals 0

    const/16 p0, 0x13

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
