.class public Ljp/co/sony/mc/camera/storage/RequestFactory;
.super Ljava/lang/Object;
.source "RequestFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/storage/RequestFactory$RequestBuilder;,
        Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;,
        Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createSavingRequest(Ljp/co/sony/mc/camera/storage/RequestFactory$RequestBuilder;Ljp/co/sony/mc/camera/storage/Storage$OnStoreCompletedListener;)Ljp/co/sony/mc/camera/storage/SavingRequest;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "listener"
        }
    .end annotation

    .line 39
    iget-object v1, p0, Ljp/co/sony/mc/camera/storage/RequestFactory$RequestBuilder;->mCommonStatus:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    .line 41
    instance-of v0, p0, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;

    if-eqz v0, :cond_0

    .line 42
    move-object v0, p0

    check-cast v0, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;

    .line 43
    iget-object v2, v0, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->mVideoStatus:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusVideo;

    .line 44
    new-instance v3, Ljp/co/sony/mc/camera/storage/VideoSavingRequest;

    invoke-direct {v3, v1, v2, p0, p1}, Ljp/co/sony/mc/camera/storage/VideoSavingRequest;-><init>(Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusVideo;Ljp/co/sony/mc/camera/storage/RequestFactory$RequestBuilder;Ljp/co/sony/mc/camera/storage/Storage$OnStoreCompletedListener;)V

    .line 45
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->isOneShot()Z

    move-result p0

    invoke-virtual {v3, p0}, Ljp/co/sony/mc/camera/storage/SavingRequest;->setOneShot(Z)V

    goto :goto_0

    .line 47
    :cond_0
    move-object v7, p0

    check-cast v7, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    .line 48
    new-instance v8, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    iget-object v2, v7, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->mPhotoStatus:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusPhoto;

    invoke-static {v7}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->-$$Nest$fgetmShouldUpdateOrientationBeforeStoring(Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;)Z

    move-result v3

    invoke-static {v7}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->-$$Nest$fgetmSourceAdapter(Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;)Ljp/co/sony/mc/camera/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;

    move-result-object v4

    move-object v0, v8

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;-><init>(Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusPhoto;ZLjp/co/sony/mc/camera/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;Ljp/co/sony/mc/camera/storage/RequestFactory$RequestBuilder;Ljp/co/sony/mc/camera/storage/Storage$OnStoreCompletedListener;)V

    .line 53
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->isOneShot()Z

    move-result p0

    invoke-virtual {v8, p0}, Ljp/co/sony/mc/camera/storage/SavingRequest;->setOneShot(Z)V

    move-object v3, v8

    :goto_0
    return-object v3
.end method
