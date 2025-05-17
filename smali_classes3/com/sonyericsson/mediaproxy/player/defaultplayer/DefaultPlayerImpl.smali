.class public Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;
.super Ljava/lang/Object;
.source "DefaultPlayerImpl.java"

# interfaces
.implements Lcom/sonyericsson/mediaproxy/player/IPlayer;
.implements Lcom/sonyericsson/mediaproxy/player/IMediaPlayer$OnBufferingUpdateListener;
.implements Lcom/sonyericsson/mediaproxy/player/IMediaPlayer$OnInfoListener;
.implements Lcom/sonyericsson/mediaproxy/player/IMediaPlayer$OnPreparedListener;
.implements Lcom/sonyericsson/mediaproxy/player/IMediaPlayer$OnErrorListener;
.implements Lcom/sonyericsson/mediaproxy/player/IMediaPlayer$OnSubtitleDataListener;
.implements Lcom/sonyericsson/mediaproxy/player/IPlayer$OnBufferingUpdateListener;
.implements Lcom/sonyericsson/mediaproxy/player/IPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl$SeekWindingUtilAdapter;
    }
.end annotation


# static fields
.field private static final SEEK_UPDATE_PERIOD:J = 0xc8L


# instance fields
.field private mAudioTrack:Lcom/sonyericsson/mediaproxy/player/SelectedTrack;

.field private mBufferedPercent:I

.field private mCurrentPositionWhileSeeking:I

.field private mIsSeeking:Z

.field private final mNotifier:Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;

.field private mOnBufferingUpdateListener:Lcom/sonyericsson/mediaproxy/player/IPlayer$OnBufferingUpdateListener;

.field private mOnErrorListener:Lcom/sonyericsson/mediaproxy/player/IPlayer$OnErrorListener;

.field private mOnInfoListener:Lcom/sonyericsson/mediaproxy/player/IPlayer$OnInfoListener;

.field private mOnPreparedListener:Lcom/sonyericsson/mediaproxy/player/IPlayer$OnPreparedListener;

.field private mOnSeekCompleteListener:Lcom/sonyericsson/mediaproxy/player/IPlayer$OnSeekCompleteListener;

.field private mOnTimedTextListener:Landroid/media/MediaPlayer$OnTimedTextListener;

.field private mOnVideoSizeChangedListener:Lcom/sonyericsson/mediaproxy/player/IPlayer$OnVideoSizeChangedListener;

.field private final mPlayer:Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;

.field private mSeekUtil:Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;

.field private final mSeekUtilAdapter:Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl$SeekWindingUtilAdapter;

.field private mSubtitleTrack:Lcom/sonyericsson/mediaproxy/player/SelectedTrack;

.field private mTimedTextPath:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetmBufferedPercent(Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;)I
    .locals 0

    iget p0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mBufferedPercent:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsSeeking(Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mIsSeeking:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmNotifier(Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;)Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mNotifier:Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnSeekCompleteListener(Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;)Lcom/sonyericsson/mediaproxy/player/IPlayer$OnSeekCompleteListener;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mOnSeekCompleteListener:Lcom/sonyericsson/mediaproxy/player/IPlayer$OnSeekCompleteListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnVideoSizeChangedListener(Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;)Lcom/sonyericsson/mediaproxy/player/IPlayer$OnVideoSizeChangedListener;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mOnVideoSizeChangedListener:Lcom/sonyericsson/mediaproxy/player/IPlayer$OnVideoSizeChangedListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPlayer(Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;)Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mPlayer:Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmIsSeeking(Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mIsSeeking:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 82
    new-instance v0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer;

    invoke-direct {v0}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer;-><init>()V

    invoke-direct {p0, v0}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;-><init>(Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;)V

    return-void
.end method

.method public constructor <init>(Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;)V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mPlayer:Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;

    .line 88
    invoke-interface {p1, p0}, Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;->setOnBufferingUpdatedListener(Lcom/sonyericsson/mediaproxy/player/IMediaPlayer$OnBufferingUpdateListener;)V

    const/4 p1, -0x1

    .line 89
    iput p1, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mCurrentPositionWhileSeeking:I

    .line 90
    iput p1, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mBufferedPercent:I

    .line 92
    new-instance p1, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl$SeekWindingUtilAdapter;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl$SeekWindingUtilAdapter;-><init>(Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl$SeekWindingUtilAdapter-IA;)V

    iput-object p1, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mSeekUtilAdapter:Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl$SeekWindingUtilAdapter;

    .line 93
    invoke-direct {p0}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->setupSeekUtil()V

    .line 95
    new-instance p1, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;

    invoke-direct {p1, p0}, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;-><init>(Lcom/sonyericsson/mediaproxy/player/IPlayer;)V

    iput-object p1, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mNotifier:Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/media/MediaPlayer$OnTimedTextListener;)V
    .locals 1

    .line 99
    invoke-static {}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;-><init>(Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;)V

    .line 100
    iput-object p1, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mTimedTextPath:Ljava/lang/String;

    .line 101
    iput-object p2, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mOnTimedTextListener:Landroid/media/MediaPlayer$OnTimedTextListener;

    if-eqz p2, :cond_0

    .line 103
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mPlayer:Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;

    invoke-interface {p0, p2}, Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;->setOnTimedTextListener(Landroid/media/MediaPlayer$OnTimedTextListener;)V

    :cond_0
    return-void
.end method

.method private addTimedTextSource()V
    .locals 2

    .line 662
    iget-object v0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mTimedTextPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 665
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mPlayer:Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;

    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mTimedTextPath:Ljava/lang/String;

    const-string v1, "application/x-subrip"

    invoke-interface {v0, p0, v1}, Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;->addTimedTextSource(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;
    .locals 1

    .line 780
    new-instance v0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer;

    invoke-direct {v0}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer;-><init>()V

    return-object v0
.end method

.method private getTrackIndex(ILcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;[Lcom/sonyericsson/mediaproxy/player/TrackInfo;)I
    .locals 1

    if-ltz p1, :cond_0

    .line 718
    array-length p0, p3

    if-ge p1, p0, :cond_0

    aget-object p0, p3, p1

    .line 719
    invoke-virtual {p0}, Lcom/sonyericsson/mediaproxy/player/TrackInfo;->getTrackType()I

    move-result p0

    invoke-static {p0}, Lcom/sonyericsson/mediaproxy/player/common/TrackSelectionUtil;->getStreamType(I)Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;

    move-result-object p0

    if-ne p2, p0, :cond_0

    return p1

    .line 722
    :cond_0
    sget-object p0, Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;->Subtitle:Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;

    const/4 v0, -0x1

    if-ne p2, p0, :cond_1

    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    const/4 p0, 0x0

    .line 725
    :goto_0
    array-length p1, p3

    if-ge p0, p1, :cond_3

    .line 726
    aget-object p1, p3, p0

    invoke-virtual {p1}, Lcom/sonyericsson/mediaproxy/player/TrackInfo;->getTrackType()I

    move-result p1

    invoke-static {p1}, Lcom/sonyericsson/mediaproxy/player/common/TrackSelectionUtil;->getStreamType(I)Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;

    move-result-object p1

    if-ne p2, p1, :cond_2

    return p0

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private getTrackIndex(Ljava/lang/String;Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;[Lcom/sonyericsson/mediaproxy/player/TrackInfo;)I
    .locals 3

    .line 734
    const-string p0, "OFF"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, -0x1

    if-eqz p0, :cond_1

    .line 735
    sget-object p0, Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;->Subtitle:Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;

    if-ne p2, p0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    .line 740
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 742
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 744
    :catch_0
    const-string p0, "MediaProxyPlayer"

    const-string p1, "Cannot get getISO3Language()"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    move v1, v0

    .line 749
    :goto_1
    array-length v2, p3

    if-ge p0, v2, :cond_5

    .line 750
    aget-object v2, p3, p0

    invoke-virtual {v2}, Lcom/sonyericsson/mediaproxy/player/TrackInfo;->getTrackType()I

    move-result v2

    invoke-static {v2}, Lcom/sonyericsson/mediaproxy/player/common/TrackSelectionUtil;->getStreamType(I)Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;

    move-result-object v2

    if-ne p2, v2, :cond_4

    .line 751
    aget-object v2, p3, p0

    invoke-virtual {v2}, Lcom/sonyericsson/mediaproxy/player/TrackInfo;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return p0

    :cond_3
    if-ne v1, v0, :cond_4

    move v1, p0

    :cond_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_5
    return v1
.end method

.method private hasErrorInfo(II)Z
    .locals 0

    const/16 p0, 0x324

    if-eq p1, p0, :cond_0

    const/16 p0, 0x325

    if-ne p1, p0, :cond_1

    :cond_0
    const/16 p0, -0x3ec

    if-ne p2, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private isTimedTextEnabled()Z
    .locals 0

    .line 669
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mOnTimedTextListener:Landroid/media/MediaPlayer$OnTimedTextListener;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private pauseImpl()V
    .locals 1

    .line 763
    iget-object v0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mSeekUtil:Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;

    invoke-virtual {v0}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->stopTimer()V

    .line 764
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mPlayer:Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;

    invoke-interface {p0}, Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;->pause()V

    return-void
.end method

.method private selectTrack(Lcom/sonyericsson/mediaproxy/player/SelectedTrack;Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;[Lcom/sonyericsson/mediaproxy/player/TrackInfo;)Lcom/sonyericsson/mediaproxy/player/SelectedTrack;
    .locals 3

    .line 702
    sget-object v0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl$4;->$SwitchMap$com$sonyericsson$mediaproxy$player$SelectedTrack$Type:[I

    invoke-virtual {p1}, Lcom/sonyericsson/mediaproxy/player/SelectedTrack;->getType()Lcom/sonyericsson/mediaproxy/player/SelectedTrack$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/mediaproxy/player/SelectedTrack$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    move p1, v2

    goto :goto_0

    .line 707
    :cond_0
    invoke-virtual {p1}, Lcom/sonyericsson/mediaproxy/player/SelectedTrack;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->getTrackIndex(Ljava/lang/String;Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;[Lcom/sonyericsson/mediaproxy/player/TrackInfo;)I

    move-result p1

    goto :goto_0

    .line 704
    :cond_1
    invoke-virtual {p1}, Lcom/sonyericsson/mediaproxy/player/SelectedTrack;->getIndex()I

    move-result p1

    invoke-direct {p0, p1, p2, p3}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->getTrackIndex(ILcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;[Lcom/sonyericsson/mediaproxy/player/TrackInfo;)I

    move-result p1

    :goto_0
    if-eq p1, v2, :cond_2

    .line 712
    invoke-virtual {p0, p1}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->selectTrack(I)V

    .line 714
    :cond_2
    new-instance p0, Lcom/sonyericsson/mediaproxy/player/SelectedTrack;

    invoke-direct {p0, p1}, Lcom/sonyericsson/mediaproxy/player/SelectedTrack;-><init>(I)V

    return-object p0
.end method

.method private selectTrack(Lcom/sonyericsson/mediaproxy/player/SelectedTrack;Lcom/sonyericsson/mediaproxy/player/SelectedTrack;)[Lcom/sonyericsson/mediaproxy/player/SelectedTrack;
    .locals 2

    .line 688
    invoke-virtual {p0}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->getTrackInfo()[Lcom/sonyericsson/mediaproxy/player/TrackInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 689
    array-length v1, v0

    if-gtz v1, :cond_0

    goto :goto_0

    .line 692
    :cond_0
    sget-object v1, Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;->Audio:Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;

    invoke-direct {p0, p1, v1, v0}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->selectTrack(Lcom/sonyericsson/mediaproxy/player/SelectedTrack;Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;[Lcom/sonyericsson/mediaproxy/player/TrackInfo;)Lcom/sonyericsson/mediaproxy/player/SelectedTrack;

    move-result-object p1

    .line 693
    sget-object v1, Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;->Subtitle:Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;

    invoke-direct {p0, p2, v1, v0}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->selectTrack(Lcom/sonyericsson/mediaproxy/player/SelectedTrack;Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;[Lcom/sonyericsson/mediaproxy/player/TrackInfo;)Lcom/sonyericsson/mediaproxy/player/SelectedTrack;

    move-result-object p0

    .line 694
    filled-new-array {p1, p0}, [Lcom/sonyericsson/mediaproxy/player/SelectedTrack;

    move-result-object p0

    return-object p0

    .line 690
    :cond_1
    :goto_0
    sget-object p0, Lcom/sonyericsson/mediaproxy/player/SelectedTrack;->UNSELECTED:[Lcom/sonyericsson/mediaproxy/player/SelectedTrack;

    return-object p0
.end method

.method private setupSeekUtil()V
    .locals 3

    .line 570
    iget-object v0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mSeekUtil:Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;

    if-eqz v0, :cond_0

    return-void

    .line 574
    :cond_0
    new-instance v0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;

    iget-object v1, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mSeekUtilAdapter:Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl$SeekWindingUtilAdapter;

    invoke-direct {v0, v1, v1}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;-><init>(Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil$PlayerAdapter;Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil$OnWindingSeekListener;)V

    iput-object v0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mSeekUtil:Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;

    const-wide/16 v1, 0xc8

    .line 575
    invoke-virtual {v0, v1, v2}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->setSeekUpdateTime(J)V

    return-void
.end method


# virtual methods
.method public deselectTrack(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 557
    :try_start_0
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mPlayer:Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;

    invoke-interface {p0, p1}, Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;->deselectTrack(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 559
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DefaultPlayerImpl deselectTrack() RunTimeException: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 560
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 559
    const-string p1, "MediaProxyPlayer"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method dumpSelectedTrack(Lcom/sonyericsson/mediaproxy/player/SelectedTrack;Lcom/sonyericsson/mediaproxy/player/SelectedTrack;[Lcom/sonyericsson/mediaproxy/player/SelectedTrack;)V
    .locals 3

    .line 674
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 675
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " selectTrack("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    const-string p1, " = ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 677
    :goto_0
    array-length v2, p3

    if-ge p1, v2, :cond_1

    if-lez p1, :cond_0

    .line 679
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    :cond_0
    aget-object v2, p3, p1

    invoke-virtual {v2}, Lcom/sonyericsson/mediaproxy/player/SelectedTrack;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 683
    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaProxyPlayer"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getAudioSessionId()I
    .locals 0

    .line 283
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mPlayer:Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;

    invoke-interface {p0}, Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;->getAudioSessionId()I

    move-result p0

    return p0
.end method

.method public getCurrentPosition()I
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mPlayer:Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 265
    iget-boolean v1, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mIsSeeking:Z

    if-eqz v1, :cond_0

    .line 266
    iget p0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mCurrentPositionWhileSeeking:I

    return p0

    :cond_0
    return v0
.end method

.method public getDuration()I
    .locals 0

    .line 251
    invoke-virtual {p0}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->getDurationFromMediaPlayer()I

    move-result p0

    return p0
.end method

.method getDurationFromMediaPlayer()I
    .locals 0

    .line 255
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mPlayer:Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;

    invoke-interface {p0}, Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;->getDuration()I

    move-result p0

    return p0
.end method

.method public getErrorDetail()Lcom/sonyericsson/mediaproxy/player/ErrorDetail;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTrackInfo()[Lcom/sonyericsson/mediaproxy/player/TrackInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 522
    :try_start_0
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mPlayer:Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;

    invoke-interface {p0}, Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;->getTrackInfo()[Lcom/sonyericsson/mediaproxy/player/TrackInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 524
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DefaultPlayerImpl getTrackInfo() RunTimeException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 524
    const-string v0, "MediaProxyPlayer"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 528
    array-length v0, p0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    return-object p0

    .line 529
    :cond_1
    :goto_1
    sget-object p0, Lcom/sonyericsson/mediaproxy/player/TrackInfo;->EMPTY_ARRAY:[Lcom/sonyericsson/mediaproxy/player/TrackInfo;

    return-object p0
.end method

.method public getVideoHeight()I
    .locals 0

    .line 278
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mPlayer:Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;

    invoke-interface {p0}, Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;->getVideoHeight()I

    move-result p0

    return p0
.end method

.method public getVideoWidth()I
    .locals 0

    .line 273
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mPlayer:Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;

    invoke-interface {p0}, Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;->getVideoWidth()I

    move-result p0

    return p0
.end method

.method public isMethodSupported(Lcom/sonyericsson/mediaproxy/player/common/Method;)Z
    .locals 0

    .line 484
    sget-object p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl$4;->$SwitchMap$com$sonyericsson$mediaproxy$player$common$Method:[I

    invoke-virtual {p1}, Lcom/sonyericsson/mediaproxy/player/common/Method;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public isPlaying()Z
    .locals 0

    .line 288
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mPlayer:Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;

    invoke-interface {p0}, Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;->isPlaying()Z

    move-result p0

    return p0
.end method

.method public onBufferingUpdate(Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;I)V
    .locals 0

    .line 314
    iput p2, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mBufferedPercent:I

    .line 315
    iget-object p1, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mOnBufferingUpdateListener:Lcom/sonyericsson/mediaproxy/player/IPlayer$OnBufferingUpdateListener;

    if-eqz p1, :cond_0

    .line 317
    invoke-interface {p1, p0, p2}, Lcom/sonyericsson/mediaproxy/player/IPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Lcom/sonyericsson/mediaproxy/player/IPlayer;I)V

    :cond_0
    return-void
.end method

.method public onBufferingUpdate(Lcom/sonyericsson/mediaproxy/player/IPlayer;I)V
    .locals 0

    .line 221
    iget-object p1, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mPlayer:Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;

    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->onBufferingUpdate(Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;I)V

    return-void
.end method

.method public onError(Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;II)Z
    .locals 0

    .line 365
    iget-object p1, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mOnErrorListener:Lcom/sonyericsson/mediaproxy/player/IPlayer$OnErrorListener;

    if-eqz p1, :cond_0

    .line 367
    invoke-interface {p1, p0, p2, p3}, Lcom/sonyericsson/mediaproxy/player/IPlayer$OnErrorListener;->onError(Lcom/sonyericsson/mediaproxy/player/IPlayer;II)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onInfo(Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;II)Z
    .locals 2

    .line 323
    iget-object v0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mOnInfoListener:Lcom/sonyericsson/mediaproxy/player/IPlayer$OnInfoListener;

    if-eqz v0, :cond_1

    .line 325
    iget-object v1, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mOnErrorListener:Lcom/sonyericsson/mediaproxy/player/IPlayer$OnErrorListener;

    if-eqz v1, :cond_0

    invoke-direct {p0, p2, p3}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->hasErrorInfo(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 326
    invoke-virtual {p0, p1, p2, p3}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->onError(Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;II)Z

    move-result p0

    return p0

    .line 328
    :cond_0
    invoke-interface {v0, p0, p2, p3}, Lcom/sonyericsson/mediaproxy/player/IPlayer$OnInfoListener;->onInfo(Lcom/sonyericsson/mediaproxy/player/IPlayer;II)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onInfo(Lcom/sonyericsson/mediaproxy/player/IPlayer;II)Z
    .locals 0

    .line 216
    iget-object p1, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mPlayer:Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->onInfo(Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method public onPrepared(Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;)V
    .locals 2

    .line 338
    invoke-direct {p0}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->isTimedTextEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 339
    invoke-direct {p0}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->addTimedTextSource()V

    .line 342
    :cond_0
    iget-object p1, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mAudioTrack:Lcom/sonyericsson/mediaproxy/player/SelectedTrack;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mSubtitleTrack:Lcom/sonyericsson/mediaproxy/player/SelectedTrack;

    if-eqz v1, :cond_1

    .line 343
    invoke-direct {p0, p1, v1}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->selectTrack(Lcom/sonyericsson/mediaproxy/player/SelectedTrack;Lcom/sonyericsson/mediaproxy/player/SelectedTrack;)[Lcom/sonyericsson/mediaproxy/player/SelectedTrack;

    move-result-object p1

    .line 347
    iput-object v0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mAudioTrack:Lcom/sonyericsson/mediaproxy/player/SelectedTrack;

    .line 348
    iput-object v0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mSubtitleTrack:Lcom/sonyericsson/mediaproxy/player/SelectedTrack;

    move-object v0, p1

    .line 350
    :cond_1
    iget-object p1, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mSeekUtil:Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;

    invoke-virtual {p1}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->onPlayerPrepared()V

    .line 352
    iget-object p1, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mOnPreparedListener:Lcom/sonyericsson/mediaproxy/player/IPlayer$OnPreparedListener;

    if-eqz p1, :cond_2

    .line 354
    invoke-interface {p1, p0, v0}, Lcom/sonyericsson/mediaproxy/player/IPlayer$OnPreparedListener;->onPrepared(Lcom/sonyericsson/mediaproxy/player/IPlayer;[Lcom/sonyericsson/mediaproxy/player/SelectedTrack;)V

    :cond_2
    return-void
.end method

.method public onSubtitleData(Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;Lcom/sonyericsson/mediaproxy/player/SubtitleData;)V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 138
    invoke-direct {p0}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->pauseImpl()V

    return-void
.end method

.method public prepare()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mPlayer:Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;->prepare()V

    .line 158
    invoke-direct {p0}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->isTimedTextEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-direct {p0}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->addTimedTextSource()V

    .line 161
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mSeekUtil:Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;

    invoke-virtual {p0}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->onPlayerPrepared()V

    return-void
.end method

.method public prepare(Lcom/sonyericsson/mediaproxy/player/SelectedTrack;Lcom/sonyericsson/mediaproxy/player/SelectedTrack;)[Lcom/sonyericsson/mediaproxy/player/SelectedTrack;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 170
    iget-object v0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mPlayer:Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;->prepare()V

    .line 171
    invoke-direct {p0}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->isTimedTextEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    invoke-direct {p0}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->addTimedTextSource()V

    .line 174
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->selectTrack(Lcom/sonyericsson/mediaproxy/player/SelectedTrack;Lcom/sonyericsson/mediaproxy/player/SelectedTrack;)[Lcom/sonyericsson/mediaproxy/player/SelectedTrack;

    move-result-object p1

    .line 178
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mSeekUtil:Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;

    invoke-virtual {p0}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->onPlayerPrepared()V

    return-object p1

    .line 168
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "parameters cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public prepareAndSeek(Lcom/sonyericsson/mediaproxy/player/SelectedTrack;Lcom/sonyericsson/mediaproxy/player/SelectedTrack;I)[Lcom/sonyericsson/mediaproxy/player/SelectedTrack;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 185
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->prepare(Lcom/sonyericsson/mediaproxy/player/SelectedTrack;Lcom/sonyericsson/mediaproxy/player/SelectedTrack;)[Lcom/sonyericsson/mediaproxy/player/SelectedTrack;

    move-result-object p1

    .line 186
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mPlayer:Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;

    invoke-interface {p0, p3}, Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;->seekTo(I)V

    return-object p1
.end method

.method public prepareAsync()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mOnPreparedListener:Lcom/sonyericsson/mediaproxy/player/IPlayer$OnPreparedListener;

    if-eqz v0, :cond_0

    .line 195
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mPlayer:Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;

    invoke-interface {p0}, Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;->prepareAsync()V

    return-void

    .line 193
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "OnPreparedListener is not registered"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public prepareAsync(Lcom/sonyericsson/mediaproxy/player/SelectedTrack;Lcom/sonyericsson/mediaproxy/player/SelectedTrack;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mOnPreparedListener:Lcom/sonyericsson/mediaproxy/player/IPlayer$OnPreparedListener;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 209
    iput-object p1, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mAudioTrack:Lcom/sonyericsson/mediaproxy/player/SelectedTrack;

    .line 210
    iput-object p2, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mSubtitleTrack:Lcom/sonyericsson/mediaproxy/player/SelectedTrack;

    .line 211
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mPlayer:Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;

    invoke-interface {p0}, Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;->prepareAsync()V

    return-void

    .line 206
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "parameters cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 202
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "OnPreparedListener is not registered"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public release()V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mNotifier:Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;

    invoke-virtual {v0}, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;->clear()V

    .line 144
    iget-object v0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mPlayer:Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;->release()V

    .line 145
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mSeekUtil:Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;

    invoke-virtual {p0}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->close()V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mSeekUtil:Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;

    invoke-virtual {v0}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->resetPlaySpeed()V

    .line 151
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mPlayer:Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;

    invoke-interface {p0}, Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;->reset()V

    return-void
.end method

.method public seekTo(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 120
    invoke-virtual {p0}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mCurrentPositionWhileSeeking:I

    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mIsSeeking:Z

    .line 122
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mPlayer:Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;

    invoke-interface {p0, p1}, Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;->seekTo(I)V

    return-void
.end method

.method public selectTrack(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 542
    :try_start_0
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mPlayer:Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;

    invoke-interface {p0, p1}, Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;->selectTrack(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 544
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DefaultPlayerImpl selectTrack() RunTimeException: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 545
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 544
    const-string p1, "MediaProxyPlayer"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setAudioStreamType(I)V
    .locals 0

    .line 237
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mPlayer:Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;

    invoke-interface {p0, p1}, Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;->setAudioStreamType(I)V

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 232
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mPlayer:Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;

    invoke-interface {p0, p1, p2}, Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 226
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mPlayer:Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;

    invoke-interface {p0, p1}, Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public setMute(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 243
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mPlayer:Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;

    const/4 p1, 0x0

    invoke-interface {p0, p1, p1}, Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;->setVolume(FF)V

    goto :goto_0

    .line 245
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mPlayer:Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-interface {p0, p1, p1}, Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;->setVolume(FF)V

    :goto_0
    return-void
.end method

.method public setOnAutoPausedListener(Lcom/sonyericsson/mediaproxy/player/IPlayer$OnAutoPausedListener;)V
    .locals 0

    return-void
.end method

.method public setOnAutoStartedListener(Lcom/sonyericsson/mediaproxy/player/IPlayer$OnAutoStartedListener;)V
    .locals 0

    return-void
.end method

.method public setOnBufferingUpdateListener(Lcom/sonyericsson/mediaproxy/player/IPlayer$OnBufferingUpdateListener;)V
    .locals 0

    .line 393
    iput-object p1, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mOnBufferingUpdateListener:Lcom/sonyericsson/mediaproxy/player/IPlayer$OnBufferingUpdateListener;

    if-nez p1, :cond_0

    return-void

    .line 397
    :cond_0
    iget-object p1, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mPlayer:Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;

    invoke-interface {p1, p0}, Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;->setOnBufferingUpdatedListener(Lcom/sonyericsson/mediaproxy/player/IMediaPlayer$OnBufferingUpdateListener;)V

    return-void
.end method

.method public setOnCompletionListener(Lcom/sonyericsson/mediaproxy/player/IPlayer$OnCompletionListener;)V
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mNotifier:Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;

    invoke-virtual {v0, p1}, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;->setOnCompletionListener(Lcom/sonyericsson/mediaproxy/player/IPlayer$OnCompletionListener;)V

    if-nez p1, :cond_0

    return-void

    .line 383
    :cond_0
    iget-object p1, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mPlayer:Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;

    new-instance v0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl$1;

    invoke-direct {v0, p0}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl$1;-><init>(Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;)V

    invoke-interface {p1, v0}, Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;->setOnCompletionListener(Lcom/sonyericsson/mediaproxy/player/IMediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method public setOnDurationChangedListener(Lcom/sonyericsson/mediaproxy/player/IPlayer$OnDurationChangedListener;)V
    .locals 0

    return-void
.end method

.method public setOnErrorListener(Lcom/sonyericsson/mediaproxy/player/IPlayer$OnErrorListener;)V
    .locals 0

    .line 449
    iput-object p1, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mOnErrorListener:Lcom/sonyericsson/mediaproxy/player/IPlayer$OnErrorListener;

    if-nez p1, :cond_0

    return-void

    .line 454
    :cond_0
    iget-object p1, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mPlayer:Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;

    invoke-interface {p1, p0}, Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;->setOnErrorListener(Lcom/sonyericsson/mediaproxy/player/IMediaPlayer$OnErrorListener;)V

    return-void
.end method

.method public setOnInfoListener(Lcom/sonyericsson/mediaproxy/player/IPlayer$OnInfoListener;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mOnInfoListener:Lcom/sonyericsson/mediaproxy/player/IPlayer$OnInfoListener;

    if-nez p1, :cond_0

    return-void

    .line 407
    :cond_0
    iget-object p1, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mPlayer:Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;

    invoke-interface {p1, p0}, Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;->setOnInfoListener(Lcom/sonyericsson/mediaproxy/player/IMediaPlayer$OnInfoListener;)V

    return-void
.end method

.method public setOnPreparedListener(Lcom/sonyericsson/mediaproxy/player/IPlayer$OnPreparedListener;)V
    .locals 0

    .line 459
    iput-object p1, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mOnPreparedListener:Lcom/sonyericsson/mediaproxy/player/IPlayer$OnPreparedListener;

    if-nez p1, :cond_0

    return-void

    .line 464
    :cond_0
    iget-object p1, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mPlayer:Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;

    invoke-interface {p1, p0}, Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;->setOnPreparedListener(Lcom/sonyericsson/mediaproxy/player/IMediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method public setOnSeekCompleteListener(Lcom/sonyericsson/mediaproxy/player/IPlayer$OnSeekCompleteListener;)V
    .locals 1

    .line 412
    iput-object p1, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mOnSeekCompleteListener:Lcom/sonyericsson/mediaproxy/player/IPlayer$OnSeekCompleteListener;

    if-nez p1, :cond_0

    return-void

    .line 417
    :cond_0
    iget-object p1, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mPlayer:Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;

    new-instance v0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl$2;

    invoke-direct {v0, p0}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl$2;-><init>(Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;)V

    invoke-interface {p1, v0}, Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;->setOnSeekCompletedListener(Lcom/sonyericsson/mediaproxy/player/IMediaPlayer$OnSeekCompleteListener;)V

    return-void
.end method

.method public setOnVideoSizeChangedListener(Lcom/sonyericsson/mediaproxy/player/IPlayer$OnVideoSizeChangedListener;)V
    .locals 1

    .line 431
    iput-object p1, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mOnVideoSizeChangedListener:Lcom/sonyericsson/mediaproxy/player/IPlayer$OnVideoSizeChangedListener;

    if-nez p1, :cond_0

    return-void

    .line 436
    :cond_0
    iget-object p1, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mPlayer:Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;

    new-instance v0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl$3;

    invoke-direct {v0, p0}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl$3;-><init>(Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;)V

    invoke-interface {p1, v0}, Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;->setOnVideoSizeChangedListener(Lcom/sonyericsson/mediaproxy/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    return-void
.end method

.method public setPlaySpeed(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 304
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mSeekUtil:Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->setPlaySpeed(F)V

    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 0

    .line 293
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mPlayer:Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;

    invoke-interface {p0, p1}, Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;->setScreenOnWhilePlaying(Z)V

    return-void
.end method

.method public setSubtitleSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public setVideoScalingMode(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 299
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mPlayer:Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;

    invoke-interface {p0, p1}, Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;->setVideoScalingMode(I)V

    return-void
.end method

.method public start()V
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mPlayer:Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;

    invoke-interface {p0}, Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;->play()V

    return-void
.end method

.method public stop()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 130
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->mPlayer:Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;

    invoke-interface {p0}, Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;->stop()V

    return-void
.end method
