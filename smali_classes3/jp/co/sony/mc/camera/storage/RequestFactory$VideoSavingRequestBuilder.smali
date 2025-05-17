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

.method private getOutputFile(Ljava/lang/String;Ljp/co/sony/mc/camera/storage/CameraStorageManager;)Ljava/lang/String;
    .locals 6

    .line 227
    const-string v0, "/dev/null"

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    move-object v2, v0

    :goto_0
    const/16 v3, 0x1e

    if-ge v1, v3, :cond_2

    .line 232
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->getDateTaken()J

    move-result-wide v4

    invoke-virtual {p2, p1, v4, v5}, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->getVideoPath(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    .line 233
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-wide/16 v3, 0x64

    .line 236
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 241
    :cond_1
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_2

    .line 242
    const-string p0, "Path is neither null nor /dev/null"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    if-lt v1, v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 254
    :goto_1
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_4

    .line 255
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getOutputFile: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method


# virtual methods
.method public generateAndSetPath(Ljp/co/sony/mc/camera/recorder/RecordingProfile;Ljp/co/sony/mc/camera/storage/Storage;)V
    .locals 1

    .line 193
    check-cast p2, Ljp/co/sony/mc/camera/storage/StorageImpl;

    .line 194
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/storage/StorageImpl;->getCameraStorageManager()Ljp/co/sony/mc/camera/storage/CameraStorageManager;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 196
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->mCommonStatus:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-object v0, v0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->fileExtension:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->getOutputFile(Ljava/lang/String;Ljp/co/sony/mc/camera/storage/CameraStorageManager;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->setFilePath(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getIsSlowMotion()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p1, :cond_0

    .line 199
    const-string p1, "set path for slow motion to video request"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 201
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->getStorageType()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->getSlowMotionPath(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->setFilePath(Ljava/lang/String;)V

    goto :goto_0

    .line 202
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getIsHfr()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 203
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p1, :cond_2

    .line 204
    const-string p1, "set path for high frame rate to video request"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 206
    :cond_2
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->getStorageType()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->getHfrPath(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->setFilePath(Ljava/lang/String;)V

    goto :goto_0

    .line 208
    :cond_3
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p1, :cond_4

    .line 209
    const-string p1, "set path video request"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 211
    :cond_4
    iget-object p1, p0, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->mCommonStatus:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-object p1, p1, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->fileExtension:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->getOutputFile(Ljava/lang/String;Ljp/co/sony/mc/camera/storage/CameraStorageManager;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->setFilePath(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public getVideo()Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusVideo;
    .locals 0

    .line 179
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->mVideoStatus:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusVideo;

    return-object p0
.end method
