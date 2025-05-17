.class Lcom/sonyericsson/album/video/player/Capability$1;
.super Ljava/lang/Object;
.source "Capability.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/Capability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sonyericsson/album/video/player/Capability;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/sonyericsson/album/video/player/Capability;
    .locals 1

    .line 39
    new-instance p0, Lcom/sonyericsson/album/video/player/Capability;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sonyericsson/album/video/player/Capability;-><init>(Landroid/os/Parcel;Lcom/sonyericsson/album/video/player/Capability-IA;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/Capability$1;->createFromParcel(Landroid/os/Parcel;)Lcom/sonyericsson/album/video/player/Capability;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/sonyericsson/album/video/player/Capability;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/Capability$1;->newArray(I)[Lcom/sonyericsson/album/video/player/Capability;

    move-result-object p0

    return-object p0
.end method
