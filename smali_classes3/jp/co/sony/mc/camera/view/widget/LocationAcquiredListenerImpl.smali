.class public Ljp/co/sony/mc/camera/view/widget/LocationAcquiredListenerImpl;
.super Ljava/lang/Object;
.source "LocationAcquiredListenerImpl.java"

# interfaces
.implements Ljp/co/sony/mc/camera/mediasaving/location/LocationAcquiredListener;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mGeotagIndicator:Ljp/co/sony/mc/camera/viewfinder/indicators/GeotagIndicator;

.field private final mGeotagManager:Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;Ljp/co/sony/mc/camera/viewfinder/indicators/GeotagIndicator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "geotagManager",
            "geotagIndicator"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/LocationAcquiredListenerImpl;->mContext:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/widget/LocationAcquiredListenerImpl;->mGeotagManager:Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;

    .line 30
    iput-object p3, p0, Ljp/co/sony/mc/camera/view/widget/LocationAcquiredListenerImpl;->mGeotagIndicator:Ljp/co/sony/mc/camera/viewfinder/indicators/GeotagIndicator;

    return-void
.end method


# virtual methods
.method public onAcquired(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "gps",
            "net"
        }
    .end annotation

    .line 42
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/LocationAcquiredListenerImpl;->mGeotagIndicator:Ljp/co/sony/mc/camera/viewfinder/indicators/GeotagIndicator;

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 45
    :goto_1
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/viewfinder/indicators/GeotagIndicator;->isAcquired(Z)V

    return-void
.end method

.method public onDisabled()V
    .locals 3

    .line 66
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->GEOTAG:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/Geotag;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/Geotag;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/LocationAcquiredListenerImpl;->mGeotagIndicator:Ljp/co/sony/mc/camera/viewfinder/indicators/GeotagIndicator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/viewfinder/indicators/GeotagIndicator;->set(Z)V

    .line 71
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/LocationAcquiredListenerImpl;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 72
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/LocationAcquiredListenerImpl;->mGeotagManager:Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->readLocationSettings(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public onLost()V
    .locals 1

    .line 54
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/LocationAcquiredListenerImpl;->mGeotagIndicator:Ljp/co/sony/mc/camera/viewfinder/indicators/GeotagIndicator;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/viewfinder/indicators/GeotagIndicator;->isAcquired(Z)V

    return-void
.end method
