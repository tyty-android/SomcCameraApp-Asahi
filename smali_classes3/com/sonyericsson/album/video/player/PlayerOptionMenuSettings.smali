.class public Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings;
.super Ljava/lang/Object;
.source "PlayerOptionMenuSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings$VisibilitySetting;
    }
.end annotation


# static fields
.field private static final NUM_OF_MODE:I = 0x2

.field public static final PLAYER_MODE:I = 0x0

.field public static final VIDEO_MODE:I = 0x1


# instance fields
.field private mMode:I

.field private final mSettings:[Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings$VisibilitySetting;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 46
    new-array v0, v0, [Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings$VisibilitySetting;

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings;->mSettings:[Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings$VisibilitySetting;

    .line 48
    new-instance v1, Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings$VisibilitySetting;

    invoke-direct {v1}, Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings$VisibilitySetting;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 49
    invoke-virtual {p0, v1}, Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings;->setPlayerModeSetting(Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings$VisibilitySetting;)V

    .line 51
    new-instance v1, Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings$VisibilitySetting;

    invoke-direct {v1}, Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings$VisibilitySetting;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 52
    invoke-virtual {p0, v1}, Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings;->setVideoModeSetting(Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings$VisibilitySetting;)V

    return-void
.end method


# virtual methods
.method getMode()I
    .locals 0

    .line 94
    iget p0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings;->mMode:I

    return p0
.end method

.method isAudioTrackEnabled()Z
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings;->mSettings:[Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings$VisibilitySetting;

    iget p0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings;->mMode:I

    aget-object p0, v0, p0

    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings$VisibilitySetting;->mIsAudioTrackEnabled:Z

    return p0
.end method

.method isCinemaFlagEnabled()Z
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings;->mSettings:[Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings$VisibilitySetting;

    iget p0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings;->mMode:I

    aget-object p0, v0, p0

    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings$VisibilitySetting;->mIsCinemaFlagEnabled:Z

    return p0
.end method

.method isDeleteEnabled()Z
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings;->mSettings:[Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings$VisibilitySetting;

    iget p0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings;->mMode:I

    aget-object p0, v0, p0

    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings$VisibilitySetting;->mIsDeleteEnabled:Z

    return p0
.end method

.method isDetailsEnabled()Z
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings;->mSettings:[Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings$VisibilitySetting;

    iget p0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings;->mMode:I

    aget-object p0, v0, p0

    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings$VisibilitySetting;->mIsDetailsEnabled:Z

    return p0
.end method

.method isDisplaySettingsEnabled()Z
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings;->mSettings:[Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings$VisibilitySetting;

    iget p0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings;->mMode:I

    aget-object p0, v0, p0

    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings$VisibilitySetting;->mIsDisplaySettingsEnabled:Z

    return p0
.end method

.method isEditMovieEnabled()Z
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings;->mSettings:[Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings$VisibilitySetting;

    iget p0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings;->mMode:I

    aget-object p0, v0, p0

    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings$VisibilitySetting;->mIsEditMovieEnabled:Z

    return p0
.end method

.method isMoviesSettingsEnabled()Z
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings;->mSettings:[Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings$VisibilitySetting;

    iget p0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings;->mMode:I

    aget-object p0, v0, p0

    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings$VisibilitySetting;->mIsMoviesSettingsEnabled:Z

    return p0
.end method

.method isShareEnabled()Z
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings;->mSettings:[Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings$VisibilitySetting;

    iget p0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings;->mMode:I

    aget-object p0, v0, p0

    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings$VisibilitySetting;->mIsShareEnabled:Z

    return p0
.end method

.method isSoundSettingsEnabled()Z
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings;->mSettings:[Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings$VisibilitySetting;

    iget p0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings;->mMode:I

    aget-object p0, v0, p0

    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings$VisibilitySetting;->mIsSoundSettingsEnabled:Z

    return p0
.end method

.method isSubtitleTrackEnabled()Z
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings;->mSettings:[Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings$VisibilitySetting;

    iget p0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings;->mMode:I

    aget-object p0, v0, p0

    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings$VisibilitySetting;->mIsSubtitleTrackEnabled:Z

    return p0
.end method

.method isThrowEnabled()Z
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings;->mSettings:[Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings$VisibilitySetting;

    iget p0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings;->mMode:I

    aget-object p0, v0, p0

    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings$VisibilitySetting;->mIsThrowEnabled:Z

    return p0
.end method

.method isVideoEditorEnabled()Z
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings;->mSettings:[Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings$VisibilitySetting;

    iget p0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings;->mMode:I

    aget-object p0, v0, p0

    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings$VisibilitySetting;->mIsVideoEditorEnabled:Z

    return p0
.end method

.method setMode(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    .line 90
    iput p1, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings;->mMode:I

    return-void

    .line 87
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid mode number"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected setPlayerModeSetting(Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings$VisibilitySetting;)V
    .locals 1

    const/4 p0, 0x0

    .line 56
    iput-boolean p0, p1, Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings$VisibilitySetting;->mIsCinemaFlagEnabled:Z

    .line 57
    iput-boolean p0, p1, Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings$VisibilitySetting;->mIsVideoEditorEnabled:Z

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p1, Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings$VisibilitySetting;->mIsEditMovieEnabled:Z

    .line 59
    iput-boolean p0, p1, Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings$VisibilitySetting;->mIsDeleteEnabled:Z

    .line 60
    iput-boolean v0, p1, Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings$VisibilitySetting;->mIsThrowEnabled:Z

    .line 61
    iput-boolean v0, p1, Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings$VisibilitySetting;->mIsShareEnabled:Z

    .line 62
    iput-boolean v0, p1, Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings$VisibilitySetting;->mIsAudioTrackEnabled:Z

    .line 63
    iput-boolean v0, p1, Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings$VisibilitySetting;->mIsSubtitleTrackEnabled:Z

    .line 64
    iput-boolean v0, p1, Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings$VisibilitySetting;->mIsSoundSettingsEnabled:Z

    .line 65
    iput-boolean v0, p1, Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings$VisibilitySetting;->mIsDisplaySettingsEnabled:Z

    .line 66
    iput-boolean v0, p1, Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings$VisibilitySetting;->mIsMoviesSettingsEnabled:Z

    .line 67
    iput-boolean p0, p1, Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings$VisibilitySetting;->mIsDetailsEnabled:Z

    return-void
.end method

.method protected setVideoModeSetting(Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings$VisibilitySetting;)V
    .locals 1

    const/4 p0, 0x1

    .line 71
    iput-boolean p0, p1, Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings$VisibilitySetting;->mIsCinemaFlagEnabled:Z

    .line 72
    iput-boolean p0, p1, Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings$VisibilitySetting;->mIsVideoEditorEnabled:Z

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p1, Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings$VisibilitySetting;->mIsEditMovieEnabled:Z

    .line 74
    iput-boolean p0, p1, Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings$VisibilitySetting;->mIsDeleteEnabled:Z

    .line 75
    iput-boolean p0, p1, Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings$VisibilitySetting;->mIsThrowEnabled:Z

    .line 76
    iput-boolean p0, p1, Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings$VisibilitySetting;->mIsShareEnabled:Z

    .line 77
    iput-boolean p0, p1, Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings$VisibilitySetting;->mIsAudioTrackEnabled:Z

    .line 78
    iput-boolean p0, p1, Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings$VisibilitySetting;->mIsSubtitleTrackEnabled:Z

    .line 79
    iput-boolean p0, p1, Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings$VisibilitySetting;->mIsSoundSettingsEnabled:Z

    .line 80
    iput-boolean p0, p1, Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings$VisibilitySetting;->mIsDisplaySettingsEnabled:Z

    .line 81
    iput-boolean p0, p1, Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings$VisibilitySetting;->mIsMoviesSettingsEnabled:Z

    .line 82
    iput-boolean p0, p1, Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings$VisibilitySetting;->mIsDetailsEnabled:Z

    return-void
.end method
