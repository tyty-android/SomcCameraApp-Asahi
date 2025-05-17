.class public Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;
.super Ljava/lang/Object;
.source "GeotagManager.java"


# static fields
.field private static final REQUEST_LOCATION_PERMISSION:[Ljava/lang/String;

.field public static final TAG:Ljava/lang/String; = "GeotagManager"


# instance fields
.field private mAcquiring:Z

.field private final mContext:Landroid/content/Context;

.field private mIsGeoTagPermissionGranted:Z

.field private mLocationAcquiredListenerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljp/co/sony/mc/camera/mediasaving/location/LocationAcquiredListener;",
            ">;"
        }
    .end annotation
.end field

.field private mLocationListenerGps:Ljp/co/sony/mc/camera/mediasaving/location/GeotagLocationListener;

.field private mLocationListenerNetwork:Ljp/co/sony/mc/camera/mediasaving/location/GeotagLocationListener;

.field private mLocationManager:Landroid/location/LocationManager;

.field private final mLocationSettingsReader:Ljp/co/sony/mc/camera/mediasaving/location/LocationSettingsReader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->REQUEST_LOCATION_PERMISSION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->mLocationAcquiredListenerList:Ljava/util/ArrayList;

    .line 101
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->mContext:Landroid/content/Context;

    .line 102
    new-instance v1, Ljp/co/sony/mc/camera/mediasaving/location/LocationSettingsReader;

    invoke-direct {v1}, Ljp/co/sony/mc/camera/mediasaving/location/LocationSettingsReader;-><init>()V

    iput-object v1, p0, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->mLocationSettingsReader:Ljp/co/sony/mc/camera/mediasaving/location/LocationSettingsReader;

    .line 103
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->readLocationSettings(Landroid/content/Context;)V

    return-void
.end method

.method private checkLocationService(Ljp/co/sony/mc/camera/configuration/parameters/Geotag;Landroid/content/Context;)Z
    .locals 2

    .line 358
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkLocationService(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 362
    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->updateLocation(Ljp/co/sony/mc/camera/configuration/parameters/Geotag;)V

    .line 364
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Geotag;->ON:Ljp/co/sony/mc/camera/configuration/parameters/Geotag;

    if-ne p1, v0, :cond_1

    .line 365
    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->isLocationServiceAvailable(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 367
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/setting/CommonSettings;->GEOTAG:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/Geotag;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/Geotag;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method private isDisabled()Z
    .locals 2

    .line 453
    iget-object v0, p0, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->mLocationListenerGps:Ljp/co/sony/mc/camera/mediasaving/location/GeotagLocationListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 454
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagLocationListener;->isDisabled()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 457
    :goto_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->mLocationListenerNetwork:Ljp/co/sony/mc/camera/mediasaving/location/GeotagLocationListener;

    if-eqz p0, :cond_1

    .line 458
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagLocationListener;->isDisabled()Z

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static isGeoTagEnabled(Landroid/content/Context;)Z
    .locals 2

    .line 73
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->GEOTAG:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/Geotag;

    .line 74
    invoke-static {v0, p0}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->isGeoTagEnabled(Ljp/co/sony/mc/camera/configuration/parameters/Geotag;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isGeoTagEnabled(Ljp/co/sony/mc/camera/configuration/parameters/Geotag;Landroid/content/Context;)Z
    .locals 2

    .line 78
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isGeoTagEnabled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 80
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->REQUEST_LOCATION_PERMISSION:[Ljava/lang/String;

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/util/PermissionsUtil;->arePermissionsGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Geotag;->ON:Ljp/co/sony/mc/camera/configuration/parameters/Geotag;

    if-ne p0, v0, :cond_2

    .line 83
    const-string p0, "gps"

    invoke-static {p1, p0}, Ljp/co/sony/mc/camera/mediasaving/location/LocationSettingsReader;->isLocationProviderAllowed(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    .line 85
    const-string v0, "network"

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/mediasaving/location/LocationSettingsReader;->isLocationProviderAllowed(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private isGpsLocationAllowed()Z
    .locals 0

    .line 441
    iget-object p0, p0, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->mLocationSettingsReader:Ljp/co/sony/mc/camera/mediasaving/location/LocationSettingsReader;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/mediasaving/location/LocationSettingsReader;->getIsGpsLocationAllowed()Z

    move-result p0

    return p0
.end method

.method private isLocationServiceAvailable(Landroid/content/Context;)Z
    .locals 0

    .line 436
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->readLocationSettings(Landroid/content/Context;)V

    .line 437
    invoke-direct {p0}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->isGpsLocationAllowed()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->isNetworkLocationAllowed()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isNetworkLocationAllowed()Z
    .locals 0

    .line 445
    iget-object p0, p0, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->mLocationSettingsReader:Ljp/co/sony/mc/camera/mediasaving/location/LocationSettingsReader;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/mediasaving/location/LocationSettingsReader;->getIsNetworkLocationAllowed()Z

    move-result p0

    return p0
.end method

.method private declared-synchronized stopReceivingLocationUpdates()V
    .locals 5

    const-string/jumbo v0, "stopReceivingLocationUpdates: acquiring: "

    monitor-enter p0

    .line 214
    :try_start_0
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-array v1, v2, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->mAcquiring:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 217
    :cond_0
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->mAcquiring:Z

    if-eqz v0, :cond_2

    .line 218
    iget-object v0, p0, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->mLocationManager:Landroid/location/LocationManager;

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->mLocationListenerGps:Ljp/co/sony/mc/camera/mediasaving/location/GeotagLocationListener;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagLocationListener;->reset()V

    .line 220
    iget-object v0, p0, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->mLocationListenerNetwork:Ljp/co/sony/mc/camera/mediasaving/location/GeotagLocationListener;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagLocationListener;->reset()V

    .line 221
    iget-object v0, p0, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->mLocationManager:Landroid/location/LocationManager;

    iget-object v1, p0, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->mLocationListenerGps:Ljp/co/sony/mc/camera/mediasaving/location/GeotagLocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 222
    iget-object v0, p0, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->mLocationManager:Landroid/location/LocationManager;

    iget-object v1, p0, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->mLocationListenerNetwork:Ljp/co/sony/mc/camera/mediasaving/location/GeotagLocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 224
    :cond_1
    iput-boolean v3, p0, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->mAcquiring:Z

    .line 225
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_2

    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v1, "stopReceivingLocationUpdates: stopped."

    aput-object v1, v0, v3

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public addLocationAcquiredListener(Ljp/co/sony/mc/camera/mediasaving/location/LocationAcquiredListener;)V
    .locals 1

    .line 156
    iget-object v0, p0, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->mLocationAcquiredListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    iget-object p0, p0, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->mLocationAcquiredListenerList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public assignResource()V
    .locals 2

    .line 114
    iget-object v0, p0, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->mLocationListenerGps:Ljp/co/sony/mc/camera/mediasaving/location/GeotagLocationListener;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Ljp/co/sony/mc/camera/mediasaving/location/GeotagLocationListener;

    const-string v1, "gps"

    invoke-direct {v0, p0, v1}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagLocationListener;-><init>(Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;Ljava/lang/String;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->mLocationListenerGps:Ljp/co/sony/mc/camera/mediasaving/location/GeotagLocationListener;

    .line 118
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->mLocationListenerNetwork:Ljp/co/sony/mc/camera/mediasaving/location/GeotagLocationListener;

    if-nez v0, :cond_1

    .line 119
    new-instance v0, Ljp/co/sony/mc/camera/mediasaving/location/GeotagLocationListener;

    const-string v1, "network"

    invoke-direct {v0, p0, v1}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagLocationListener;-><init>(Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;Ljava/lang/String;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->mLocationListenerNetwork:Ljp/co/sony/mc/camera/mediasaving/location/GeotagLocationListener;

    .line 124
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->mLocationManager:Landroid/location/LocationManager;

    if-nez v0, :cond_2

    .line 125
    iget-object v0, p0, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->mContext:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->mLocationManager:Landroid/location/LocationManager;

    :cond_2
    return-void
.end method

.method public canSetGeotag(Ljp/co/sony/mc/camera/configuration/parameters/Geotag;Landroid/app/Activity;I)Z
    .locals 2

    .line 418
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setGeotag(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 421
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Geotag;->ON:Ljp/co/sony/mc/camera/configuration/parameters/Geotag;

    if-ne p1, v0, :cond_1

    const/16 v0, 0xd

    .line 423
    sget-object v1, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->REQUEST_LOCATION_PERMISSION:[Ljava/lang/String;

    invoke-static {p2, p3, v0, v1}, Ljp/co/sony/mc/camera/util/PermissionsUtil;->checkAndRequestSelfPermissions(Landroid/app/Activity;II[Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p0, 0x1

    return p0

    .line 431
    :cond_1
    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->checkLocationService(Ljp/co/sony/mc/camera/configuration/parameters/Geotag;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public getCurrentLocation()Landroid/location/Location;
    .locals 2

    .line 239
    iget-object v0, p0, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->mLocationListenerNetwork:Ljp/co/sony/mc/camera/mediasaving/location/GeotagLocationListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagLocationListener;->current()Landroid/location/Location;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 242
    :goto_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->mLocationListenerGps:Ljp/co/sony/mc/camera/mediasaving/location/GeotagLocationListener;

    if-eqz p0, :cond_1

    .line 243
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagLocationListener;->current()Landroid/location/Location;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method

.method public initGeotag(Landroid/app/Activity;Z)Z
    .locals 4

    .line 384
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "start initGeotag()"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 386
    :cond_0
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->GEOTAG:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/Geotag;

    .line 388
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Geotag="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 391
    :cond_1
    sget-object v1, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->REQUEST_LOCATION_PERMISSION:[Ljava/lang/String;

    .line 392
    invoke-static {p1, v1}, Ljp/co/sony/mc/camera/util/PermissionsUtil;->arePermissionsGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    .line 393
    sget-boolean v2, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "location permission="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    if-eqz v1, :cond_3

    .line 396
    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->checkLocationService(Ljp/co/sony/mc/camera/configuration/parameters/Geotag;Landroid/content/Context;)Z

    goto :goto_0

    .line 399
    :cond_3
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/Geotag;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/Geotag;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->updateLocation(Ljp/co/sony/mc/camera/configuration/parameters/Geotag;)V

    .line 402
    :goto_0
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "end initGeotag():"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_4
    if-eqz v1, :cond_5

    if-eqz p2, :cond_5

    const/4 p0, 0x1

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public isGeoTagPermissionGranted()Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->mIsGeoTagPermissionGranted:Z

    return p0
.end method

.method public isGpsAcquired()Z
    .locals 2

    .line 296
    iget-object p0, p0, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->mLocationListenerGps:Ljp/co/sony/mc/camera/mediasaving/location/GeotagLocationListener;

    if-eqz p0, :cond_0

    .line 297
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagLocationListener;->current()Landroid/location/Location;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 301
    :goto_0
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkLcsAvailable(Gps): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return p0
.end method

.method public isNetworkAcquired()Z
    .locals 2

    .line 311
    iget-object p0, p0, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->mLocationListenerNetwork:Ljp/co/sony/mc/camera/mediasaving/location/GeotagLocationListener;

    if-eqz p0, :cond_0

    .line 312
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagLocationListener;->current()Landroid/location/Location;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 316
    :goto_0
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkLcsAvailable(NW): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return p0
.end method

.method public notifyStatus()V
    .locals 4

    .line 260
    invoke-direct {p0}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 261
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Geotag;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/Geotag;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->updateLocation(Ljp/co/sony/mc/camera/configuration/parameters/Geotag;)V

    .line 262
    iget-object p0, p0, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->mLocationAcquiredListenerList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/mediasaving/location/LocationAcquiredListener;

    if-eqz v0, :cond_0

    .line 264
    invoke-interface {v0}, Ljp/co/sony/mc/camera/mediasaving/location/LocationAcquiredListener;->onDisabled()V

    goto :goto_0

    :cond_1
    return-void

    .line 270
    :cond_2
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->isGpsAcquired()Z

    move-result v0

    .line 271
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->isNetworkAcquired()Z

    move-result v1

    if-nez v0, :cond_6

    if-eqz v1, :cond_3

    goto :goto_2

    .line 281
    :cond_3
    iget-object p0, p0, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->mLocationAcquiredListenerList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/mediasaving/location/LocationAcquiredListener;

    if-eqz v0, :cond_4

    .line 283
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v1, :cond_5

    const-string v1, "notifyStatus: onLost."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 284
    :cond_5
    invoke-interface {v0}, Ljp/co/sony/mc/camera/mediasaving/location/LocationAcquiredListener;->onLost()V

    goto :goto_1

    .line 274
    :cond_6
    :goto_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->mLocationAcquiredListenerList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/mediasaving/location/LocationAcquiredListener;

    if-eqz v2, :cond_7

    .line 276
    sget-boolean v3, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v3, :cond_8

    const-string v3, "notifyStatus: onAcquired."

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 277
    :cond_8
    invoke-interface {v2, v0, v1}, Ljp/co/sony/mc/camera/mediasaving/location/LocationAcquiredListener;->onAcquired(ZZ)V

    goto :goto_3

    :cond_9
    return-void
.end method

.method public readLocationSettings(Landroid/content/Context;)V
    .locals 0

    .line 107
    iget-object p0, p0, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->mLocationSettingsReader:Ljp/co/sony/mc/camera/mediasaving/location/LocationSettingsReader;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/mediasaving/location/LocationSettingsReader;->readLocationSettings(Landroid/content/Context;)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 145
    iget-object v0, p0, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->mLocationAcquiredListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->mLocationListenerGps:Ljp/co/sony/mc/camera/mediasaving/location/GeotagLocationListener;

    .line 147
    iput-object v0, p0, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->mLocationListenerNetwork:Ljp/co/sony/mc/camera/mediasaving/location/GeotagLocationListener;

    return-void
.end method

.method public releaseResource()V
    .locals 1

    .line 136
    invoke-direct {p0}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->stopReceivingLocationUpdates()V

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->mLocationManager:Landroid/location/LocationManager;

    return-void
.end method

.method public removeLocationAcquiredListener(Ljp/co/sony/mc/camera/mediasaving/location/LocationAcquiredListener;)V
    .locals 0

    .line 167
    iget-object p0, p0, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->mLocationAcquiredListenerList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setIsGeoTagPermissionGranted(Z)V
    .locals 0

    .line 60
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->mIsGeoTagPermissionGranted:Z

    return-void
.end method

.method public declared-synchronized startLocationUpdates(ZZ)V
    .locals 10

    const-string/jumbo v0, "startLocationUpdates: "

    monitor-enter p0

    .line 177
    :try_start_0
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    new-array v1, v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz p1, :cond_3

    .line 181
    :try_start_1
    iget-object v4, p0, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->mLocationManager:Landroid/location/LocationManager;

    const-string v5, "gps"

    iget-object v9, p0, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->mLocationListenerGps:Ljp/co/sony/mc/camera/mediasaving/location/GeotagLocationListener;

    const-wide/32 v6, 0xea60

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 186
    iget-object p1, p0, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->mLocationListenerGps:Ljp/co/sony/mc/camera/mediasaving/location/GeotagLocationListener;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagLocationListener;->reset()V

    .line 188
    iput-boolean v3, p0, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->mAcquiring:Z

    .line 189
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p1, :cond_3

    new-array p1, v3, [Ljava/lang/String;

    const-string/jumbo v0, "startLocationUpdates(GPS) started."

    aput-object v0, p1, v2

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_3
    :goto_2
    if-eqz p2, :cond_5

    .line 192
    iget-object v4, p0, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->mLocationManager:Landroid/location/LocationManager;

    const-string v5, "network"

    iget-object v9, p0, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->mLocationListenerNetwork:Ljp/co/sony/mc/camera/mediasaving/location/GeotagLocationListener;

    const-wide/32 v6, 0xea60

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 196
    iget-object p1, p0, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->mLocationListenerNetwork:Ljp/co/sony/mc/camera/mediasaving/location/GeotagLocationListener;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagLocationListener;->reset()V

    .line 198
    iput-boolean v3, p0, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->mAcquiring:Z

    .line 199
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p1, :cond_5

    new-array p1, v3, [Ljava/lang/String;

    const-string/jumbo p2, "startLocationUpdates(NW) started."

    aput-object p2, p1, v2

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 205
    :goto_3
    :try_start_2
    sget-boolean p2, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p2, :cond_4

    const-string p2, "provider does not exist."

    invoke-static {p2, p1}, Ljp/co/sony/mc/camera/util/CamLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    :cond_4
    iput-boolean v2, p0, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->mAcquiring:Z

    goto :goto_5

    .line 202
    :goto_4
    const-string p2, "provider can\'t access."

    invoke-static {p2, p1}, Ljp/co/sony/mc/camera/util/CamLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    iput-boolean v2, p0, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->mAcquiring:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    :cond_5
    :goto_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public updateLocation(Ljp/co/sony/mc/camera/configuration/parameters/Geotag;)V
    .locals 2

    .line 327
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->assignResource()V

    .line 329
    invoke-direct {p0}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->stopReceivingLocationUpdates()V

    .line 331
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Geotag;->ON:Ljp/co/sony/mc/camera/configuration/parameters/Geotag;

    if-ne p1, v0, :cond_2

    .line 333
    iget-object p1, p0, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->mLocationAcquiredListenerList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/mediasaving/location/LocationAcquiredListener;

    if-eqz v0, :cond_0

    .line 335
    invoke-interface {v0}, Ljp/co/sony/mc/camera/mediasaving/location/LocationAcquiredListener;->onLost()V

    goto :goto_0

    .line 340
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->mContext:Landroid/content/Context;

    const-string v0, "gps"

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/mediasaving/location/LocationSettingsReader;->isLocationProviderAllowed(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    .line 342
    iget-object v0, p0, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->mContext:Landroid/content/Context;

    const-string v1, "network"

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/mediasaving/location/LocationSettingsReader;->isLocationProviderAllowed(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 345
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->startLocationUpdates(ZZ)V

    :cond_2
    return-void
.end method
