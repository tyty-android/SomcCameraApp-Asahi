.class Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;
.super Lcom/sonyericsson/album/video/player/controller/SettingManager;
.source "TrackSelectionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager$SubtitleTrackChangeListener;
    }
.end annotation


# static fields
.field static final AUDIO_TRACK_INDEX_PREFS:Ljava/lang/String; = "audio_index_prefs"

.field static final AUDIO_TRACK_LANG_PREFS:Ljava/lang/String; = "audio_stream_language_prefs"

.field static final SUBTITLE_TRACK_INDEX_PREFS:Ljava/lang/String; = "subtitle_index_prefs"

.field static final SUBTITLE_TRACK_LANG_PREFS:Ljava/lang/String; = "subtitle_stream_language_prefs"

.field static final TRACK_URI_PREFS:Ljava/lang/String; = "track_uri_prefs"


# instance fields
.field private mAudioTrack:I

.field private final mCallback:Lcom/sonyericsson/album/video/player/engine/TrackSelectionCallback;

.field private final mContentUri:Landroid/net/Uri;

.field private final mListener:Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager$SubtitleTrackChangeListener;

.field private final mMediaPlayerEngine:Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;

.field private mSubtitleTrack:I


# direct methods
.method static bridge synthetic -$$Nest$smgetStreamIndex([Lcom/sonyericsson/mediaproxy/player/TrackInfo;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;->getStreamIndex([Lcom/sonyericsson/mediaproxy/player/TrackInfo;I)I

    move-result p0

    return p0
.end method

.method constructor <init>(Landroid/content/Context;Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;Landroid/net/Uri;Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager$SubtitleTrackChangeListener;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/controller/SettingManager;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 44
    iput p1, p0, Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;->mAudioTrack:I

    .line 46
    iput p1, p0, Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;->mSubtitleTrack:I

    .line 48
    new-instance p1, Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager$1;

    invoke-direct {p1, p0}, Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager$1;-><init>(Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;)V

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;->mCallback:Lcom/sonyericsson/album/video/player/engine/TrackSelectionCallback;

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 89
    iput-object p2, p0, Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;->mMediaPlayerEngine:Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;

    .line 90
    iput-object p3, p0, Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;->mContentUri:Landroid/net/Uri;

    .line 91
    iput-object p4, p0, Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;->mListener:Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager$SubtitleTrackChangeListener;

    return-void

    .line 87
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "listener cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 84
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "uri cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 81
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mediaPlayerEngine cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static create(Landroid/content/Context;Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;Landroid/net/Uri;Lcom/sonyericsson/album/video/player/controller/PositionMonitor;Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager$SubtitleTrackChangeListener;)Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;
    .locals 0

    .line 74
    new-instance p3, Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;

    invoke-direct {p3, p0, p1, p2, p4}, Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;-><init>(Landroid/content/Context;Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;Landroid/net/Uri;Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager$SubtitleTrackChangeListener;)V

    return-object p3
.end method

.method static getNumOfTrack([Lcom/sonyericsson/mediaproxy/player/TrackInfo;Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;)I
    .locals 3

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    move v1, v0

    .line 278
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 279
    aget-object v2, p0, v0

    invoke-virtual {v2}, Lcom/sonyericsson/mediaproxy/player/TrackInfo;->getTrackType()I

    move-result v2

    invoke-static {v2}, Lcom/sonyericsson/mediaproxy/player/common/TrackSelectionUtil;->getStreamType(I)Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;

    move-result-object v2

    if-ne p1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1

    .line 275
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "parameters cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getSavedTrack(Ljava/lang/String;Ljava/lang/String;)Lcom/sonyericsson/mediaproxy/player/SelectedTrack;
    .locals 3

    .line 437
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;->getSharedPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 439
    const-string/jumbo v1, "track_uri_prefs"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 441
    new-instance p0, Lcom/sonyericsson/mediaproxy/player/SelectedTrack;

    invoke-interface {v0, p2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sonyericsson/mediaproxy/player/SelectedTrack;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 443
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 444
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;->mContentUri:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 445
    new-instance p0, Lcom/sonyericsson/mediaproxy/player/SelectedTrack;

    const/4 p2, -0x1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sonyericsson/mediaproxy/player/SelectedTrack;-><init>(I)V

    return-object p0

    .line 447
    :cond_1
    new-instance p0, Lcom/sonyericsson/mediaproxy/player/SelectedTrack;

    invoke-interface {v0, p2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sonyericsson/mediaproxy/player/SelectedTrack;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private static getStreamIndex([Lcom/sonyericsson/mediaproxy/player/TrackInfo;I)I
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    .line 320
    :cond_0
    aget-object v0, p0, p1

    invoke-virtual {v0}, Lcom/sonyericsson/mediaproxy/player/TrackInfo;->getTrackType()I

    move-result v0

    invoke-static {v0}, Lcom/sonyericsson/mediaproxy/player/common/TrackSelectionUtil;->getStreamType(I)Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p1, :cond_2

    .line 323
    aget-object v3, p0, v1

    invoke-virtual {v3}, Lcom/sonyericsson/mediaproxy/player/TrackInfo;->getTrackType()I

    move-result v3

    invoke-static {v3}, Lcom/sonyericsson/mediaproxy/player/common/TrackSelectionUtil;->getStreamType(I)Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;

    move-result-object v3

    if-ne v0, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method static getTrackInfoIndex([Lcom/sonyericsson/mediaproxy/player/TrackInfo;Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;I)I
    .locals 4

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    .line 305
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_3

    .line 306
    aget-object v3, p0, v1

    invoke-virtual {v3}, Lcom/sonyericsson/mediaproxy/player/TrackInfo;->getTrackType()I

    move-result v3

    invoke-static {v3}, Lcom/sonyericsson/mediaproxy/player/common/TrackSelectionUtil;->getStreamType(I)Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;

    move-result-object v3

    if-ne p1, v3, :cond_2

    if-ne v2, p2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0

    .line 298
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "parameters cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getTrackLanguages([Lcom/sonyericsson/mediaproxy/player/TrackInfo;Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;)[Ljava/lang/String;
    .locals 6

    .line 331
    invoke-static {p0, p1}, Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;->getNumOfTrack([Lcom/sonyericsson/mediaproxy/player/TrackInfo;Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;)I

    move-result v0

    if-nez v0, :cond_0

    .line 333
    sget-object p0, Lcom/sonyericsson/album/video/common/Constants;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    return-object p0

    .line 335
    :cond_0
    new-array v0, v0, [Ljava/lang/String;

    .line 337
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, p0, v2

    .line 338
    invoke-virtual {v4}, Lcom/sonyericsson/mediaproxy/player/TrackInfo;->getTrackType()I

    move-result v5

    invoke-static {v5}, Lcom/sonyericsson/mediaproxy/player/common/TrackSelectionUtil;->getStreamType(I)Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;

    move-result-object v5

    if-ne p1, v5, :cond_1

    add-int/lit8 v5, v3, 0x1

    .line 339
    invoke-virtual {v4}, Lcom/sonyericsson/mediaproxy/player/TrackInfo;->getLanguage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    move v3, v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private saveTrack(Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;ILjava/lang/String;)V
    .locals 3

    .line 458
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;->getSharedPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 459
    sget-object v1, Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager$2;->$SwitchMap$com$sonyericsson$mediaproxy$player$IPlayer$StreamType:[I

    invoke-virtual {p1}, Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const-string/jumbo v2, "track_uri_prefs"

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 461
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;->mContentUri:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 462
    const-string p0, "audio_index_prefs"

    invoke-interface {v0, p0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 463
    const-string p0, "audio_stream_language_prefs"

    invoke-interface {v0, p0, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 466
    :cond_1
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;->mContentUri:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 467
    const-string/jumbo p0, "subtitle_index_prefs"

    invoke-interface {v0, p0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 468
    const-string/jumbo p0, "subtitle_stream_language_prefs"

    invoke-interface {v0, p0, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 473
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private storeTrack(Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;I[Lcom/sonyericsson/mediaproxy/player/TrackInfo;)V
    .locals 6

    .line 398
    array-length v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 399
    aget-object v4, p3, v2

    .line 400
    invoke-virtual {v4}, Lcom/sonyericsson/mediaproxy/player/TrackInfo;->getTrackType()I

    move-result v5

    invoke-static {v5}, Lcom/sonyericsson/mediaproxy/player/common/TrackSelectionUtil;->getStreamType(I)Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;

    move-result-object v5

    if-eq p1, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_1

    if-ne p2, v1, :cond_1

    .line 405
    const-string p2, "OFF"

    invoke-direct {p0, p1, v1, p2}, Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;->saveTrack(Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;ILjava/lang/String;)V

    return-void

    :cond_1
    if-ne v3, p2, :cond_2

    .line 409
    invoke-virtual {v4}, Lcom/sonyericsson/mediaproxy/player/TrackInfo;->getLanguage()Ljava/lang/String;

    move-result-object p2

    .line 410
    invoke-direct {p0, p1, v2, p2}, Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;->saveTrack(Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;ILjava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method clear()V
    .locals 1

    const/4 v0, -0x1

    .line 477
    iput v0, p0, Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;->mAudioTrack:I

    .line 478
    iput v0, p0, Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;->mSubtitleTrack:I

    return-void
.end method

.method getSavedAudioTrack()Lcom/sonyericsson/mediaproxy/player/SelectedTrack;
    .locals 2

    .line 424
    const-string v0, "audio_index_prefs"

    const-string v1, "audio_stream_language_prefs"

    invoke-direct {p0, v0, v1}, Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;->getSavedTrack(Ljava/lang/String;Ljava/lang/String;)Lcom/sonyericsson/mediaproxy/player/SelectedTrack;

    move-result-object p0

    return-object p0
.end method

.method getSavedSubtitleTrack()Lcom/sonyericsson/mediaproxy/player/SelectedTrack;
    .locals 2

    .line 433
    const-string/jumbo v0, "subtitle_index_prefs"

    const-string/jumbo v1, "subtitle_stream_language_prefs"

    invoke-direct {p0, v0, v1}, Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;->getSavedTrack(Ljava/lang/String;Ljava/lang/String;)Lcom/sonyericsson/mediaproxy/player/SelectedTrack;

    move-result-object p0

    return-object p0
.end method

.method getSelectedTrack(Lcom/sonyericsson/album/video/metadata/common/StreamMetadata$Builder;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 174
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;->getTrackInfo()[Lcom/sonyericsson/mediaproxy/player/TrackInfo;

    move-result-object v0

    .line 176
    sget-object v1, Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;->Audio:Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;

    invoke-static {v0, v1}, Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;->getTrackLanguages([Lcom/sonyericsson/mediaproxy/player/TrackInfo;Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;)[Ljava/lang/String;

    move-result-object v1

    .line 177
    sget-object v2, Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;->Audio:Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;

    invoke-virtual {p0, v2}, Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;->getSelectedTrackIndex(Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;)I

    move-result v2

    .line 178
    invoke-virtual {p1, v1, v2}, Lcom/sonyericsson/album/video/metadata/common/StreamMetadata$Builder;->setSelectedAudioTrack([Ljava/lang/String;I)Lcom/sonyericsson/album/video/metadata/common/StreamMetadata$Builder;

    .line 179
    sget-object v1, Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;->Audio:Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;

    invoke-direct {p0, v1, v2, v0}, Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;->storeTrack(Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;I[Lcom/sonyericsson/mediaproxy/player/TrackInfo;)V

    .line 181
    sget-object v1, Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;->Subtitle:Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;

    invoke-static {v0, v1}, Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;->getTrackLanguages([Lcom/sonyericsson/mediaproxy/player/TrackInfo;Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;)[Ljava/lang/String;

    move-result-object v1

    .line 182
    sget-object v2, Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;->Subtitle:Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;

    invoke-virtual {p0, v2}, Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;->getSelectedTrackIndex(Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;)I

    move-result v2

    .line 183
    invoke-virtual {p1, v1, v2}, Lcom/sonyericsson/album/video/metadata/common/StreamMetadata$Builder;->setSelectedSubtitleTrack([Ljava/lang/String;I)Lcom/sonyericsson/album/video/metadata/common/StreamMetadata$Builder;

    .line 184
    sget-object p1, Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;->Subtitle:Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;

    invoke-direct {p0, p1, v2, v0}, Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;->storeTrack(Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;I[Lcom/sonyericsson/mediaproxy/player/TrackInfo;)V

    return-void

    .line 171
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "builder cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method getSelectedTrackIndex(Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;)I
    .locals 1

    if-eqz p1, :cond_2

    .line 198
    sget-object v0, Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager$2;->$SwitchMap$com$sonyericsson$mediaproxy$player$IPlayer$StreamType:[I

    invoke-virtual {p1}, Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 202
    :cond_0
    iget p0, p0, Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;->mAudioTrack:I

    return p0

    .line 200
    :cond_1
    iget p0, p0, Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;->mSubtitleTrack:I

    return p0

    .line 196
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "streamType cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method getTrackInfo()[Lcom/sonyericsson/mediaproxy/player/TrackInfo;
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;->mMediaPlayerEngine:Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;

    invoke-interface {p0}, Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;->getTrackInfo()[Lcom/sonyericsson/mediaproxy/player/TrackInfo;

    move-result-object p0

    return-object p0
.end method

.method getTrackMimeTypes([Lcom/sonyericsson/mediaproxy/player/TrackInfo;Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;)[Ljava/lang/String;
    .locals 5

    .line 361
    invoke-static {p1, p2}, Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;->getNumOfTrack([Lcom/sonyericsson/mediaproxy/player/TrackInfo;Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;)I

    move-result p0

    if-nez p0, :cond_0

    .line 363
    sget-object p0, Lcom/sonyericsson/album/video/common/Constants;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    return-object p0

    .line 365
    :cond_0
    new-array p0, p0, [Ljava/lang/String;

    .line 367
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v3, p1, v1

    .line 368
    invoke-virtual {v3}, Lcom/sonyericsson/mediaproxy/player/TrackInfo;->getTrackType()I

    move-result v4

    invoke-static {v4}, Lcom/sonyericsson/mediaproxy/player/common/TrackSelectionUtil;->getStreamType(I)Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;

    move-result-object v4

    if-ne p2, v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    .line 369
    invoke-virtual {v3}, Lcom/sonyericsson/mediaproxy/player/TrackInfo;->getMimeType()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p0, v2

    move v2, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method getTrackTypes([Lcom/sonyericsson/mediaproxy/player/TrackInfo;Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;)[I
    .locals 5

    .line 346
    invoke-static {p1, p2}, Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;->getNumOfTrack([Lcom/sonyericsson/mediaproxy/player/TrackInfo;Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;)I

    move-result p0

    if-nez p0, :cond_0

    .line 348
    sget-object p0, Lcom/sonyericsson/album/video/common/Constants;->EMPTY_INT_ARRAY:[I

    return-object p0

    .line 350
    :cond_0
    new-array p0, p0, [I

    .line 352
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v3, p1, v1

    .line 353
    invoke-virtual {v3}, Lcom/sonyericsson/mediaproxy/player/TrackInfo;->getTrackType()I

    move-result v4

    invoke-static {v4}, Lcom/sonyericsson/mediaproxy/player/common/TrackSelectionUtil;->getStreamType(I)Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;

    move-result-object v4

    if-ne p2, v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    .line 354
    invoke-virtual {v3}, Lcom/sonyericsson/mediaproxy/player/TrackInfo;->getTrackType()I

    move-result v3

    aput v3, p0, v2

    move v2, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method isSubtitleEnabled()Z
    .locals 1

    .line 120
    iget p0, p0, Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;->mSubtitleTrack:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method isTrackExist(Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;)Z
    .locals 4

    if-eqz p1, :cond_2

    .line 133
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;->getTrackInfo()[Lcom/sonyericsson/mediaproxy/player/TrackInfo;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 134
    invoke-virtual {v3}, Lcom/sonyericsson/mediaproxy/player/TrackInfo;->getTrackType()I

    move-result v3

    invoke-static {v3}, Lcom/sonyericsson/mediaproxy/player/common/TrackSelectionUtil;->getStreamType(I)Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;

    move-result-object v3

    if-ne p1, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1

    .line 131
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "streamType cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method prepareAsyncMediaPlayerEngine()V
    .locals 3

    .line 108
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;->clear()V

    .line 109
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;->getSavedAudioTrack()Lcom/sonyericsson/mediaproxy/player/SelectedTrack;

    move-result-object v0

    .line 110
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;->getSavedSubtitleTrack()Lcom/sonyericsson/mediaproxy/player/SelectedTrack;

    move-result-object v1

    .line 111
    iget-object v2, p0, Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;->mMediaPlayerEngine:Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;->mCallback:Lcom/sonyericsson/album/video/player/engine/TrackSelectionCallback;

    invoke-interface {v2, v0, v1, p0}, Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;->prepareAsync(Lcom/sonyericsson/mediaproxy/player/SelectedTrack;Lcom/sonyericsson/mediaproxy/player/SelectedTrack;Lcom/sonyericsson/album/video/player/engine/TrackSelectionCallback;)V

    return-void
.end method

.method prepareMediaPlayerEngine()V
    .locals 3

    .line 98
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;->clear()V

    .line 99
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;->getSavedAudioTrack()Lcom/sonyericsson/mediaproxy/player/SelectedTrack;

    move-result-object v0

    .line 100
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;->getSavedSubtitleTrack()Lcom/sonyericsson/mediaproxy/player/SelectedTrack;

    move-result-object v1

    .line 101
    iget-object v2, p0, Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;->mMediaPlayerEngine:Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;->mCallback:Lcom/sonyericsson/album/video/player/engine/TrackSelectionCallback;

    invoke-interface {v2, v0, v1, p0}, Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;->prepare(Lcom/sonyericsson/mediaproxy/player/SelectedTrack;Lcom/sonyericsson/mediaproxy/player/SelectedTrack;Lcom/sonyericsson/album/video/player/engine/TrackSelectionCallback;)V

    return-void
.end method

.method selectTrack(Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;I)V
    .locals 4

    if-eqz p1, :cond_6

    .line 224
    sget-object v0, Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;->Subtitle:Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;

    if-ne p1, v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;->mListener:Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager$SubtitleTrackChangeListener;

    invoke-interface {v0}, Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager$SubtitleTrackChangeListener;->onSubtitleChange()V

    .line 228
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;->getTrackInfo()[Lcom/sonyericsson/mediaproxy/player/TrackInfo;

    move-result-object v0

    .line 229
    invoke-static {v0, p1}, Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;->getNumOfTrack([Lcom/sonyericsson/mediaproxy/player/TrackInfo;Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;)I

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 233
    :cond_1
    invoke-static {v0, p1, p2}, Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;->getTrackInfoIndex([Lcom/sonyericsson/mediaproxy/player/TrackInfo;Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 235
    sget-object p2, Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;->Subtitle:Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;

    if-ne p1, p2, :cond_5

    .line 237
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;->getSelectedTrackIndex(Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;)I

    move-result p2

    .line 236
    invoke-static {v0, p1, p2}, Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;->getTrackInfoIndex([Lcom/sonyericsson/mediaproxy/player/TrackInfo;Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;I)I

    move-result p2

    if-eq p2, v2, :cond_2

    .line 239
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;->mMediaPlayerEngine:Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;

    invoke-interface {v0, p2}, Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;->deselectTrack(I)V

    .line 244
    :cond_2
    invoke-virtual {p0, p1, v2}, Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;->setSelectedTrackIndex(Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;I)V

    goto :goto_0

    .line 247
    :cond_3
    sget-object v3, Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;->Subtitle:Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;

    if-ne p1, v3, :cond_4

    .line 249
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;->getSelectedTrackIndex(Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;)I

    move-result v3

    .line 248
    invoke-static {v0, p1, v3}, Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;->getTrackInfoIndex([Lcom/sonyericsson/mediaproxy/player/TrackInfo;Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;I)I

    move-result v0

    if-eq v0, v2, :cond_4

    if-eq v1, v0, :cond_4

    .line 252
    iget-object v2, p0, Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;->mMediaPlayerEngine:Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;

    invoke-interface {v2, v0}, Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;->deselectTrack(I)V

    .line 258
    :cond_4
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;->mMediaPlayerEngine:Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;

    invoke-interface {v0, v1}, Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;->selectTrack(I)V

    .line 262
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;->setSelectedTrackIndex(Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;I)V

    :cond_5
    :goto_0
    return-void

    .line 218
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "streamType cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected setSelectedTrackIndex(Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;I)V
    .locals 1

    .line 376
    sget-object v0, Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager$2;->$SwitchMap$com$sonyericsson$mediaproxy$player$IPlayer$StreamType:[I

    invoke-virtual {p1}, Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 381
    :cond_0
    iput p2, p0, Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;->mAudioTrack:I

    goto :goto_0

    .line 378
    :cond_1
    iput p2, p0, Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;->mSubtitleTrack:I

    :goto_0
    return-void
.end method

.method storeTrack(Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;->getTrackInfo()[Lcom/sonyericsson/mediaproxy/player/TrackInfo;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;->storeTrack(Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;I[Lcom/sonyericsson/mediaproxy/player/TrackInfo;)V

    return-void

    .line 150
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "streamType cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
