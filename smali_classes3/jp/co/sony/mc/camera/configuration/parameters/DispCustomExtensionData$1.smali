.class Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData$1;
.super Ljava/lang/Object;
.source "DispCustomExtensionData.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "in"
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData$1;->createFromParcel(Landroid/os/Parcel;)Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;

    move-result-object p0

    return-object p0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 41
    new-instance p0, Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;-><init>(Landroid/os/Parcel;Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData-IA;)V

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "size"
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData$1;->newArray(I)[Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 46
    new-array p0, p1, [Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;

    return-object p0
.end method
