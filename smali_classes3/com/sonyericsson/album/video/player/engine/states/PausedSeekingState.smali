.class public Lcom/sonyericsson/album/video/player/engine/states/PausedSeekingState;
.super Lcom/sonyericsson/album/video/player/engine/states/SeekingStateBase;
.source "PausedSeekingState.java"


# static fields
.field private static mState:Lcom/sonyericsson/album/video/player/engine/states/PausedSeekingState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/engine/states/SeekingStateBase;-><init>()V

    return-void
.end method

.method public static final createState()Lcom/sonyericsson/album/video/player/engine/states/PausedSeekingState;
    .locals 1

    .line 20
    sget-object v0, Lcom/sonyericsson/album/video/player/engine/states/PausedSeekingState;->mState:Lcom/sonyericsson/album/video/player/engine/states/PausedSeekingState;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/sonyericsson/album/video/player/engine/states/PausedSeekingState;

    invoke-direct {v0}, Lcom/sonyericsson/album/video/player/engine/states/PausedSeekingState;-><init>()V

    sput-object v0, Lcom/sonyericsson/album/video/player/engine/states/PausedSeekingState;->mState:Lcom/sonyericsson/album/video/player/engine/states/PausedSeekingState;

    .line 23
    :cond_0
    sget-object v0, Lcom/sonyericsson/album/video/player/engine/states/PausedSeekingState;->mState:Lcom/sonyericsson/album/video/player/engine/states/PausedSeekingState;

    return-object v0
.end method


# virtual methods
.method public getStateType()I
    .locals 0

    const/16 p0, 0x10

    return p0
.end method

.method public stopSeek(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)V
    .locals 0

    const/4 p0, 0x4

    .line 28
    invoke-interface {p1, p0}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->createState(I)V

    return-void
.end method
