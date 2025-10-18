.class public Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;
.super Ljp/co/sony/mc/camera/storage/RequestFactory$RequestBuilder;
.source "RequestFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/storage/RequestFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoSavingRequestBuilder"
.end annotation


# instance fields
.field public mVideoStatus:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusVideo;


# direct methods
.method public constructor <init>(Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusVideo;)V
    .locals 0

    .line 174
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/storage/RequestFactory$RequestBuilder;-><init>(Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;)V

    .line 175
    iput-object p2, p0, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->mVideoStatus:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusVideo;

    return-void
.end method


# virtual methods
.method public generateAndSetPath(Ljp/co/sony/mc/camera/recorder/RecordingProfile;Ljp/co/sony/mc/camera/storage/Storage;)V
    .locals 2

    .line 193
    check-cast p2, Ljp/co/sony/mc/camera/storage/StorageImpl;

    .line 194
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/storage/StorageImpl;->getCameraStorageManager()Ljp/co/sony/mc/camera/storage/CameraStorageManager;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 196
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->mCommonStatus:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-wide v0, v0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->mDateTaken:J

    invoke-virtual {p2, p1, v0, v1}, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->getVideoPath(Ljp/co/sony/mc/camera/recorder/RecordingProfile;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->setFilePath(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getVideo()Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusVideo;
    .locals 0

    .line 179
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->mVideoStatus:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusVideo;

    return-object p0
.end method
