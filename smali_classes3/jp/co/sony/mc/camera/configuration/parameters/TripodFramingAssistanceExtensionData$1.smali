.class Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData$1;
.super Ljava/lang/Object;
.source "TripodFramingAssistanceExtensionData.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 47
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

    .line 47
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData$1;->createFromParcel(Landroid/os/Parcel;)Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData;

    move-result-object p0

    return-object p0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 50
    new-instance p0, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData;-><init>(Landroid/os/Parcel;Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData-IA;)V

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

    .line 47
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData$1;->newArray(I)[Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 55
    new-array p0, p1, [Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData;

    return-object p0
.end method
