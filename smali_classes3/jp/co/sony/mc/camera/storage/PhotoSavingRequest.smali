.class public Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;
.super Ljp/co/sony/mc/camera/storage/SavingRequest;
.source "PhotoSavingRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "PhotoSavingRequest"


# instance fields
.field private final mShouldUpdateOrientationBeforeStoring:Z

.field private mSourceAdapter:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;

.field public final photo:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusPhoto;


# direct methods
.method public constructor <init>(Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusPhoto;ZLjp/co/sony/mc/camera/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;Ljp/co/sony/mc/camera/storage/RequestFactory$RequestBuilder;Ljp/co/sony/mc/camera/storage/Storage$OnStoreCompletedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "commonStatus",
            "photoStatus",
            "shouldUpdateOrientationBeforeStoring",
            "adapter",
            "builder",
            "listener"
        }
    .end annotation

    .line 105
    invoke-direct {p0, p1, p5, p6}, Ljp/co/sony/mc/camera/storage/SavingRequest;-><init>(Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;Ljp/co/sony/mc/camera/storage/RequestFactory$RequestBuilder;Ljp/co/sony/mc/camera/storage/Storage$OnStoreCompletedListener;)V

    .line 108
    iput-object p2, p0, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->photo:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusPhoto;

    .line 109
    iput-boolean p3, p0, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->mShouldUpdateOrientationBeforeStoring:Z

    .line 110
    iput-object p4, p0, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->mSourceAdapter:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;

    .line 112
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string p3, "PhotoSavingRequest: at created."

    aput-object p3, p1, p2

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 113
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->log()V

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 122
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/storage/SavingRequest;-><init>(Ljp/co/sony/mc/camera/storage/SavingRequest;)V

    .line 123
    new-instance v0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusPhoto;

    iget-object v1, p1, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->photo:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusPhoto;

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusPhoto;-><init>(Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusPhoto;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->photo:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusPhoto;

    const/4 v0, 0x0

    .line 124
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->mShouldUpdateOrientationBeforeStoring:Z

    .line 125
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->getSavingSourceLifecycleAdapter()Ljp/co/sony/mc/camera/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->mSourceAdapter:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "orig",
            "orientation"
        }
    .end annotation

    .line 135
    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/storage/SavingRequest;-><init>(Ljp/co/sony/mc/camera/storage/SavingRequest;I)V

    .line 136
    new-instance p2, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusPhoto;

    iget-object v0, p1, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->photo:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusPhoto;

    invoke-direct {p2, v0}, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusPhoto;-><init>(Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusPhoto;)V

    iput-object p2, p0, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->photo:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusPhoto;

    const/4 p2, 0x0

    .line 137
    iput-boolean p2, p0, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->mShouldUpdateOrientationBeforeStoring:Z

    .line 138
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->getSavingSourceLifecycleAdapter()Ljp/co/sony/mc/camera/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->mSourceAdapter:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 177
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->mSourceAdapter:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;->close()V

    return-void
.end method

.method public getCalculatedFileSize()I
    .locals 0

    .line 166
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->mSourceAdapter:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;->calculateFileSize()I

    move-result p0

    return p0
.end method

.method public getDataSourceCapacity()I
    .locals 0

    .line 154
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->mSourceAdapter:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;->capacity()I

    move-result p0

    return p0
.end method

.method public getImageData()Ljava/nio/ByteBuffer;
    .locals 0

    .line 142
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->mSourceAdapter:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;->getImageData()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public getImageFormat()I
    .locals 0

    .line 150
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->mSourceAdapter:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;->getImageFormat()I

    move-result p0

    return p0
.end method

.method public getSavingSourceLifecycleAdapter()Ljp/co/sony/mc/camera/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;
    .locals 0

    .line 158
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->mSourceAdapter:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;

    return-object p0
.end method

.method public hasImageSource()Z
    .locals 0

    .line 162
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->mSourceAdapter:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public log()V
    .locals 0

    .line 183
    invoke-super {p0}, Ljp/co/sony/mc/camera/storage/SavingRequest;->log()V

    .line 184
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->photo:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusPhoto;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusPhoto;->log()V

    return-void
.end method

.method public releaseImageData()V
    .locals 0

    .line 146
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->mSourceAdapter:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;->releaseImageData()V

    return-void
.end method

.method public shouldUpdateOrientationBeforeStoring()Z
    .locals 0

    .line 170
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->mShouldUpdateOrientationBeforeStoring:Z

    return p0
.end method
