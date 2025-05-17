.class public Ljp/co/sony/mc/camera/recorder/RecorderParameters;
.super Ljava/lang/Object;
.source "RecorderParameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/recorder/RecorderParameters$DataSpace;,
        Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_MAX_FILE_SIZE:J = 0x3b9aca0000L

.field private static final INVALID_VALUE:I = -0x1

.field public static final TAG:Ljava/lang/String; = "RecorderParameters"


# instance fields
.field private mAudioDeviceInfo:Landroid/media/AudioDeviceInfo;

.field private mDataSpace:Ljp/co/sony/mc/camera/recorder/RecorderParameters$DataSpace;

.field private mIsHdr:Z

.field private mIsMicrophoneEnabled:Z

.field private mLocation:Landroid/location/Location;

.field private mMaxDuration:I

.field private mMaxFileSize:J

.field private mOrientationHint:I

.field private final mProfile:Ljp/co/sony/mc/camera/recorder/RecordingProfile;

.field private mStreamingOrientation:I

.field private final mUri:Landroid/net/Uri;

.field private mVideoSavingRequest:Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;


# direct methods
.method static bridge synthetic -$$Nest$fputmAudioDeviceInfo(Ljp/co/sony/mc/camera/recorder/RecorderParameters;Landroid/media/AudioDeviceInfo;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mAudioDeviceInfo:Landroid/media/AudioDeviceInfo;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmDataSpace(Ljp/co/sony/mc/camera/recorder/RecorderParameters;Ljp/co/sony/mc/camera/recorder/RecorderParameters$DataSpace;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mDataSpace:Ljp/co/sony/mc/camera/recorder/RecorderParameters$DataSpace;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsHdr(Ljp/co/sony/mc/camera/recorder/RecorderParameters;Z)V
    .locals 0

    iput-boolean p1, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mIsHdr:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsMicrophoneEnabled(Ljp/co/sony/mc/camera/recorder/RecorderParameters;Z)V
    .locals 0

    iput-boolean p1, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mIsMicrophoneEnabled:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLocation(Ljp/co/sony/mc/camera/recorder/RecorderParameters;Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mLocation:Landroid/location/Location;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmMaxDuration(Ljp/co/sony/mc/camera/recorder/RecorderParameters;I)V
    .locals 0

    iput p1, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mMaxDuration:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmMaxFileSize(Ljp/co/sony/mc/camera/recorder/RecorderParameters;J)V
    .locals 0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mMaxFileSize:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmOrientationHint(Ljp/co/sony/mc/camera/recorder/RecorderParameters;I)V
    .locals 0

    iput p1, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mOrientationHint:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmStreamingOrientation(Ljp/co/sony/mc/camera/recorder/RecorderParameters;I)V
    .locals 0

    iput p1, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mStreamingOrientation:I

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Ljp/co/sony/mc/camera/recorder/RecordingProfile;Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;)V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mUri:Landroid/net/Uri;

    .line 75
    iput-object p2, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mProfile:Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mLocation:Landroid/location/Location;

    const/4 p2, -0x1

    .line 77
    iput p2, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mOrientationHint:I

    const-wide v0, 0x3b9aca0000L

    .line 78
    iput-wide v0, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mMaxFileSize:J

    .line 79
    iput p2, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mMaxDuration:I

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mIsMicrophoneEnabled:Z

    .line 81
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mIsHdr:Z

    .line 82
    iput-object p1, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mDataSpace:Ljp/co/sony/mc/camera/recorder/RecorderParameters$DataSpace;

    .line 83
    iput-object p3, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mVideoSavingRequest:Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;

    .line 84
    iput p2, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mStreamingOrientation:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Ljp/co/sony/mc/camera/recorder/RecordingProfile;Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;Ljp/co/sony/mc/camera/recorder/RecorderParameters-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;-><init>(Landroid/net/Uri;Ljp/co/sony/mc/camera/recorder/RecordingProfile;Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;)V

    return-void
.end method

.method private isValid(J)Z
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long p0, p1, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public audioDeviceInfo()Landroid/media/AudioDeviceInfo;
    .locals 0

    .line 128
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mAudioDeviceInfo:Landroid/media/AudioDeviceInfo;

    return-object p0
.end method

.method public dataSpace()Ljp/co/sony/mc/camera/recorder/RecorderParameters$DataSpace;
    .locals 0

    .line 124
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mDataSpace:Ljp/co/sony/mc/camera/recorder/RecorderParameters$DataSpace;

    return-object p0
.end method

.method public dump()V
    .locals 3

    .line 226
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " uri:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " location:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mLocation:Landroid/location/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " orientationHint:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mOrientationHint:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " maxFileSize:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mMaxFileSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " maxDuration:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mMaxDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " profile:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mProfile:Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " isMicrophoneEnabled:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mIsMicrophoneEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " isHdr:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mIsHdr:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " dataSpace:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mDataSpace:Ljp/co/sony/mc/camera/recorder/RecorderParameters$DataSpace;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " streamingOrientation:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mStreamingOrientation:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public hasLocation()Z
    .locals 0

    .line 88
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mLocation:Landroid/location/Location;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasMaxDuration()Z
    .locals 2

    .line 112
    iget v0, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mMaxDuration:I

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->isValid(J)Z

    move-result p0

    return p0
.end method

.method public hasMaxFileSize()Z
    .locals 2

    .line 104
    iget-wide v0, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mMaxFileSize:J

    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->isValid(J)Z

    move-result p0

    return p0
.end method

.method public hasOrientationHint()Z
    .locals 2

    .line 96
    iget v0, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mOrientationHint:I

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->isValid(J)Z

    move-result p0

    return p0
.end method

.method public hasStreamingOrientation()Z
    .locals 2

    .line 154
    iget v0, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mStreamingOrientation:I

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->isValid(J)Z

    move-result p0

    return p0
.end method

.method public isHdr()Z
    .locals 0

    .line 120
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mIsHdr:Z

    return p0
.end method

.method public isMicrophoneEnabled()Z
    .locals 0

    .line 141
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mIsMicrophoneEnabled:Z

    return p0
.end method

.method public location()Landroid/location/Location;
    .locals 0

    .line 92
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mLocation:Landroid/location/Location;

    return-object p0
.end method

.method public maxDuration()I
    .locals 0

    .line 116
    iget p0, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mMaxDuration:I

    return p0
.end method

.method public maxFileSize()J
    .locals 2

    .line 108
    iget-wide v0, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mMaxFileSize:J

    return-wide v0
.end method

.method public orientationHint()I
    .locals 0

    .line 100
    iget p0, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mOrientationHint:I

    return p0
.end method

.method public outputUri()Landroid/net/Uri;
    .locals 0

    .line 145
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mUri:Landroid/net/Uri;

    return-object p0
.end method

.method public profile()Ljp/co/sony/mc/camera/recorder/RecordingProfile;
    .locals 0

    .line 134
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mProfile:Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    return-object p0
.end method

.method public streamingOrientation()I
    .locals 0

    .line 158
    iget p0, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mStreamingOrientation:I

    return p0
.end method

.method public videoSavingRequest()Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;
    .locals 0

    .line 149
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mVideoSavingRequest:Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;

    return-object p0
.end method
