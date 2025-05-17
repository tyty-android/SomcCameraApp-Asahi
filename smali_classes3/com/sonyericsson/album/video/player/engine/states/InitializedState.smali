.class public Lcom/sonyericsson/album/video/player/engine/states/InitializedState;
.super Lcom/sonyericsson/album/video/player/engine/states/State;
.source "InitializedState.java"


# static fields
.field private static mState:Lcom/sonyericsson/album/video/player/engine/states/InitializedState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/engine/states/State;-><init>()V

    return-void
.end method

.method public static final createState()Lcom/sonyericsson/album/video/player/engine/states/InitializedState;
    .locals 1

    .line 31
    sget-object v0, Lcom/sonyericsson/album/video/player/engine/states/InitializedState;->mState:Lcom/sonyericsson/album/video/player/engine/states/InitializedState;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/sonyericsson/album/video/player/engine/states/InitializedState;

    invoke-direct {v0}, Lcom/sonyericsson/album/video/player/engine/states/InitializedState;-><init>()V

    sput-object v0, Lcom/sonyericsson/album/video/player/engine/states/InitializedState;->mState:Lcom/sonyericsson/album/video/player/engine/states/InitializedState;

    .line 34
    :cond_0
    sget-object v0, Lcom/sonyericsson/album/video/player/engine/states/InitializedState;->mState:Lcom/sonyericsson/album/video/player/engine/states/InitializedState;

    return-object v0
.end method


# virtual methods
.method public getCurrentPosition(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)I
    .locals 0

    .line 123
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->getCurrentPosition()I

    move-result p0

    return p0
.end method

.method public getStateType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getVideoHeight(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)I
    .locals 0

    .line 128
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->getVideoHeight()I

    move-result p0

    return p0
.end method

.method public getVideoWidth(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)I
    .locals 0

    .line 133
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->getVideoWidth()I

    move-result p0

    return p0
.end method

.method public prepare(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)V
    .locals 2

    const/4 p0, 0x1

    const/4 v0, 0x7

    .line 40
    :try_start_0
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object v1

    invoke-interface {v1}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->prepare()V

    const/4 v1, 0x2

    .line 41
    invoke-interface {p1, v1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->createState(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v1, -0x3ec

    .line 46
    invoke-interface {p1, v0, p0, v1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->createState(III)V

    goto :goto_0

    :catch_1
    const/16 v1, -0x43b

    .line 43
    invoke-interface {p1, v0, p0, v1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->createState(III)V

    :goto_0
    return-void
.end method

.method public prepare(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;Lcom/sonyericsson/mediaproxy/player/SelectedTrack;Lcom/sonyericsson/mediaproxy/player/SelectedTrack;Lcom/sonyericsson/album/video/player/engine/TrackSelectionCallback;)V
    .locals 2

    const/4 p0, 0x1

    const/4 v0, 0x7

    .line 55
    :try_start_0
    sget-object v1, Lcom/sonyericsson/album/video/common/VideoPerformanceReporter$Trace;->CALL_PREPARE:Lcom/sonyericsson/album/video/common/VideoPerformanceReporter$Trace;

    invoke-static {v1}, Lcom/sonyericsson/album/video/common/VideoPerformanceReporter;->printElapsedTime(Lcom/sonyericsson/album/video/common/VideoPerformanceReporter$Trace;)V

    .line 56
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object v1

    invoke-interface {v1, p2, p3}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->prepare(Lcom/sonyericsson/mediaproxy/player/SelectedTrack;Lcom/sonyericsson/mediaproxy/player/SelectedTrack;)[Lcom/sonyericsson/mediaproxy/player/SelectedTrack;

    move-result-object p2

    .line 57
    sget-object p3, Lcom/sonyericsson/album/video/common/VideoPerformanceReporter$Trace;->PREPARE_DONE:Lcom/sonyericsson/album/video/common/VideoPerformanceReporter$Trace;

    invoke-static {p3}, Lcom/sonyericsson/album/video/common/VideoPerformanceReporter;->printElapsedTime(Lcom/sonyericsson/album/video/common/VideoPerformanceReporter$Trace;)V

    if-eqz p4, :cond_0

    if-eqz p2, :cond_0

    .line 59
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p3

    invoke-interface {p3}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->getTrackInfo()[Lcom/sonyericsson/mediaproxy/player/TrackInfo;

    move-result-object p3

    invoke-interface {p4, p2, p3}, Lcom/sonyericsson/album/video/player/engine/TrackSelectionCallback;->onTrackSelected([Lcom/sonyericsson/mediaproxy/player/SelectedTrack;[Lcom/sonyericsson/mediaproxy/player/TrackInfo;)V

    :cond_0
    const/4 p2, 0x2

    .line 61
    invoke-interface {p1, p2}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->createState(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p2, -0x3ec

    .line 66
    invoke-interface {p1, v0, p0, p2}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->createState(III)V

    goto :goto_0

    :catch_1
    const/16 p2, -0x43b

    .line 63
    invoke-interface {p1, v0, p0, p2}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->createState(III)V

    :goto_0
    return-void
.end method

.method public prepareAndSeek(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;ILcom/sonyericsson/mediaproxy/player/SelectedTrack;Lcom/sonyericsson/mediaproxy/player/SelectedTrack;Lcom/sonyericsson/album/video/player/engine/TrackSelectionCallback;)V
    .locals 2

    const/4 p0, 0x1

    const/4 v0, 0x7

    .line 75
    :try_start_0
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object v1

    invoke-interface {v1, p3, p4, p2}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->prepareAndSeek(Lcom/sonyericsson/mediaproxy/player/SelectedTrack;Lcom/sonyericsson/mediaproxy/player/SelectedTrack;I)[Lcom/sonyericsson/mediaproxy/player/SelectedTrack;

    move-result-object p2

    if-eqz p5, :cond_0

    if-eqz p2, :cond_0

    .line 78
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p3

    invoke-interface {p3}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->getTrackInfo()[Lcom/sonyericsson/mediaproxy/player/TrackInfo;

    move-result-object p3

    invoke-interface {p5, p2, p3}, Lcom/sonyericsson/album/video/player/engine/TrackSelectionCallback;->onTrackSelected([Lcom/sonyericsson/mediaproxy/player/SelectedTrack;[Lcom/sonyericsson/mediaproxy/player/TrackInfo;)V

    :cond_0
    const/4 p2, 0x2

    .line 80
    invoke-interface {p1, p2}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->createState(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p2, -0x3ec

    .line 85
    invoke-interface {p1, v0, p0, p2}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->createState(III)V

    goto :goto_0

    :catch_1
    const/16 p2, -0x43b

    .line 82
    invoke-interface {p1, v0, p0, p2}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->createState(III)V

    :goto_0
    return-void
.end method

.method public prepareAsync(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;Lcom/sonyericsson/mediaproxy/player/IPlayer$OnPreparedListener;)V
    .locals 2

    const/16 p0, 0x16

    const/4 v0, 0x1

    const/4 v1, 0x7

    .line 93
    :try_start_0
    invoke-interface {p1, p0}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->createState(I)V

    .line 94
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->setOnPreparedListener(Lcom/sonyericsson/mediaproxy/player/IPlayer$OnPreparedListener;)V

    .line 95
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p0, -0x3ec

    .line 100
    invoke-interface {p1, v1, v0, p0}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->createState(III)V

    goto :goto_0

    :catch_1
    const/16 p0, -0x43b

    .line 97
    invoke-interface {p1, v1, v0, p0}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->createState(III)V

    :goto_0
    return-void
.end method

.method public prepareAsync(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;Lcom/sonyericsson/mediaproxy/player/SelectedTrack;Lcom/sonyericsson/mediaproxy/player/SelectedTrack;Lcom/sonyericsson/mediaproxy/player/IPlayer$OnPreparedListener;)V
    .locals 2

    const/16 p0, 0x16

    const/4 v0, 0x1

    const/4 v1, 0x7

    .line 109
    :try_start_0
    invoke-interface {p1, p0}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->createState(I)V

    .line 110
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0, p4}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->setOnPreparedListener(Lcom/sonyericsson/mediaproxy/player/IPlayer$OnPreparedListener;)V

    .line 111
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->prepareAsync(Lcom/sonyericsson/mediaproxy/player/SelectedTrack;Lcom/sonyericsson/mediaproxy/player/SelectedTrack;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p0, -0x3ec

    .line 116
    invoke-interface {p1, v1, v0, p0}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->createState(III)V

    goto :goto_0

    :catch_1
    const/16 p0, -0x43b

    .line 113
    invoke-interface {p1, v1, v0, p0}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->createState(III)V

    :goto_0
    return-void
.end method

.method public setAudioStreamType(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;I)V
    .locals 0

    .line 143
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->setAudioStreamType(I)V

    return-void
.end method

.method public setDisplay(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 182
    :try_start_0
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 184
    :catch_0
    const-string p0, "The surface has been released"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setMute(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;Z)V
    .locals 0

    .line 138
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->setMute(Z)V

    return-void
.end method

.method public setSubtitleDisplay(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 161
    :try_start_0
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->setSubtitleSurfaceHolder(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x1

    const/16 p2, -0x43b

    const/4 v0, 0x7

    .line 163
    invoke-interface {p1, v0, p0, p2}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->createState(III)V

    :goto_0
    return-void
.end method

.method public setVideoScalingMode(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;I)V
    .locals 0

    .line 171
    :try_start_0
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->setVideoScalingMode(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 175
    :catch_0
    const-string/jumbo p0, "setVideoScalingMode() in unsupported state."

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 173
    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "setVideoScalingMode() parameter would be wrong. mode = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
