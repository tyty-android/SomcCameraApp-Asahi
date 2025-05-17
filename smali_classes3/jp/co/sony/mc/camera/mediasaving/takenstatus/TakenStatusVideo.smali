.class public Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusVideo;
.super Ljava/lang/Object;
.source "TakenStatusVideo.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "TakenStatusVideo"


# instance fields
.field public final mAudioDeviceInfo:Landroid/media/AudioDeviceInfo;

.field public final mIsHdr:Z

.field public final mIsHfr:Z

.field public final maxDurationMills:J

.field public final maxFileSizeBytes:J


# direct methods
.method public constructor <init>(JJZZLandroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-wide p1, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusVideo;->maxDurationMills:J

    .line 38
    iput-wide p3, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusVideo;->maxFileSizeBytes:J

    .line 39
    iput-boolean p5, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusVideo;->mIsHdr:Z

    .line 40
    iput-boolean p6, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusVideo;->mIsHfr:Z

    .line 41
    iput-object p7, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusVideo;->mAudioDeviceInfo:Landroid/media/AudioDeviceInfo;

    return-void
.end method


# virtual methods
.method public log()V
    .locals 3

    .line 48
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MaxDurationMills : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusVideo;->maxDurationMills:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 49
    :cond_0
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MaxFileSizeBytes : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusVideo;->maxFileSizeBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void
.end method
