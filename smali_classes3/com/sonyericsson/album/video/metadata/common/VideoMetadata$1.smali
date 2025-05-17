.class Lcom/sonyericsson/album/video/metadata/common/VideoMetadata$1;
.super Ljava/lang/Object;
.source "VideoMetadata.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;
    .locals 0

    .line 65
    new-instance p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    invoke-direct {p0}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;-><init>()V

    .line 66
    invoke-static {p0, p1}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->createFromParcel(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;Landroid/os/Parcel;)Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata$1;->createFromParcel(Landroid/os/Parcel;)Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;
    .locals 0

    .line 60
    new-array p0, p1, [Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata$1;->newArray(I)[Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    move-result-object p0

    return-object p0
.end method
