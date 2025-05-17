.class Lcom/sonyericsson/album/video/metadata/common/StreamMetadata$1;
.super Ljava/lang/Object;
.source "StreamMetadata.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/metadata/common/StreamMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sonyericsson/album/video/metadata/common/StreamMetadata;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/sonyericsson/album/video/metadata/common/StreamMetadata;
    .locals 1

    if-eqz p1, :cond_0

    .line 45
    new-instance p0, Lcom/sonyericsson/album/video/metadata/common/StreamMetadata;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sonyericsson/album/video/metadata/common/StreamMetadata;-><init>(Landroid/os/Parcel;Lcom/sonyericsson/album/video/metadata/common/StreamMetadata-IA;)V

    return-object p0

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "source should not be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/metadata/common/StreamMetadata$1;->createFromParcel(Landroid/os/Parcel;)Lcom/sonyericsson/album/video/metadata/common/StreamMetadata;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/sonyericsson/album/video/metadata/common/StreamMetadata;
    .locals 0

    .line 36
    new-array p0, p1, [Lcom/sonyericsson/album/video/metadata/common/StreamMetadata;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/metadata/common/StreamMetadata$1;->newArray(I)[Lcom/sonyericsson/album/video/metadata/common/StreamMetadata;

    move-result-object p0

    return-object p0
.end method
