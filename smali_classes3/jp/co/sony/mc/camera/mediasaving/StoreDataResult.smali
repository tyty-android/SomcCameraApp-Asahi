.class public Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;
.super Ljava/lang/Object;
.source "StoreDataResult.java"


# instance fields
.field private final mFilePath:Ljava/lang/String;

.field private final mSavingRequest:Ljp/co/sony/mc/camera/storage/SavingRequest;

.field private final mStoreResult:Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;

.field private final mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;Landroid/net/Uri;Ljp/co/sony/mc/camera/storage/SavingRequest;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "result",
            "uri",
            "request",
            "filePath"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->mStoreResult:Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;

    .line 28
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 29
    iput-object p2, p0, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->mUri:Landroid/net/Uri;

    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->mUri:Landroid/net/Uri;

    .line 34
    :goto_0
    iput-object p3, p0, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->mSavingRequest:Ljp/co/sony/mc/camera/storage/SavingRequest;

    .line 35
    iput-object p4, p0, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->mFilePath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getExtraOutput()Landroid/net/Uri;
    .locals 0

    .line 115
    iget-object p0, p0, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->mSavingRequest:Ljp/co/sony/mc/camera/storage/SavingRequest;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/storage/SavingRequest;->getExtraOutput()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    .line 99
    iget-object p0, p0, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->mSavingRequest:Ljp/co/sony/mc/camera/storage/SavingRequest;

    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/SavingRequest;->common:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget p0, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->height:I

    return p0
.end method

.method public getMediaSavingResult()Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;
    .locals 0

    .line 39
    iget-object p0, p0, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->mStoreResult:Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;

    return-object p0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 0

    .line 71
    iget-object p0, p0, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->mSavingRequest:Ljp/co/sony/mc/camera/storage/SavingRequest;

    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/SavingRequest;->common:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-object p0, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public getOrientation()I
    .locals 0

    .line 87
    iget-object p0, p0, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->mSavingRequest:Ljp/co/sony/mc/camera/storage/SavingRequest;

    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/SavingRequest;->common:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget p0, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->orientation:I

    return p0
.end method

.method public getRequestedId()I
    .locals 0

    .line 63
    iget-object p0, p0, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->mSavingRequest:Ljp/co/sony/mc/camera/storage/SavingRequest;

    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/SavingRequest;->common:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget p0, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->mRequestId:I

    return p0
.end method

.method public getResultCode()I
    .locals 0

    .line 47
    iget-object p0, p0, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->mStoreResult:Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;

    iget p0, p0, Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;->mResultCode:I

    return p0
.end method

.method public getSavedFilePath()Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->mFilePath:Ljava/lang/String;

    return-object p0
.end method

.method public getSavedFileType()Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;
    .locals 0

    .line 103
    iget-object p0, p0, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->mSavingRequest:Ljp/co/sony/mc/camera/storage/SavingRequest;

    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/SavingRequest;->common:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-object p0, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->savedFileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    return-object p0
.end method

.method public getSavingRequest()Ljp/co/sony/mc/camera/storage/SavingRequest;
    .locals 0

    .line 75
    iget-object p0, p0, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->mSavingRequest:Ljp/co/sony/mc/camera/storage/SavingRequest;

    return-object p0
.end method

.method public getStorageType()Ljp/co/sony/mc/camera/storage/Storage$StorageType;
    .locals 0

    .line 79
    iget-object p0, p0, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->mSavingRequest:Ljp/co/sony/mc/camera/storage/SavingRequest;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/storage/SavingRequest;->getStorageType()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object p0

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 55
    iget-object p0, p0, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->mStoreResult:Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;

    iget p0, p0, Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;->mTextId:I

    return p0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    .line 43
    iget-object p0, p0, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->mUri:Landroid/net/Uri;

    return-object p0
.end method

.method public getWidth()I
    .locals 0

    .line 95
    iget-object p0, p0, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->mSavingRequest:Ljp/co/sony/mc/camera/storage/SavingRequest;

    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/SavingRequest;->common:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget p0, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->width:I

    return p0
.end method

.method public isFastCapture()Z
    .locals 0

    .line 83
    iget-object p0, p0, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->mSavingRequest:Ljp/co/sony/mc/camera/storage/SavingRequest;

    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/SavingRequest;->common:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->takenByFastCapture:Z

    return p0
.end method

.method public isFinalInSavingGroup()Z
    .locals 0

    .line 107
    iget-object p0, p0, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->mSavingRequest:Ljp/co/sony/mc/camera/storage/SavingRequest;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/storage/SavingRequest;->isFinalInSavingGroup()Z

    move-result p0

    return p0
.end method

.method public isFront()Z
    .locals 1

    .line 91
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->isPhotoSavingResult()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->mSavingRequest:Ljp/co/sony/mc/camera/storage/SavingRequest;

    check-cast p0, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->photo:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusPhoto;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusPhoto;->isFront()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isPhotoSavingResult()Z
    .locals 0

    .line 67
    iget-object p0, p0, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->mSavingRequest:Ljp/co/sony/mc/camera/storage/SavingRequest;

    instance-of p0, p0, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    return p0
.end method

.method public isSameSaveTimeForPredictiveCapture(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureTime"
        }
    .end annotation

    .line 111
    iget-object p0, p0, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->mSavingRequest:Ljp/co/sony/mc/camera/storage/SavingRequest;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/storage/SavingRequest;->getSaveTimeForCaptureGroup()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isSuccess()Z
    .locals 1

    .line 51
    iget-object p0, p0, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->mStoreResult:Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;

    sget-object v0, Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;->SUCCESS:Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isYuvImage()Z
    .locals 2

    .line 119
    iget-object p0, p0, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->mSavingRequest:Ljp/co/sony/mc/camera/storage/SavingRequest;

    instance-of v0, p0, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    .line 120
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->getImageFormat()I

    move-result p0

    const/16 v0, 0x11

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
