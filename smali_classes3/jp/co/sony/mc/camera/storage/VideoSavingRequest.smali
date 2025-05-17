.class public Ljp/co/sony/mc/camera/storage/VideoSavingRequest;
.super Ljp/co/sony/mc/camera/storage/SavingRequest;
.source "VideoSavingRequest.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "VideoSavingRequest"


# instance fields
.field public final video:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusVideo;


# direct methods
.method public constructor <init>(Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusVideo;Ljp/co/sony/mc/camera/storage/RequestFactory$RequestBuilder;Ljp/co/sony/mc/camera/storage/Storage$OnStoreCompletedListener;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p3, p4}, Ljp/co/sony/mc/camera/storage/SavingRequest;-><init>(Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;Ljp/co/sony/mc/camera/storage/RequestFactory$RequestBuilder;Ljp/co/sony/mc/camera/storage/Storage$OnStoreCompletedListener;)V

    .line 35
    iput-object p2, p0, Ljp/co/sony/mc/camera/storage/VideoSavingRequest;->video:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusVideo;

    .line 36
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p1, :cond_0

    const-string p1, "VideoSavingRequest: at created."

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 37
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/storage/VideoSavingRequest;->log()V

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/storage/VideoSavingRequest;)V
    .locals 9

    .line 46
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/storage/SavingRequest;-><init>(Ljp/co/sony/mc/camera/storage/SavingRequest;)V

    .line 47
    new-instance v8, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusVideo;

    iget-object v0, p1, Ljp/co/sony/mc/camera/storage/VideoSavingRequest;->video:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusVideo;

    iget-wide v1, v0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusVideo;->maxDurationMills:J

    iget-object v0, p1, Ljp/co/sony/mc/camera/storage/VideoSavingRequest;->video:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusVideo;

    iget-wide v3, v0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusVideo;->maxFileSizeBytes:J

    iget-object v0, p1, Ljp/co/sony/mc/camera/storage/VideoSavingRequest;->video:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusVideo;

    iget-boolean v5, v0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusVideo;->mIsHdr:Z

    iget-object v0, p1, Ljp/co/sony/mc/camera/storage/VideoSavingRequest;->video:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusVideo;

    iget-boolean v6, v0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusVideo;->mIsHfr:Z

    iget-object p1, p1, Ljp/co/sony/mc/camera/storage/VideoSavingRequest;->video:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusVideo;

    iget-object v7, p1, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusVideo;->mAudioDeviceInfo:Landroid/media/AudioDeviceInfo;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusVideo;-><init>(JJZZLandroid/media/AudioDeviceInfo;)V

    iput-object v8, p0, Ljp/co/sony/mc/camera/storage/VideoSavingRequest;->video:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusVideo;

    return-void
.end method


# virtual methods
.method public log()V
    .locals 0

    .line 58
    invoke-super {p0}, Ljp/co/sony/mc/camera/storage/SavingRequest;->log()V

    .line 59
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/VideoSavingRequest;->video:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusVideo;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusVideo;->log()V

    return-void
.end method
