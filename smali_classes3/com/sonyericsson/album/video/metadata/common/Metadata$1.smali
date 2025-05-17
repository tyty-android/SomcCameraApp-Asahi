.class Lcom/sonyericsson/album/video/metadata/common/Metadata$1;
.super Ljava/lang/Object;
.source "Metadata.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/metadata/common/Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sonyericsson/album/video/metadata/common/Metadata;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/sonyericsson/album/video/metadata/common/Metadata;
    .locals 0

    .line 41
    new-instance p0, Lcom/sonyericsson/album/video/metadata/common/Metadata;

    invoke-direct {p0}, Lcom/sonyericsson/album/video/metadata/common/Metadata;-><init>()V

    .line 42
    invoke-static {p0, p1}, Lcom/sonyericsson/album/video/metadata/common/Metadata;->createFromParcel(Lcom/sonyericsson/album/video/metadata/common/Metadata;Landroid/os/Parcel;)Lcom/sonyericsson/album/video/metadata/common/Metadata;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/metadata/common/Metadata$1;->createFromParcel(Landroid/os/Parcel;)Lcom/sonyericsson/album/video/metadata/common/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/sonyericsson/album/video/metadata/common/Metadata;
    .locals 0

    .line 36
    new-array p0, p1, [Lcom/sonyericsson/album/video/metadata/common/Metadata;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/metadata/common/Metadata$1;->newArray(I)[Lcom/sonyericsson/album/video/metadata/common/Metadata;

    move-result-object p0

    return-object p0
.end method
