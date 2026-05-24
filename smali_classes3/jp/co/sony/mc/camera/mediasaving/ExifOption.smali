.class public Ljp/co/sony/mc/camera/mediasaving/ExifOption;
.super Ljava/lang/Object;
.source "ExifOption.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "ExifOption"


# instance fields
.field public mDateTime:Ljava/lang/String;

.field public mGPSOption:Landroid/location/Location;

.field public mMake:Ljava/lang/String;

.field public mModel:Ljava/lang/String;

.field public mOrientation:I

.field public mPixelXDimension:J

.field public mPixelYDimension:J

.field public mThumbnailData:[B

.field public mThumbnailDataLength:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 36
    iput v0, p0, Ljp/co/sony/mc/camera/mediasaving/ExifOption;->mOrientation:I

    return-void
.end method

.method public static create(Ljp/co/sony/mc/camera/storage/RequestFactory$RequestBuilder;[B)Ljp/co/sony/mc/camera/mediasaving/ExifOption;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "thumbnailData"
        }
    .end annotation

    .line 70
    new-instance v0, Ljp/co/sony/mc/camera/mediasaving/ExifOption;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/mediasaving/ExifOption;-><init>()V

    .line 72
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v1, v0, Ljp/co/sony/mc/camera/mediasaving/ExifOption;->mMake:Ljava/lang/String;

    .line 73
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, v0, Ljp/co/sony/mc/camera/mediasaving/ExifOption;->mModel:Ljava/lang/String;

    .line 74
    iget-object v1, p0, Ljp/co/sony/mc/camera/storage/RequestFactory$RequestBuilder;->mCommonStatus:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget v1, v1, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->orientation:I

    invoke-static {v1}, Ljp/co/sony/mc/camera/mediasaving/ExifOption;->getExifOrientation(I)S

    move-result v1

    iput v1, v0, Ljp/co/sony/mc/camera/mediasaving/ExifOption;->mOrientation:I

    .line 75
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/storage/RequestFactory$RequestBuilder;->getDateTaken()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljp/co/sony/mc/camera/mediasaving/ExifOption;->getExifDate(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljp/co/sony/mc/camera/mediasaving/ExifOption;->mDateTime:Ljava/lang/String;

    .line 76
    iget-object v1, p0, Ljp/co/sony/mc/camera/storage/RequestFactory$RequestBuilder;->mCommonStatus:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget v1, v1, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->width:I

    int-to-long v1, v1

    iput-wide v1, v0, Ljp/co/sony/mc/camera/mediasaving/ExifOption;->mPixelXDimension:J

    .line 77
    iget-object v1, p0, Ljp/co/sony/mc/camera/storage/RequestFactory$RequestBuilder;->mCommonStatus:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget v1, v1, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->height:I

    int-to-long v1, v1

    iput-wide v1, v0, Ljp/co/sony/mc/camera/mediasaving/ExifOption;->mPixelYDimension:J

    .line 78
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/RequestFactory$RequestBuilder;->mCommonStatus:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-object p0, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->location:Landroid/location/Location;

    iput-object p0, v0, Ljp/co/sony/mc/camera/mediasaving/ExifOption;->mGPSOption:Landroid/location/Location;

    .line 80
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    new-array p0, v1, [Ljava/lang/String;

    .line 81
    iget-object v2, v0, Ljp/co/sony/mc/camera/mediasaving/ExifOption;->mThumbnailData:[B

    if-nez v2, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    const-string v2, "not null"

    :goto_0
    const-string v3, "mThumbnailData is null? "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, p0, v3

    .line 80
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    if-nez p1, :cond_2

    .line 85
    new-array p0, v1, [B

    iput-object p0, v0, Ljp/co/sony/mc/camera/mediasaving/ExifOption;->mThumbnailData:[B

    const-wide/16 p0, 0x1

    .line 86
    iput-wide p0, v0, Ljp/co/sony/mc/camera/mediasaving/ExifOption;->mThumbnailDataLength:J

    goto :goto_1

    .line 88
    :cond_2
    iput-object p1, v0, Ljp/co/sony/mc/camera/mediasaving/ExifOption;->mThumbnailData:[B

    .line 89
    array-length p0, p1

    int-to-long p0, p0

    iput-wide p0, v0, Ljp/co/sony/mc/camera/mediasaving/ExifOption;->mThumbnailDataLength:J

    .line 92
    :goto_1
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_3

    invoke-static {v0}, Ljp/co/sony/mc/camera/mediasaving/ExifOption;->log(Ljp/co/sony/mc/camera/mediasaving/ExifOption;)V

    :cond_3
    return-object v0
.end method

.method public static getExifDate(J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "date"
        }
    .end annotation

    .line 142
    const-string/jumbo v0, "yyyy:MM:dd kk:mm:ss"

    invoke-static {v0, p0, p1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getExifOrientation(I)S
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degrees"
        }
    .end annotation

    if-gez p0, :cond_0

    add-int/lit16 p0, p0, 0x168

    :cond_0
    const/4 v0, 0x1

    if-eqz p0, :cond_4

    const/16 v1, 0x5a

    if-eq p0, v1, :cond_3

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_2

    const/16 v1, 0x10e

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    :cond_4
    :goto_0
    return v0
.end method

.method private static log(Ljp/co/sony/mc/camera/mediasaving/ExifOption;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exifOption"
        }
    .end annotation

    .line 98
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 99
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "dump of exifOption: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 100
    new-array v1, v0, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "mMake = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ljp/co/sony/mc/camera/mediasaving/ExifOption;->mMake:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 101
    new-array v1, v0, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "mModel = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ljp/co/sony/mc/camera/mediasaving/ExifOption;->mModel:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 102
    new-array v1, v0, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "mOrientation = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Ljp/co/sony/mc/camera/mediasaving/ExifOption;->mOrientation:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 103
    new-array v1, v0, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "mDateTime = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ljp/co/sony/mc/camera/mediasaving/ExifOption;->mDateTime:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 104
    new-array v1, v0, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "mPixelXDimension = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Ljp/co/sony/mc/camera/mediasaving/ExifOption;->mPixelXDimension:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 105
    new-array v1, v0, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "mPixelYDimension = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Ljp/co/sony/mc/camera/mediasaving/ExifOption;->mPixelYDimension:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 106
    new-array v1, v0, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "mGPSOption = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ljp/co/sony/mc/camera/mediasaving/ExifOption;->mGPSOption:Landroid/location/Location;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 107
    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mThumbnailDataLength = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Ljp/co/sony/mc/camera/mediasaving/ExifOption;->mThumbnailDataLength:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void
.end method
