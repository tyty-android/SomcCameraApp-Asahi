.class public Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;
.super Ljp/co/sony/mc/camera/storage/RequestFactory$RequestBuilder;
.source "RequestFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/storage/RequestFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhotoSavingRequestBuilder"
.end annotation


# instance fields
.field mPhotoStatus:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusPhoto;

.field private mShouldUpdateOrientationBeforeStoring:Z

.field private mSourceAdapter:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;


# direct methods
.method static bridge synthetic -$$Nest$fgetmShouldUpdateOrientationBeforeStoring(Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;)Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->mShouldUpdateOrientationBeforeStoring:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSourceAdapter(Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;)Ljp/co/sony/mc/camera/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->mSourceAdapter:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;

    return-object p0
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusPhoto;Z)V
    .locals 0

    .line 213
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/storage/RequestFactory$RequestBuilder;-><init>(Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;)V

    .line 214
    iput-object p2, p0, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->mPhotoStatus:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusPhoto;

    .line 215
    iput-boolean p3, p0, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->mShouldUpdateOrientationBeforeStoring:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 257
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->mSourceAdapter:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;->close()V

    return-void
.end method

.method public getCaptureIdForCaptureGroup()I
    .locals 0

    .line 235
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->mCommonStatus:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget p0, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->mCaptureIdForCaptureGroup:I

    return p0
.end method

.method public getImageSource()Ljp/co/sony/mc/camera/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;
    .locals 0

    .line 250
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->mSourceAdapter:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;

    return-object p0
.end method

.method public getSaveTimeForCaptureGroup()Ljava/lang/String;
    .locals 0

    .line 227
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->mCommonStatus:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-object p0, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->mSaveTimeForCaptureGroup:Ljava/lang/String;

    return-object p0
.end method

.method public getShouldUpdateOrientationBeforeStoring()Z
    .locals 0

    .line 219
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->mShouldUpdateOrientationBeforeStoring:Z

    return p0
.end method

.method public isImageDataAvailable()Z
    .locals 0

    .line 239
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->mSourceAdapter:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 242
    :cond_0
    invoke-interface {p0}, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;->isImageDataAvailable()Z

    move-result p0

    return p0
.end method

.method public setCaptureIdForCaptureGroup(I)V
    .locals 0

    .line 231
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->mCommonStatus:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iput p1, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->mCaptureIdForCaptureGroup:I

    return-void
.end method

.method public setImageSource(Ljp/co/sony/mc/camera/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;)V
    .locals 0

    .line 246
    iput-object p1, p0, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->mSourceAdapter:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;

    return-void
.end method

.method public setSaveTimeForCaptureGroup(Ljava/lang/String;)V
    .locals 0

    .line 223
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->mCommonStatus:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iput-object p1, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->mSaveTimeForCaptureGroup:Ljava/lang/String;

    return-void
.end method
