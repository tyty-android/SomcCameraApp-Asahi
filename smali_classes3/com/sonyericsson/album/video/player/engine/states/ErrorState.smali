.class public Lcom/sonyericsson/album/video/player/engine/states/ErrorState;
.super Lcom/sonyericsson/album/video/player/engine/states/State;
.source "ErrorState.java"


# instance fields
.field private final mInfo:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Landroid/net/Uri;IILandroid/os/Bundle;Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/engine/states/State;-><init>()V

    if-eqz p4, :cond_0

    .line 34
    iput-object p4, p0, Lcom/sonyericsson/album/video/player/engine/states/ErrorState;->mInfo:Landroid/os/Bundle;

    return-void

    .line 38
    :cond_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p0, Lcom/sonyericsson/album/video/player/engine/states/ErrorState;->mInfo:Landroid/os/Bundle;

    .line 40
    const-string p4, "content_uri"

    invoke-virtual {p2, p4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 p4, -0x3ec

    .line 44
    const-string v0, "error_message"

    if-ne p3, p4, :cond_3

    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_3

    .line 47
    const-string v1, "http"

    invoke-virtual {p4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "https"

    .line 48
    invoke-virtual {p4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 49
    :cond_2
    invoke-interface {p5}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getContext()Landroid/content/Context;

    move-result-object p4

    sget v1, Lcom/sonyericsson/album/video/R$string;->mv_dialog_body_cannot_access_contents_txt:I

    .line 50
    invoke-virtual {p4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 51
    invoke-virtual {p2, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 56
    const-string p4, "rtsp"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 57
    invoke-interface {p5}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/sonyericsson/album/video/player/engine/states/ErrorState;->setRtspStatusError(Landroid/content/Context;Landroid/os/Bundle;I)V

    return-void

    .line 61
    :cond_4
    invoke-interface {p5}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->getErrorDetail()Lcom/sonyericsson/mediaproxy/player/ErrorDetail;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 62
    invoke-virtual {p0}, Lcom/sonyericsson/mediaproxy/player/ErrorDetail;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 63
    const-string p1, "error_title"

    invoke-virtual {p0}, Lcom/sonyericsson/mediaproxy/player/ErrorDetail;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/sonyericsson/mediaproxy/player/ErrorDetail;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 68
    :cond_5
    invoke-interface {p5}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p3}, Lcom/sonyericsson/album/video/common/MediaCodes;->getErrorMessage(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 69
    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static final createState(IILandroid/os/Bundle;Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)Lcom/sonyericsson/album/video/player/engine/states/ErrorState;
    .locals 7

    if-eqz p3, :cond_0

    .line 87
    new-instance v6, Lcom/sonyericsson/album/video/player/engine/states/ErrorState;

    const/4 v1, 0x0

    move-object v0, v6

    move v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/sonyericsson/album/video/player/engine/states/ErrorState;-><init>(Landroid/net/Uri;IILandroid/os/Bundle;Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)V

    return-object v6

    .line 84
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "IEngineControl must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final createState(Landroid/net/Uri;IILcom/sonyericsson/album/video/player/engine/states/IEngineControl;)Lcom/sonyericsson/album/video/player/engine/states/ErrorState;
    .locals 7

    if-eqz p3, :cond_0

    .line 78
    new-instance v6, Lcom/sonyericsson/album/video/player/engine/states/ErrorState;

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/sonyericsson/album/video/player/engine/states/ErrorState;-><init>(Landroid/net/Uri;IILandroid/os/Bundle;Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)V

    return-object v6

    .line 75
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "IEngineControl must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private setNetworkError(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 175
    :cond_0
    sget p0, Lcom/sonyericsson/album/video/R$string;->mv_dialog_title_network_req_txt:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 176
    sget v0, Lcom/sonyericsson/album/video/R$string;->mv_dialog_body_network_req_txt:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 177
    const-string v0, "error_title"

    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string p0, "error_message"

    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setRtspStatusError(Landroid/content/Context;Landroid/os/Bundle;I)V
    .locals 0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/16 p0, -0x11c7

    if-eq p3, p0, :cond_1

    packed-switch p3, :pswitch_data_0

    packed-switch p3, :pswitch_data_1

    packed-switch p3, :pswitch_data_2

    packed-switch p3, :pswitch_data_3

    .line 160
    sget p0, Lcom/sonyericsson/album/video/R$string;->mv_dialog_body_playback_error_unknown_txt:I

    goto :goto_0

    .line 157
    :pswitch_0
    sget p0, Lcom/sonyericsson/album/video/R$string;->mv_dialog_body_playback_error_unauthorized_txt:I

    goto :goto_0

    .line 153
    :pswitch_1
    sget p0, Lcom/sonyericsson/album/video/R$string;->mv_dialog_body_playback_error_invalid_txt:I

    goto :goto_0

    .line 121
    :pswitch_2
    sget p0, Lcom/sonyericsson/album/video/R$string;->mv_dialog_body_playback_error_timeout_txt:I

    goto :goto_0

    .line 129
    :cond_1
    :pswitch_3
    sget p0, Lcom/sonyericsson/album/video/R$string;->mv_dialog_body_playback_error_unsupported_txt:I

    .line 164
    :goto_0
    sget p3, Lcom/sonyericsson/album/video/R$string;->mv_dialog_title_playback_error_txt:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 165
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 166
    const-string p1, "error_title"

    invoke-virtual {p2, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string p1, "error_message"

    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch -0x1199
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x116e
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x113f
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x1138
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getAudioSessionId(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getBundle()Landroid/os/Bundle;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/engine/states/ErrorState;->mInfo:Landroid/os/Bundle;

    return-object p0
.end method

.method public getStateType()I
    .locals 0

    const/4 p0, 0x7

    return p0
.end method

.method public reset(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)V
    .locals 0

    return-void
.end method
