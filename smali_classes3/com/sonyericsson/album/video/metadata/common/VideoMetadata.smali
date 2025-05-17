.class public Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;
.super Lcom/sonyericsson/album/video/metadata/common/Metadata;
.source "VideoMetadata.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mContentUri:Landroid/net/Uri;

.field private mDateTaken:J

.field private mDuration:I

.field private mIsCameraContent:Z

.field private mIsDrmContent:Z

.field private mIsHdr:Z

.field private mIsHighFrameRate:Z

.field private mIsPreloadContent:Z

.field private mIsTimeShiftVideo:Z

.field private mMediaStoreUri:Landroid/net/Uri;

.field private mMimeType:Ljava/lang/String;

.field private mNumOfAllTracks:I

.field private mRelativePath:Ljava/lang/String;

.field private mTrackNumber:I

.field private mVideoFrameRate:I

.field private mVolumeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    new-instance v0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata$1;

    invoke-direct {v0}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata$1;-><init>()V

    sput-object v0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 72
    invoke-direct {p0}, Lcom/sonyericsson/album/video/metadata/common/Metadata;-><init>()V

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mDuration:I

    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mMimeType:Ljava/lang/String;

    .line 28
    iput-object v1, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mVolumeName:Ljava/lang/String;

    .line 30
    iput-object v1, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mRelativePath:Ljava/lang/String;

    .line 32
    iput-object v1, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mContentUri:Landroid/net/Uri;

    .line 34
    iput-object v1, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mMediaStoreUri:Landroid/net/Uri;

    const-wide/16 v1, 0x0

    .line 36
    iput-wide v1, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mDateTaken:J

    .line 38
    iput v0, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mTrackNumber:I

    .line 40
    iput v0, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mNumOfAllTracks:I

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .line 76
    invoke-direct {p0, p2}, Lcom/sonyericsson/album/video/metadata/common/Metadata;-><init>(Ljava/lang/String;)V

    const/4 p2, -0x1

    .line 24
    iput p2, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mDuration:I

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mMimeType:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mVolumeName:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mRelativePath:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mMediaStoreUri:Landroid/net/Uri;

    const-wide/16 v0, 0x0

    .line 36
    iput-wide v0, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mDateTaken:J

    .line 38
    iput p2, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mTrackNumber:I

    .line 40
    iput p2, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mNumOfAllTracks:I

    .line 77
    iput-object p1, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mContentUri:Landroid/net/Uri;

    return-void
.end method

.method static createFromParcel(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;Landroid/os/Parcel;)Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;
    .locals 3

    .line 81
    invoke-static {p0, p1}, Lcom/sonyericsson/album/video/metadata/common/Metadata;->createFromParcel(Lcom/sonyericsson/album/video/metadata/common/Metadata;Landroid/os/Parcel;)Lcom/sonyericsson/album/video/metadata/common/Metadata;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->setDuration(I)V

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->setMimeType(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->setVolumeName(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->setRelativePath(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->setDateTaken(J)V

    .line 88
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->setContentUri(Landroid/net/Uri;)V

    .line 89
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->setMediaStoreUri(Landroid/net/Uri;)V

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->setTrackNumber(I)V

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->setNumOfAllTracks(I)V

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->setIsCameraContent(Z)V

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->setIsPreloadContent(Z)V

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->setIsDrmContent(Z)V

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->setIsHighFrameRate(Z)V

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->setIsTimeShiftVideo(Z)V

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    invoke-virtual {p0, v1}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->setIsHdr(Z)V

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->setVideoFrameRate(I)V

    return-object p0
.end method


# virtual methods
.method protected appendMetadata(Ljava/lang/StringBuffer;)V
    .locals 4

    .line 266
    invoke-super {p0, p1}, Lcom/sonyericsson/album/video/metadata/common/Metadata;->appendMetadata(Ljava/lang/StringBuffer;)V

    .line 268
    const-string v0, "\tContent Uri:     "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mContentUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 269
    const-string v0, "\tDuration:        "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v2, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mDuration:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 270
    const-string v0, "\tMime type:       "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mMimeType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 271
    const-string v0, "\tVolume name:     "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mVolumeName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 272
    const-string v0, "\tRelative path:   "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mRelativePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 273
    const-string v0, "\tDateTaken:       "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-wide v2, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mDateTaken:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 274
    const-string v0, "\tMediaStore Uri:  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mMediaStoreUri:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 275
    const-string v0, "\tTrack number:    "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v2, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mTrackNumber:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 276
    const-string v0, "\tAll tracks:      "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v2, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mNumOfAllTracks:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 277
    const-string v0, "\tIsCameraContent:     "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-boolean v2, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mIsCameraContent:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 278
    const-string v0, "\tIsPreloadContent:    "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-boolean v2, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mIsPreloadContent:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 279
    const-string v0, "\tIsDrmContent:        "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-boolean v2, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mIsDrmContent:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 280
    const-string v0, "\tIsHighFrameRate:     "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-boolean v2, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mIsHighFrameRate:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 281
    const-string v0, "\tIsTimeShiftVideo:    "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-boolean v2, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mIsTimeShiftVideo:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 282
    const-string v0, "\tIsHdr:               "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-boolean v2, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mIsHdr:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 283
    const-string v0, "\tVideoFrameRate:      "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    iget p0, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mVideoFrameRate:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public copy(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;)V
    .locals 2

    .line 126
    invoke-super {p0, p1}, Lcom/sonyericsson/album/video/metadata/common/Metadata;->copy(Lcom/sonyericsson/album/video/metadata/common/Metadata;)V

    .line 128
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mDuration:I

    .line 129
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->getMimeType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mMimeType:Ljava/lang/String;

    .line 130
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->getVolumeName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mVolumeName:Ljava/lang/String;

    .line 131
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->getRelativePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mRelativePath:Ljava/lang/String;

    .line 132
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->getDateTaken()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mDateTaken:J

    .line 133
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mContentUri:Landroid/net/Uri;

    .line 134
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->getTrackNumber()I

    move-result v0

    iput v0, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mTrackNumber:I

    .line 135
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->getNumOfAllTracks()I

    move-result v0

    iput v0, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mNumOfAllTracks:I

    .line 136
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->isCameraContent()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mIsCameraContent:Z

    .line 137
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->isPreloadContent()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mIsPreloadContent:Z

    .line 138
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->isDrmContent()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mIsDrmContent:Z

    .line 139
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->isHighFrameRate()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mIsHighFrameRate:Z

    .line 140
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->isTimeShiftVideo()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mIsTimeShiftVideo:Z

    .line 141
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->isHdr()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mIsHdr:Z

    .line 142
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->getVideoFrameRate()I

    move-result p1

    iput p1, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mVideoFrameRate:I

    return-void
.end method

.method public getContentUri()Landroid/net/Uri;
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mContentUri:Landroid/net/Uri;

    return-object p0
.end method

.method public getDateTaken()J
    .locals 2

    .line 182
    iget-wide v0, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mDateTaken:J

    return-wide v0
.end method

.method public getDuration()I
    .locals 0

    .line 166
    iget p0, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mDuration:I

    return p0
.end method

.method public getMediaStoreUri()Landroid/net/Uri;
    .locals 0

    .line 190
    iget-object p0, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mMediaStoreUri:Landroid/net/Uri;

    return-object p0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mMimeType:Ljava/lang/String;

    return-object p0
.end method

.method public getNumOfAllTracks()I
    .locals 0

    .line 206
    iget p0, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mNumOfAllTracks:I

    return p0
.end method

.method public getRelativePath()Ljava/lang/String;
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mRelativePath:Ljava/lang/String;

    return-object p0
.end method

.method public getTrackNumber()I
    .locals 0

    .line 198
    iget p0, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mTrackNumber:I

    return p0
.end method

.method public getVideoFrameRate()I
    .locals 0

    .line 262
    iget p0, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mVideoFrameRate:I

    return p0
.end method

.method public getVolumeName()Ljava/lang/String;
    .locals 0

    .line 155
    iget-object p0, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mVolumeName:Ljava/lang/String;

    return-object p0
.end method

.method public isCameraContent()Z
    .locals 0

    .line 214
    iget-boolean p0, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mIsCameraContent:Z

    return p0
.end method

.method public isDrmContent()Z
    .locals 0

    .line 242
    iget-boolean p0, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mIsDrmContent:Z

    return p0
.end method

.method public isHdr()Z
    .locals 0

    .line 254
    iget-boolean p0, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mIsHdr:Z

    return p0
.end method

.method public isHighFrameRate()Z
    .locals 0

    .line 246
    iget-boolean p0, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mIsHighFrameRate:Z

    return p0
.end method

.method public isPreloadContent()Z
    .locals 0

    .line 222
    iget-boolean p0, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mIsPreloadContent:Z

    return p0
.end method

.method public isTimeShiftVideo()Z
    .locals 0

    .line 250
    iget-boolean p0, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mIsTimeShiftVideo:Z

    return p0
.end method

.method public setContentUri(Landroid/net/Uri;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mContentUri:Landroid/net/Uri;

    return-void
.end method

.method public setDateTaken(J)V
    .locals 0

    .line 178
    iput-wide p1, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mDateTaken:J

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 162
    iput p1, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mDuration:I

    return-void
.end method

.method public setIsCameraContent(Z)V
    .locals 0

    .line 210
    iput-boolean p1, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mIsCameraContent:Z

    return-void
.end method

.method public setIsDrmContent(Z)V
    .locals 0

    .line 226
    iput-boolean p1, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mIsDrmContent:Z

    return-void
.end method

.method public setIsHdr(Z)V
    .locals 0

    .line 238
    iput-boolean p1, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mIsHdr:Z

    return-void
.end method

.method public setIsHighFrameRate(Z)V
    .locals 0

    .line 230
    iput-boolean p1, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mIsHighFrameRate:Z

    return-void
.end method

.method public setIsPreloadContent(Z)V
    .locals 0

    .line 218
    iput-boolean p1, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mIsPreloadContent:Z

    return-void
.end method

.method public setIsTimeShiftVideo(Z)V
    .locals 0

    .line 234
    iput-boolean p1, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mIsTimeShiftVideo:Z

    return-void
.end method

.method public setMediaStoreUri(Landroid/net/Uri;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mMediaStoreUri:Landroid/net/Uri;

    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mMimeType:Ljava/lang/String;

    return-void
.end method

.method public setNumOfAllTracks(I)V
    .locals 0

    .line 202
    iput p1, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mNumOfAllTracks:I

    return-void
.end method

.method public setRelativePath(Ljava/lang/String;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mRelativePath:Ljava/lang/String;

    return-void
.end method

.method public setTrackNumber(I)V
    .locals 0

    .line 194
    iput p1, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mTrackNumber:I

    return-void
.end method

.method public setVideoFrameRate(I)V
    .locals 0

    .line 258
    iput p1, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mVideoFrameRate:I

    return-void
.end method

.method public setVolumeName(Ljava/lang/String;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mVolumeName:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 105
    invoke-super {p0, p1, p2}, Lcom/sonyericsson/album/video/metadata/common/Metadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 107
    iget p2, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mDuration:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    iget-object p2, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mMimeType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    iget-object p2, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mVolumeName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    iget-object p2, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mRelativePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    iget-wide v0, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mDateTaken:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 112
    iget-object p2, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mContentUri:Landroid/net/Uri;

    invoke-static {p1, p2}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;Landroid/net/Uri;)V

    .line 113
    iget-object p2, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mMediaStoreUri:Landroid/net/Uri;

    invoke-static {p1, p2}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;Landroid/net/Uri;)V

    .line 114
    iget p2, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mTrackNumber:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    iget p2, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mNumOfAllTracks:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    iget-boolean p2, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mIsCameraContent:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    iget-boolean p2, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mIsPreloadContent:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    iget-boolean p2, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mIsDrmContent:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    iget-boolean p2, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mIsHighFrameRate:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    iget-boolean p2, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mIsTimeShiftVideo:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    iget-boolean p2, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mIsHdr:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    iget p0, p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->mVideoFrameRate:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
