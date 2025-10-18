.class public Ljp/co/sony/mc/camera/recorder/RecorderParameters;
.super Ljava/lang/Object;
.source "RecorderParameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/recorder/RecorderParameters$DataSpace;,
        Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;,
        Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;
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

.field private mOrientationHints:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mProfiles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;",
            "Ljp/co/sony/mc/camera/recorder/RecordingProfile;",
            ">;"
        }
    .end annotation
.end field

.field private mStreamingOrientation:I

.field private final mSurfaces:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private final mUris:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final mVideoSavingRequests:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;",
            "Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;",
            ">;"
        }
    .end annotation
.end field


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

.method static bridge synthetic -$$Nest$fputmOrientationHints(Ljp/co/sony/mc/camera/recorder/RecorderParameters;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mOrientationHints:Ljava/util/Map;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmStreamingOrientation(Ljp/co/sony/mc/camera/recorder/RecorderParameters;I)V
    .locals 0

    iput p1, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mStreamingOrientation:I

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;",
            "Landroid/view/Surface;",
            ">;",
            "Ljava/util/Map<",
            "Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/Map<",
            "Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;",
            "Ljp/co/sony/mc/camera/recorder/RecordingProfile;",
            ">;",
            "Ljava/util/Map<",
            "Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;",
            "Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;",
            ">;)V"
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mOrientationHints:Ljava/util/Map;

    .line 87
    iput-object p1, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mSurfaces:Ljava/util/Map;

    .line 88
    iput-object p2, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mUris:Ljava/util/Map;

    .line 89
    iput-object p3, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mProfiles:Ljava/util/Map;

    const/4 p1, 0x0

    .line 90
    iput-object p1, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mLocation:Landroid/location/Location;

    .line 91
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-wide p2, 0x3b9aca0000L

    .line 92
    iput-wide p2, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mMaxFileSize:J

    const/4 p2, -0x1

    .line 93
    iput p2, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mMaxDuration:I

    const/4 p3, 0x0

    .line 94
    iput-boolean p3, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mIsMicrophoneEnabled:Z

    .line 95
    iput-boolean p3, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mIsHdr:Z

    .line 96
    iput-object p1, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mDataSpace:Ljp/co/sony/mc/camera/recorder/RecorderParameters$DataSpace;

    .line 97
    iput-object p4, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mVideoSavingRequests:Ljava/util/Map;

    .line 98
    iput p2, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mStreamingOrientation:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljp/co/sony/mc/camera/recorder/RecorderParameters-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

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

    .line 138
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mAudioDeviceInfo:Landroid/media/AudioDeviceInfo;

    return-object p0
.end method

.method public dataSpace()Ljp/co/sony/mc/camera/recorder/RecorderParameters$DataSpace;
    .locals 0

    .line 134
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mDataSpace:Ljp/co/sony/mc/camera/recorder/RecorderParameters$DataSpace;

    return-object p0
.end method

.method public dump()V
    .locals 7

    .line 243
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_3

    .line 244
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mUris:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 245
    new-array v3, v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " uri:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_0

    .line 247
    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, " location:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mLocation:Landroid/location/Location;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mOrientationHints:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 249
    new-array v4, v3, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " orientationHint:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v4}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_1

    .line 251
    :cond_1
    new-array v0, v3, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, " maxFileSize:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mMaxFileSize:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 252
    new-array v0, v3, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, " maxDuration:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mMaxDuration:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mProfiles:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    .line 254
    new-array v4, v3, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " profile:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v4}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_2

    .line 256
    :cond_2
    new-array v0, v3, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, " isMicrophoneEnabled:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mIsMicrophoneEnabled:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 257
    new-array v0, v3, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, " isHdr:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mIsHdr:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 258
    new-array v0, v3, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, " dataSpace:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mDataSpace:Ljp/co/sony/mc/camera/recorder/RecorderParameters$DataSpace;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 259
    new-array v0, v3, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, " streamingOrientation:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mStreamingOrientation:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public hasLocation()Z
    .locals 0

    .line 102
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

    .line 122
    iget v0, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mMaxDuration:I

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->isValid(J)Z

    move-result p0

    return p0
.end method

.method public hasMaxFileSize()Z
    .locals 2

    .line 114
    iget-wide v0, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mMaxFileSize:J

    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->isValid(J)Z

    move-result p0

    return p0
.end method

.method public hasStreamingOrientation()Z
    .locals 2

    .line 169
    iget v0, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mStreamingOrientation:I

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->isValid(J)Z

    move-result p0

    return p0
.end method

.method public isHdr()Z
    .locals 0

    .line 130
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mIsHdr:Z

    return p0
.end method

.method public isMicrophoneEnabled()Z
    .locals 0

    .line 152
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mIsMicrophoneEnabled:Z

    return p0
.end method

.method public location()Landroid/location/Location;
    .locals 0

    .line 106
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mLocation:Landroid/location/Location;

    return-object p0
.end method

.method public maxDuration()I
    .locals 0

    .line 126
    iget p0, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mMaxDuration:I

    return p0
.end method

.method public maxFileSize()J
    .locals 2

    .line 118
    iget-wide v0, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mMaxFileSize:J

    return-wide v0
.end method

.method public orientationHints()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mOrientationHints:Ljava/util/Map;

    return-object p0
.end method

.method public outputUris()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mUris:Ljava/util/Map;

    return-object p0
.end method

.method public profiles()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;",
            "Ljp/co/sony/mc/camera/recorder/RecordingProfile;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mProfiles:Ljava/util/Map;

    return-object p0
.end method

.method public streamingOrientation()I
    .locals 0

    .line 173
    iget p0, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mStreamingOrientation:I

    return p0
.end method

.method public surfaces()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 156
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mSurfaces:Ljava/util/Map;

    return-object p0
.end method

.method public videoSavingRequests()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;",
            "Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;",
            ">;"
        }
    .end annotation

    .line 164
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->mVideoSavingRequests:Ljava/util/Map;

    return-object p0
.end method
