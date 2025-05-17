.class public abstract Ljp/co/sony/mc/camera/storage/SavingRequest;
.super Ljava/lang/Object;
.source "SavingRequest.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "SavingRequest"


# instance fields
.field public final common:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

.field private mFinalRequest:Z

.field private mIsOneShot:Z

.field private mStorageType:Ljp/co/sony/mc/camera/storage/Storage$StorageType;


# direct methods
.method public constructor <init>(Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;Ljp/co/sony/mc/camera/storage/RequestFactory$RequestBuilder;Ljp/co/sony/mc/camera/storage/Storage$OnStoreCompletedListener;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/storage/SavingRequest;->mIsOneShot:Z

    .line 46
    iput-object p1, p0, Ljp/co/sony/mc/camera/storage/SavingRequest;->common:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    .line 47
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/storage/RequestFactory$RequestBuilder;->isFinalInSavingGroup()Z

    move-result p1

    iput-boolean p1, p0, Ljp/co/sony/mc/camera/storage/SavingRequest;->mFinalRequest:Z

    .line 48
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/storage/RequestFactory$RequestBuilder;->getStorageType()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/storage/SavingRequest;->mStorageType:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    .line 49
    invoke-direct {p0, p3}, Ljp/co/sony/mc/camera/storage/SavingRequest;->addCallback(Ljp/co/sony/mc/camera/storage/Storage$OnStoreCompletedListener;)V

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/storage/SavingRequest;)V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/storage/SavingRequest;->mIsOneShot:Z

    .line 58
    new-instance v0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-object v1, p1, Ljp/co/sony/mc/camera/storage/SavingRequest;->common:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;-><init>(Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/storage/SavingRequest;->common:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    .line 59
    iget-object v1, p1, Ljp/co/sony/mc/camera/storage/SavingRequest;->common:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-object v1, v1, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->mCallbacks:Ljava/util/List;

    iput-object v1, v0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->mCallbacks:Ljava/util/List;

    .line 60
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/storage/SavingRequest;->isFinalInSavingGroup()Z

    move-result v0

    iput-boolean v0, p0, Ljp/co/sony/mc/camera/storage/SavingRequest;->mFinalRequest:Z

    .line 61
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/storage/SavingRequest;->getStorageType()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/storage/SavingRequest;->mStorageType:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/storage/SavingRequest;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 70
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 31
    iput-boolean v2, v0, Ljp/co/sony/mc/camera/storage/SavingRequest;->mIsOneShot:Z

    .line 71
    new-instance v2, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-object v3, v1, Ljp/co/sony/mc/camera/storage/SavingRequest;->common:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-wide v4, v3, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->mDateTaken:J

    iget-object v3, v1, Ljp/co/sony/mc/camera/storage/SavingRequest;->common:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-object v7, v3, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->location:Landroid/location/Location;

    iget-object v3, v1, Ljp/co/sony/mc/camera/storage/SavingRequest;->common:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget v8, v3, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->width:I

    iget-object v3, v1, Ljp/co/sony/mc/camera/storage/SavingRequest;->common:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget v9, v3, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->height:I

    iget-object v3, v1, Ljp/co/sony/mc/camera/storage/SavingRequest;->common:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-object v10, v3, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->mimeType:Ljava/lang/String;

    iget-object v3, v1, Ljp/co/sony/mc/camera/storage/SavingRequest;->common:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-object v11, v3, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->fileExtension:Ljava/lang/String;

    iget-object v3, v1, Ljp/co/sony/mc/camera/storage/SavingRequest;->common:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-object v12, v3, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->savedFileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    iget-object v3, v1, Ljp/co/sony/mc/camera/storage/SavingRequest;->common:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-object v13, v3, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->burstType:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    iget-object v3, v1, Ljp/co/sony/mc/camera/storage/SavingRequest;->common:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-object v14, v3, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->mFilePath:Ljava/lang/String;

    iget-object v3, v1, Ljp/co/sony/mc/camera/storage/SavingRequest;->common:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-object v15, v3, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->cropValue:Ljava/lang/String;

    iget-object v3, v1, Ljp/co/sony/mc/camera/storage/SavingRequest;->common:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-boolean v6, v3, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->addToMediaStore:Z

    iget-object v3, v1, Ljp/co/sony/mc/camera/storage/SavingRequest;->common:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-boolean v3, v3, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->takenByFastCapture:Z

    move/from16 v17, v3

    move-object v3, v2

    move/from16 v16, v6

    move/from16 v6, p2

    invoke-direct/range {v3 .. v17}, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;-><init>(JILandroid/location/Location;IILjava/lang/String;Ljava/lang/String;Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v2, v0, Ljp/co/sony/mc/camera/storage/SavingRequest;->common:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    .line 85
    iget-object v3, v1, Ljp/co/sony/mc/camera/storage/SavingRequest;->common:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-object v3, v3, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->mCallbacks:Ljava/util/List;

    iput-object v3, v2, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->mCallbacks:Ljava/util/List;

    .line 86
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/storage/SavingRequest;->isFinalInSavingGroup()Z

    move-result v2

    iput-boolean v2, v0, Ljp/co/sony/mc/camera/storage/SavingRequest;->mFinalRequest:Z

    .line 87
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/storage/SavingRequest;->getStorageType()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v1

    iput-object v1, v0, Ljp/co/sony/mc/camera/storage/SavingRequest;->mStorageType:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    return-void
.end method

.method private addCallback(Ljp/co/sony/mc/camera/storage/Storage$OnStoreCompletedListener;)V
    .locals 2

    .line 92
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/SavingRequest;->common:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-object v0, v0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/storage/Storage$OnStoreCompletedListener;

    if-ne v1, p1, :cond_0

    return-void

    .line 97
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/SavingRequest;->common:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-object p0, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->mCallbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getCaptureIdForPredictiveCapture()I
    .locals 0

    .line 125
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/SavingRequest;->common:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget p0, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->mCaptureIdForCaptureGroup:I

    return p0
.end method

.method public getDateTaken()J
    .locals 2

    .line 109
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/SavingRequest;->common:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-wide v0, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->mDateTaken:J

    return-wide v0
.end method

.method public getExtraOutput()Landroid/net/Uri;
    .locals 0

    .line 113
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/SavingRequest;->common:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-object p0, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->mExtraOutput:Landroid/net/Uri;

    return-object p0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 0

    .line 105
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/SavingRequest;->common:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-object p0, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->mFilePath:Ljava/lang/String;

    return-object p0
.end method

.method public getRequestId()I
    .locals 0

    .line 101
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/SavingRequest;->common:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget p0, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->mRequestId:I

    return p0
.end method

.method public getSaveTimeForCaptureGroup()Ljava/lang/String;
    .locals 0

    .line 121
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/SavingRequest;->common:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-object p0, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->mSaveTimeForCaptureGroup:Ljava/lang/String;

    return-object p0
.end method

.method public getSavedFileType()Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;
    .locals 0

    .line 129
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/SavingRequest;->common:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-object p0, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->savedFileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    return-object p0
.end method

.method public getStorageType()Ljp/co/sony/mc/camera/storage/Storage$StorageType;
    .locals 0

    .line 34
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/SavingRequest;->mStorageType:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    return-object p0
.end method

.method public isFinalInSavingGroup()Z
    .locals 0

    .line 133
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/storage/SavingRequest;->mFinalRequest:Z

    return p0
.end method

.method public isOneShot()Z
    .locals 0

    .line 141
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/storage/SavingRequest;->mIsOneShot:Z

    return p0
.end method

.method public isPredictiveCaptureCover()Z
    .locals 0

    .line 117
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/SavingRequest;->common:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->mIsPredictiveCaptureCover:Z

    return p0
.end method

.method public log()V
    .locals 0

    .line 166
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/SavingRequest;->common:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->log()V

    return-void
.end method

.method notifyStoreResult(Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;)V
    .locals 3

    .line 150
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "notifyStoreResult E"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 151
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/SavingRequest;->common:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-object v0, v0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/storage/Storage$OnStoreCompletedListener;

    if-nez v1, :cond_2

    .line 153
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_1

    const-string p0, "notifyStoreResult X - 1"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void

    .line 156
    :cond_2
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 157
    invoke-interface {v1, p0, p1}, Ljp/co/sony/mc/camera/storage/Storage$OnStoreCompletedListener;->onStoreCompleted(Ljp/co/sony/mc/camera/storage/SavingRequest;Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;)V

    goto :goto_0

    .line 159
    :cond_3
    invoke-interface {v1, p0, p1}, Ljp/co/sony/mc/camera/storage/Storage$OnStoreCompletedListener;->onStoreFailed(Ljp/co/sony/mc/camera/storage/SavingRequest;Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public setOneShot(Z)V
    .locals 0

    .line 137
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/storage/SavingRequest;->mIsOneShot:Z

    return-void
.end method
