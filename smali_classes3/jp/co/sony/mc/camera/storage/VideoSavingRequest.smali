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

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string p3, "VideoSavingRequest: at created."

    aput-object p3, p1, p2

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 37
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/storage/VideoSavingRequest;->log()V

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/storage/VideoSavingRequest;)V
    .locals 8

    .line 46
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/storage/SavingRequest;-><init>(Ljp/co/sony/mc/camera/storage/SavingRequest;)V

    .line 47
    new-instance v7, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusVideo;

    iget-object v0, p1, Ljp/co/sony/mc/camera/storage/VideoSavingRequest;->video:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusVideo;

    iget-wide v1, v0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusVideo;->maxDurationMills:J

    iget-object v0, p1, Ljp/co/sony/mc/camera/storage/VideoSavingRequest;->video:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusVideo;

    iget-wide v3, v0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusVideo;->maxFileSizeBytes:J

    iget-object v0, p1, Ljp/co/sony/mc/camera/storage/VideoSavingRequest;->video:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusVideo;

    iget-boolean v5, v0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusVideo;->mIsHdr:Z

    iget-object p1, p1, Ljp/co/sony/mc/camera/storage/VideoSavingRequest;->video:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusVideo;

    iget-object v6, p1, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusVideo;->mAudioDeviceInfo:Landroid/media/AudioDeviceInfo;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusVideo;-><init>(JJZLandroid/media/AudioDeviceInfo;)V

    iput-object v7, p0, Ljp/co/sony/mc/camera/storage/VideoSavingRequest;->video:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusVideo;

    return-void
.end method


# virtual methods
.method public log()V
    .locals 0

    .line 57
    invoke-super {p0}, Ljp/co/sony/mc/camera/storage/SavingRequest;->log()V

    .line 58
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/VideoSavingRequest;->video:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusVideo;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusVideo;->log()V

    return-void
.end method
