.class public Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;
.super Ljava/lang/Object;
.source "TakenStatusCommon.java"


# static fields
.field public static final INVALID_ID:I = -0x1

.field public static final TAG:Ljava/lang/String; = "TakenStatusCommon"


# instance fields
.field public final addToMediaStore:Z

.field public final burstType:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

.field public final cropValue:Ljava/lang/String;

.field public final fileExtension:Ljava/lang/String;

.field public final height:I

.field public final location:Landroid/location/Location;

.field public mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/storage/Storage$OnStoreCompletedListener;",
            ">;"
        }
    .end annotation
.end field

.field public mCaptureIdForCaptureGroup:I

.field public mDateTaken:J

.field public mExtraOutput:Landroid/net/Uri;

.field public mFilePath:Ljava/lang/String;

.field public mIsPredictiveCaptureCover:Z

.field public mRequestId:I

.field public mSaveTimeForCaptureGroup:Ljava/lang/String;

.field public final mimeType:Ljava/lang/String;

.field public orientation:I

.field public final savedFileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

.field public final takenByFastCapture:Z

.field public final width:I


# direct methods
.method public constructor <init>(JILandroid/location/Location;IILjava/lang/String;Ljava/lang/String;Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 4

    move-object v0, p0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    .line 68
    iput v1, v0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->mRequestId:I

    const-wide/16 v2, 0x0

    .line 71
    iput-wide v2, v0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->mDateTaken:J

    .line 78
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->mCallbacks:Ljava/util/List;

    .line 91
    iput v1, v0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->mCaptureIdForCaptureGroup:I

    const/4 v1, 0x0

    .line 93
    iput-boolean v1, v0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->mIsPredictiveCaptureCover:Z

    move-wide v1, p1

    .line 111
    iput-wide v1, v0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->mDateTaken:J

    move v1, p3

    .line 112
    iput v1, v0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->orientation:I

    move-object v1, p4

    .line 113
    iput-object v1, v0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->location:Landroid/location/Location;

    move v1, p5

    .line 114
    iput v1, v0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->width:I

    move v1, p6

    .line 115
    iput v1, v0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->height:I

    move-object v1, p7

    .line 116
    iput-object v1, v0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->mimeType:Ljava/lang/String;

    move-object v1, p8

    .line 117
    iput-object v1, v0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->fileExtension:Ljava/lang/String;

    move-object v1, p9

    .line 118
    iput-object v1, v0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->savedFileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    move-object v1, p10

    .line 119
    iput-object v1, v0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->burstType:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    move-object v1, p11

    .line 120
    iput-object v1, v0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->mFilePath:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 121
    iput-object v1, v0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->cropValue:Ljava/lang/String;

    move/from16 v1, p13

    .line 122
    iput-boolean v1, v0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->addToMediaStore:Z

    move/from16 v1, p14

    .line 123
    iput-boolean v1, v0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->takenByFastCapture:Z

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;)V
    .locals 3

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 68
    iput v0, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->mRequestId:I

    const-wide/16 v1, 0x0

    .line 71
    iput-wide v1, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->mDateTaken:J

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->mCallbacks:Ljava/util/List;

    .line 91
    iput v0, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->mCaptureIdForCaptureGroup:I

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->mIsPredictiveCaptureCover:Z

    .line 132
    iget v0, p1, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->mRequestId:I

    iput v0, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->mRequestId:I

    .line 133
    iget-wide v0, p1, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->mDateTaken:J

    iput-wide v0, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->mDateTaken:J

    .line 134
    iget v0, p1, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->orientation:I

    iput v0, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->orientation:I

    .line 135
    iget-object v0, p1, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->location:Landroid/location/Location;

    iput-object v0, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->location:Landroid/location/Location;

    .line 136
    iget v0, p1, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->width:I

    iput v0, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->width:I

    .line 137
    iget v0, p1, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->height:I

    iput v0, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->height:I

    .line 138
    iget-object v0, p1, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->mimeType:Ljava/lang/String;

    iput-object v0, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->mimeType:Ljava/lang/String;

    .line 139
    iget-object v0, p1, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->fileExtension:Ljava/lang/String;

    iput-object v0, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->fileExtension:Ljava/lang/String;

    .line 140
    iget-object v0, p1, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->savedFileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    iput-object v0, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->savedFileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    .line 141
    iget-object v0, p1, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->burstType:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    iput-object v0, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->burstType:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    .line 142
    iget-object v0, p1, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->mFilePath:Ljava/lang/String;

    iput-object v0, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->mFilePath:Ljava/lang/String;

    .line 143
    iget-object v0, p1, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->mCallbacks:Ljava/util/List;

    iput-object v0, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->mCallbacks:Ljava/util/List;

    .line 144
    iget-object v0, p1, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->cropValue:Ljava/lang/String;

    iput-object v0, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->cropValue:Ljava/lang/String;

    .line 145
    iget-boolean v0, p1, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->addToMediaStore:Z

    iput-boolean v0, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->addToMediaStore:Z

    .line 146
    iget-object v0, p1, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->mExtraOutput:Landroid/net/Uri;

    iput-object v0, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->mExtraOutput:Landroid/net/Uri;

    .line 147
    iget-boolean v0, p1, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->takenByFastCapture:Z

    iput-boolean v0, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->takenByFastCapture:Z

    .line 148
    iget-boolean p1, p1, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->mIsPredictiveCaptureCover:Z

    iput-boolean p1, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->mIsPredictiveCaptureCover:Z

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;Ljava/lang/String;J)V
    .locals 3

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 68
    iput v0, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->mRequestId:I

    const-wide/16 v1, 0x0

    .line 71
    iput-wide v1, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->mDateTaken:J

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->mCallbacks:Ljava/util/List;

    .line 91
    iput v0, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->mCaptureIdForCaptureGroup:I

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->mIsPredictiveCaptureCover:Z

    .line 160
    iget v0, p1, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->mRequestId:I

    iput v0, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->mRequestId:I

    .line 161
    iput-wide p3, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->mDateTaken:J

    .line 162
    iget p3, p1, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->orientation:I

    iput p3, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->orientation:I

    .line 163
    iget-object p3, p1, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->location:Landroid/location/Location;

    iput-object p3, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->location:Landroid/location/Location;

    .line 164
    iget p3, p1, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->width:I

    iput p3, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->width:I

    .line 165
    iget p3, p1, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->height:I

    iput p3, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->height:I

    .line 166
    iget-object p3, p1, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->mimeType:Ljava/lang/String;

    iput-object p3, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->mimeType:Ljava/lang/String;

    .line 167
    iget-object p3, p1, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->fileExtension:Ljava/lang/String;

    iput-object p3, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->fileExtension:Ljava/lang/String;

    .line 168
    iget-object p3, p1, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->savedFileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    iput-object p3, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->savedFileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    .line 169
    iget-object p3, p1, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->burstType:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    iput-object p3, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->burstType:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    .line 170
    iput-object p2, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->mFilePath:Ljava/lang/String;

    .line 171
    iget-object p2, p1, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->mCallbacks:Ljava/util/List;

    iput-object p2, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->mCallbacks:Ljava/util/List;

    .line 172
    iget-object p2, p1, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->cropValue:Ljava/lang/String;

    iput-object p2, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->cropValue:Ljava/lang/String;

    .line 173
    iget-boolean p2, p1, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->addToMediaStore:Z

    iput-boolean p2, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->addToMediaStore:Z

    .line 174
    iget-boolean p2, p1, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->takenByFastCapture:Z

    iput-boolean p2, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->takenByFastCapture:Z

    .line 175
    iget-boolean p1, p1, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->mIsPredictiveCaptureCover:Z

    iput-boolean p1, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->mIsPredictiveCaptureCover:Z

    return-void
.end method


# virtual methods
.method public log()V
    .locals 3

    .line 182
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RequestId          : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->mRequestId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 183
    :cond_0
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DateTaken          : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->mDateTaken:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 184
    :cond_1
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Orientation        : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->orientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 185
    :cond_2
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Location           : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->location:Landroid/location/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 186
    :cond_3
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Width, Height      : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 187
    :cond_4
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MimeType           : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 188
    :cond_5
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FileExtension      : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->fileExtension:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 189
    :cond_6
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FilePath           : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 190
    :cond_7
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Callbacks          : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->mCallbacks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 191
    :cond_8
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SavedFileType      : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->savedFileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 192
    :cond_9
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BurstType          : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->burstType:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 193
    :cond_a
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CropValue          : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->cropValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 194
    :cond_b
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AddToMediaStore    : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->addToMediaStore:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 195
    :cond_c
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExtraOutput        : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->mExtraOutput:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 196
    :cond_d
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TakenByFastCapture : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->takenByFastCapture:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 197
    :cond_e
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IsPredictiveCaptureCover : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->mIsPredictiveCaptureCover:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_f
    return-void
.end method
