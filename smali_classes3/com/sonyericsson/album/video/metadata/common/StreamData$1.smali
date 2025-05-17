.class Lcom/sonyericsson/album/video/metadata/common/StreamData$1;
.super Ljava/lang/Object;
.source "StreamData.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/metadata/common/StreamData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sonyericsson/album/video/metadata/common/StreamData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/sonyericsson/album/video/metadata/common/StreamData;
    .locals 1

    .line 31
    new-instance p0, Lcom/sonyericsson/album/video/metadata/common/StreamData;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sonyericsson/album/video/metadata/common/StreamData;-><init>(Landroid/os/Parcel;Lcom/sonyericsson/album/video/metadata/common/StreamData-IA;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/metadata/common/StreamData$1;->createFromParcel(Landroid/os/Parcel;)Lcom/sonyericsson/album/video/metadata/common/StreamData;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/sonyericsson/album/video/metadata/common/StreamData;
    .locals 0

    .line 26
    new-array p0, p1, [Lcom/sonyericsson/album/video/metadata/common/StreamData;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/metadata/common/StreamData$1;->newArray(I)[Lcom/sonyericsson/album/video/metadata/common/StreamData;

    move-result-object p0

    return-object p0
.end method
