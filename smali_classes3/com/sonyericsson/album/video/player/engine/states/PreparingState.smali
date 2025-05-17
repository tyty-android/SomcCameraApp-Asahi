.class public Lcom/sonyericsson/album/video/player/engine/states/PreparingState;
.super Lcom/sonyericsson/album/video/player/engine/states/State;
.source "PreparingState.java"


# static fields
.field private static sState:Lcom/sonyericsson/album/video/player/engine/states/PreparingState;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/engine/states/State;-><init>()V

    return-void
.end method

.method public static final createState()Lcom/sonyericsson/album/video/player/engine/states/PreparingState;
    .locals 1

    .line 26
    sget-object v0, Lcom/sonyericsson/album/video/player/engine/states/PreparingState;->sState:Lcom/sonyericsson/album/video/player/engine/states/PreparingState;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/sonyericsson/album/video/player/engine/states/PreparingState;

    invoke-direct {v0}, Lcom/sonyericsson/album/video/player/engine/states/PreparingState;-><init>()V

    sput-object v0, Lcom/sonyericsson/album/video/player/engine/states/PreparingState;->sState:Lcom/sonyericsson/album/video/player/engine/states/PreparingState;

    .line 29
    :cond_0
    sget-object v0, Lcom/sonyericsson/album/video/player/engine/states/PreparingState;->sState:Lcom/sonyericsson/album/video/player/engine/states/PreparingState;

    return-object v0
.end method


# virtual methods
.method public getStateType()I
    .locals 0

    const/16 p0, 0x16

    return p0
.end method

.method public onPrepared(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;[Lcom/sonyericsson/mediaproxy/player/SelectedTrack;Lcom/sonyericsson/album/video/player/engine/TrackSelectionCallback;)V
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 36
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->getTrackInfo()[Lcom/sonyericsson/mediaproxy/player/TrackInfo;

    move-result-object p0

    invoke-interface {p3, p2, p0}, Lcom/sonyericsson/album/video/player/engine/TrackSelectionCallback;->onTrackSelected([Lcom/sonyericsson/mediaproxy/player/SelectedTrack;[Lcom/sonyericsson/mediaproxy/player/TrackInfo;)V

    :cond_0
    const/4 p0, 0x2

    .line 39
    invoke-interface {p1, p0}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->createState(I)V

    return-void
.end method
