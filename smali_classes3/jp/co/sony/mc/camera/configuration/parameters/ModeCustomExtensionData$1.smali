.class Ljp/co/sony/mc/camera/configuration/parameters/ModeCustomExtensionData$1;
.super Ljava/lang/Object;
.source "ModeCustomExtensionData.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/configuration/parameters/ModeCustomExtensionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ljp/co/sony/mc/camera/configuration/parameters/ModeCustomExtensionData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 58
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

    .line 58
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/ModeCustomExtensionData$1;->createFromParcel(Landroid/os/Parcel;)Ljp/co/sony/mc/camera/configuration/parameters/ModeCustomExtensionData;

    move-result-object p0

    return-object p0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Ljp/co/sony/mc/camera/configuration/parameters/ModeCustomExtensionData;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 61
    new-instance p0, Ljp/co/sony/mc/camera/configuration/parameters/ModeCustomExtensionData;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/configuration/parameters/ModeCustomExtensionData;-><init>(Landroid/os/Parcel;Ljp/co/sony/mc/camera/configuration/parameters/ModeCustomExtensionData-IA;)V

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

    .line 58
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/ModeCustomExtensionData$1;->newArray(I)[Ljp/co/sony/mc/camera/configuration/parameters/ModeCustomExtensionData;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Ljp/co/sony/mc/camera/configuration/parameters/ModeCustomExtensionData;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 66
    new-array p0, p1, [Ljp/co/sony/mc/camera/configuration/parameters/ModeCustomExtensionData;

    return-object p0
.end method
