.class public Ljp/co/sony/mc/camera/setting/CameraProSetting;
.super Ljava/lang/Object;
.source "CameraProSetting.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/setting/CameraProSetting$LoadCommonSettingsTask;,
        Ljp/co/sony/mc/camera/setting/CameraProSetting$LoadCameraSettingsTask;,
        Ljp/co/sony/mc/camera/setting/CameraProSetting$TakeOverSettingsTask;
    }
.end annotation


# static fields
.field private static final AVAILABLE_MEMORYRECALL_ORIGIN_KEYS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/configuration/parameters/MrMode;",
            ">;"
        }
    .end annotation
.end field

.field private static final AVAILABLE_PRIMARY_KEYS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final CURRENT_SETTING_VERSION:Ljava/lang/Integer;

.field private static final LOAD_THREAD_NAME:Ljava/lang/String; = "SettingLoad"

.field private static final MEMORY_RECALL_ACTIVE_LENS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAKE_OVER_THREAD_NAME:Ljava/lang/String; = "TakeOver"

.field private static sInstance:Ljp/co/sony/mc/camera/setting/CameraProSetting;


# instance fields
.field private final mCameraSettingsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            ">;",
            "Ljp/co/sony/mc/camera/setting/CameraSettings;",
            ">;"
        }
    .end annotation
.end field

.field private mCommonSettings:Ljp/co/sony/mc/camera/setting/CommonSettings;

.field private mCurrentCameraSettings:Ljp/co/sony/mc/camera/setting/CameraSettings;

.field private final mCurrentSettingsLock:Ljava/lang/Object;

.field private final mListenersMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljp/co/sony/mc/camera/setting/CameraProSettingChangedListener;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private mLoadCameraSettingsTaskFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private mLoadCommonSettingsTaskFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final mMrOriginSettingMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljp/co/sony/mc/camera/configuration/parameters/MrMode;",
            "Ljp/co/sony/mc/camera/setting/CameraSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final mSettingsMapLock:Ljava/lang/Object;

.field private mTakeOverService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCameraSettingsMap(Ljp/co/sony/mc/camera/setting/CameraProSetting;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCommonSettings(Ljp/co/sony/mc/camera/setting/CameraProSetting;)Ljp/co/sony/mc/camera/setting/CommonSettings;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCommonSettings:Ljp/co/sony/mc/camera/setting/CommonSettings;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentSettingsLock(Ljp/co/sony/mc/camera/setting/CameraProSetting;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentSettingsLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMrOriginSettingMap(Ljp/co/sony/mc/camera/setting/CameraProSetting;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mMrOriginSettingMap:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSettingsMapLock(Ljp/co/sony/mc/camera/setting/CameraProSetting;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mSettingsMapLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mmigrateCameraSettingsForBack(Ljp/co/sony/mc/camera/setting/CameraProSetting;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->migrateCameraSettingsForBack()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmigrateCameraSettingsForSlowMotion(Ljp/co/sony/mc/camera/setting/CameraProSetting;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->migrateCameraSettingsForSlowMotion()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmigrateCameraSettingsForTele(Ljp/co/sony/mc/camera/setting/CameraProSetting;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->migrateCameraSettingsForTele()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetAVAILABLE_MEMORYRECALL_ORIGIN_KEYS()Ljava/util/List;
    .locals 1

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->AVAILABLE_MEMORYRECALL_ORIGIN_KEYS:Ljava/util/List;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetAVAILABLE_PRIMARY_KEYS()Ljava/util/List;
    .locals 1

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->AVAILABLE_PRIMARY_KEYS:Ljava/util/List;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->CURRENT_SETTING_VERSION:Ljava/lang/Integer;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->MEMORY_RECALL_ACTIVE_LENS:Ljava/util/List;

    .line 52
    sget-object v1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->AVAILABLE_MEMORYRECALL_ORIGIN_KEYS:Ljava/util/List;

    .line 59
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/MrMode;->MR1:Ljp/co/sony/mc/camera/configuration/parameters/MrMode;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/MrMode;->MR2:Ljp/co/sony/mc/camera/configuration/parameters/MrMode;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/MrMode;->MR3:Ljp/co/sony/mc/camera/configuration/parameters/MrMode;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->AVAILABLE_PRIMARY_KEYS:Ljava/util/List;

    .line 68
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_PRO_P:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_PRO_P:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_PRO_P:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_PRO_S:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_PRO_S:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_PRO_S:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_PRO_M:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_PRO_M:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_PRO_M:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->FRONT:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_BOKEH:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->FRONT:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_BOKEH:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_BOKEH:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->FRONT:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->QUICK_RECORD:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->FRONT:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->QUICK_RECORD:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_BOKEH:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->FRONT:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_BOKEH:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_SLOW_MOTION:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->SLOW_MOTION:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_SLOW_MOTION:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_SLOW_MOTION:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_SLOW_MOTION:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_PRO_MR:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_PRO_MR:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_PRO_MR:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_ONE_SHOT:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->FRONT:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_ONE_SHOT:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_ONE_SHOT:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->FRONT:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_ONE_SHOT:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_ONE_SHOT:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_ONE_SHOT:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_ONE_SHOT:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_HI_RESOLUTION:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_MACRO:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_MACRO:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_PRO_P:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_PRO_P:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_PRO_P:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_PRO_S:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_PRO_S:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_PRO_S:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_PRO_M:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_PRO_M:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_PRO_M:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_AUTO_FRAMING:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_AUTO_FRAMING:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_AUTO_FRAMING:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_GIMBAL:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_GIMBAL:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mListenersMap:Ljava/util/Map;

    .line 186
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    .line 189
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mMrOriginSettingMap:Ljava/util/Map;

    .line 191
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mSettingsMapLock:Ljava/lang/Object;

    .line 193
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentSettingsLock:Ljava/lang/Object;

    .line 209
    new-instance v0, Ljp/co/sony/mc/camera/setting/CommonSettings;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/setting/CommonSettings;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCommonSettings:Ljp/co/sony/mc/camera/setting/CommonSettings;

    .line 211
    const-string v0, "SettingLoad"

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/ThreadUtil;->buildExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 212
    new-instance v1, Ljp/co/sony/mc/camera/setting/CameraProSetting$LoadCommonSettingsTask;

    invoke-direct {v1, p0, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting$LoadCommonSettingsTask;-><init>(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljava/util/concurrent/ExecutorService;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mLoadCommonSettingsTaskFuture:Ljava/util/concurrent/Future;

    .line 213
    const-string v0, "TakeOver"

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/ThreadUtil;->buildExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mTakeOverService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;
    .locals 1

    .line 217
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->sInstance:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    if-nez v0, :cond_0

    .line 218
    new-instance v0, Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->sInstance:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    .line 220
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->sInstance:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    return-object v0
.end method

.method private migrateCameraSettingsForBack()V
    .locals 13

    .line 1065
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCameraSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1066
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    goto :goto_0

    .line 1067
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCameraSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1068
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 1075
    :cond_2
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraProSetting;->AVAILABLE_PRIMARY_KEYS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/util/Pair;

    .line 1076
    iget-object v1, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    sget-object v2, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 1081
    :cond_3
    iget-object v1, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    if-eq v1, v2, :cond_4

    iget-object v1, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_ONE_SHOT:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    if-eq v1, v2, :cond_4

    goto :goto_1

    .line 1086
    :cond_4
    new-instance v9, Landroid/util/Pair;

    iget-object v1, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-direct {v9, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1088
    iget-object v1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljp/co/sony/mc/camera/setting/CameraSettings;

    .line 1089
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraSettings;->getAllKeySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    .line 1090
    iget-object v1, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    iget-object v1, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    iget-object v1, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-object v1, p0

    move-object v4, v0

    move-object v6, v12

    invoke-virtual/range {v1 .. v6}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->shouldTakeOver(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1092
    iget-object v1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/setting/CameraSettings;

    invoke-virtual {v1, v12}, Ljp/co/sony/mc/camera/setting/CameraSettings;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v12, v1}, Ljp/co/sony/mc/camera/setting/CameraSettings;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)Z

    goto :goto_2

    .line 1095
    :cond_6
    iget-object v1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    invoke-interface {v1, v8, v10}, Ljava/util/Map;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    return-void
.end method

.method private migrateCameraSettingsForSlowMotion()V
    .locals 6

    .line 1100
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->AVAILABLE_PRIMARY_KEYS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 1101
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isSlowMotion()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isPhysicalCameraId()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 1105
    :cond_1
    new-instance v2, Landroid/util/Pair;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v4, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->SLOW_MOTION:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1107
    iget-object v3, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/setting/CameraSettings;

    .line 1108
    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->MIC:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    iget-object v5, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    .line 1109
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/setting/CameraSettings;

    sget-object v5, Ljp/co/sony/mc/camera/setting/CameraSettings;->MIC:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v2, v5}, Ljp/co/sony/mc/camera/setting/CameraSettings;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/configuration/parameters/Mic;

    .line 1108
    invoke-virtual {v3, v4, v2}, Ljp/co/sony/mc/camera/setting/CameraSettings;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)Z

    .line 1110
    iget-object v2, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private migrateCameraSettingsForTele()V
    .locals 13

    .line 1036
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCameraSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1037
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    goto :goto_0

    .line 1038
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCameraSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1039
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 1046
    :cond_2
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraProSetting;->AVAILABLE_PRIMARY_KEYS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/util/Pair;

    .line 1047
    iget-object v1, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    sget-object v2, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-eq v1, v2, :cond_3

    goto :goto_1

    .line 1051
    :cond_3
    new-instance v9, Landroid/util/Pair;

    iget-object v1, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-direct {v9, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1053
    iget-object v1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljp/co/sony/mc/camera/setting/CameraSettings;

    .line 1054
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraSettings;->getAllKeySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    .line 1055
    iget-object v1, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    iget-object v1, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    iget-object v1, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-object v1, p0

    move-object v4, v0

    move-object v6, v12

    invoke-virtual/range {v1 .. v6}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->shouldTakeOver(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1056
    iget-object v1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/setting/CameraSettings;

    invoke-virtual {v1, v12}, Ljp/co/sony/mc/camera/setting/CameraSettings;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v12, v1}, Ljp/co/sony/mc/camera/setting/CameraSettings;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)Z

    goto :goto_2

    .line 1059
    :cond_5
    iget-object v1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    invoke-interface {v1, v8, v10}, Ljava/util/Map;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    return-void
.end method

.method private takeOverKeysNotSavedInMR(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "previousMode",
            "previousCameraId"
        }
    .end annotation

    .line 416
    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/setting/CameraProSettingResolver;->isResetFocusDistance(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_PRO_MR:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-static {p1}, Ljp/co/sony/mc/camera/configuration/parameters/FocusDistance;->getDefaultDistance(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    .line 420
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_DISTANCE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    .line 423
    :goto_0
    iget-object p2, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentSettingsLock:Ljava/lang/Object;

    monitor-enter p2

    .line 424
    :try_start_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentCameraSettings:Ljp/co/sony/mc/camera/setting/CameraSettings;

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_DISTANCE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/setting/CameraSettings;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)Z

    .line 425
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public apply()V
    .locals 2

    .line 669
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 670
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCommonSettings:Ljp/co/sony/mc/camera/setting/CommonSettings;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CommonSettings;->apply()V

    .line 671
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 673
    iget-object v1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mSettingsMapLock:Ljava/lang/Object;

    monitor-enter v1

    .line 674
    :try_start_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/setting/CameraSettings;

    .line 675
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettings;->apply()V

    goto :goto_0

    .line 677
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 671
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public awaitCameraSettingsLoaded()V
    .locals 1

    .line 277
    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mLoadCameraSettingsTaskFuture:Ljava/util/concurrent/Future;

    if-eqz p0, :cond_0

    .line 279
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 281
    const-string v0, "Failed to load camera settings."

    invoke-static {v0, p0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public changeCameraSetting(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "targetMode",
            "targetCameraId"
        }
    .end annotation

    .line 314
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentPrimaryKey()Landroid/util/Pair;

    move-result-object v0

    .line 315
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 316
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 318
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    iget-object v3, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mSettingsMapLock:Ljava/lang/Object;

    monitor-enter v3

    .line 321
    :try_start_0
    iget-object v4, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 322
    new-instance v4, Ljp/co/sony/mc/camera/setting/CameraSettings;

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    iget-object v6, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v4, v5, v6}, Ljp/co/sony/mc/camera/setting/CameraSettings;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 324
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/setting/CameraSettings;->loadAll()V

    .line 326
    iget-object v5, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    :cond_0
    iget-object v4, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/sony/mc/camera/setting/CameraSettings;

    iput-object v4, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentCameraSettings:Ljp/co/sony/mc/camera/setting/CameraSettings;

    .line 330
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 332
    iget-object v4, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentSettingsLock:Ljava/lang/Object;

    monitor-enter v4

    .line 333
    :try_start_1
    iget-object v3, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCommonSettings:Ljp/co/sony/mc/camera/setting/CommonSettings;

    invoke-virtual {v3, v2}, Ljp/co/sony/mc/camera/setting/CommonSettings;->setPrimaryKey(Landroid/util/Pair;)V

    .line 334
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v0, p2, :cond_2

    .line 337
    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_PRO_MR:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    if-ne v1, p2, :cond_1

    .line 342
    invoke-direct {p0, v1, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->takeOverKeysNotSavedInMR(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 344
    :cond_1
    invoke-static {p0, v1, v0}, Ljp/co/sony/mc/camera/setting/CameraProSettingResolver;->onCameraChanged(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    :cond_2
    if-eq v1, p1, :cond_3

    .line 348
    invoke-static {p0, v1, v0}, Ljp/co/sony/mc/camera/setting/CameraProSettingResolver;->onModeChanged(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    .line 334
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 330
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public changeToMemoryRecallSetting(Ljp/co/sony/mc/camera/configuration/parameters/MemoryRecallData;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 360
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/MemoryRecallData;->getMrMode()Ljp/co/sony/mc/camera/configuration/parameters/MrMode;

    move-result-object v0

    .line 361
    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/configuration/parameters/MemoryRecallData;->getCameraId(Ljp/co/sony/mc/camera/configuration/parameters/MrMode;)Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p1

    .line 362
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentPrimaryKey()Landroid/util/Pair;

    move-result-object v1

    .line 363
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 364
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 366
    new-instance v3, Landroid/util/Pair;

    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_PRO_MR:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-direct {v3, v4, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    iget-object v4, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentSettingsLock:Ljava/lang/Object;

    monitor-enter v4

    .line 370
    :try_start_0
    iget-object v5, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCommonSettings:Ljp/co/sony/mc/camera/setting/CommonSettings;

    invoke-virtual {v5, v3}, Ljp/co/sony/mc/camera/setting/CommonSettings;->setPrimaryKey(Landroid/util/Pair;)V

    .line 371
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 373
    iget-object v5, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mSettingsMapLock:Ljava/lang/Object;

    monitor-enter v5

    .line 374
    :try_start_1
    iget-object v4, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mMrOriginSettingMap:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/setting/CameraSettings;

    .line 375
    iget-object v4, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/setting/CameraSettings;

    iput-object v3, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentCameraSettings:Ljp/co/sony/mc/camera/setting/CameraSettings;

    .line 376
    iget-object v4, v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->mPreferences:Ljp/co/sony/mc/camera/setting/CameraProPreferences;

    invoke-virtual {v3, v4}, Ljp/co/sony/mc/camera/setting/CameraSettings;->loadAll(Ljp/co/sony/mc/camera/setting/CameraProPreferences;)V

    .line 377
    iget-object v3, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentCameraSettings:Ljp/co/sony/mc/camera/setting/CameraSettings;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettings;->setAll()V

    .line 379
    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraProSetting;->MEMORY_RECALL_ACTIVE_LENS:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 380
    invoke-static {v4}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCameraSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v6

    if-eqz v6, :cond_0

    if-ne v4, p1, :cond_1

    goto :goto_0

    .line 383
    :cond_1
    iget-object v6, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    new-instance v7, Landroid/util/Pair;

    sget-object v8, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_PRO_MR:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-direct {v7, v8, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/sony/mc/camera/setting/CameraSettings;

    .line 385
    iget-object v6, v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->mPreferences:Ljp/co/sony/mc/camera/setting/CameraProPreferences;

    invoke-virtual {v4, v6}, Ljp/co/sony/mc/camera/setting/CameraSettings;->loadAll(Ljp/co/sony/mc/camera/setting/CameraProPreferences;)V

    .line 386
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/setting/CameraSettings;->setAll()V

    .line 387
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraSettings;->getAllKeySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    .line 388
    invoke-virtual {v4, v7}, Ljp/co/sony/mc/camera/setting/CameraSettings;->getOptions(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)[Ljava/lang/Object;

    move-result-object v8

    .line 389
    invoke-virtual {v4, v7}, Ljp/co/sony/mc/camera/setting/CameraSettings;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v9

    .line 390
    instance-of v10, v9, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    if-eqz v10, :cond_3

    .line 391
    check-cast v9, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    invoke-interface {v9}, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;->getCurrent()Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    move-result-object v9

    :cond_3
    if-eqz v8, :cond_2

    .line 392
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 393
    invoke-virtual {v4, v7}, Ljp/co/sony/mc/camera/setting/CameraSettings;->getDefaultValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljp/co/sony/mc/camera/setting/CameraSettings;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)Z

    goto :goto_1

    .line 402
    :cond_4
    invoke-static {p0, v2, v1}, Ljp/co/sony/mc/camera/setting/CameraProSettingResolver;->onModeChanged(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 408
    invoke-direct {p0, v2, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->takeOverKeysNotSavedInMR(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 409
    monitor-exit v5

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 371
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public createCameraSettingsHolder()Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;
    .locals 0

    .line 785
    new-instance p0, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;-><init>()V

    return-object p0
.end method

.method public createCameraSettingsHolder(Ljava/util/List;)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair;",
            ">;)",
            "Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;"
        }
    .end annotation

    .line 806
    new-instance p0, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public createCameraSettingsHolder(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "capturingMode",
            "cameraId"
        }
    .end annotation

    .line 795
    new-instance p0, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    return-object p0
.end method

.method public createCameraSettingsHolder(Ljp/co/sony/mc/camera/configuration/parameters/MrMode;)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mrMode"
        }
    .end annotation

    .line 815
    new-instance p0, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/MrMode;)V

    return-object p0
.end method

.method public get(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "capturingMode",
            "cameraId",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 525
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 526
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentCameraSettings:Ljp/co/sony/mc/camera/setting/CameraSettings;

    invoke-virtual {v1, p1, p2}, Ljp/co/sony/mc/camera/setting/CameraSettings;->isSameKey(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 527
    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentCameraSettings:Ljp/co/sony/mc/camera/setting/CameraSettings;

    invoke-virtual {p0, p3}, Ljp/co/sony/mc/camera/setting/CameraSettings;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 529
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 531
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 532
    iget-object p1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mSettingsMapLock:Ljava/lang/Object;

    monitor-enter p1

    .line 533
    :try_start_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/setting/CameraSettings;

    if-eqz p0, :cond_1

    .line 535
    invoke-virtual {p0, p3}, Ljp/co/sony/mc/camera/setting/CameraSettings;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    monitor-exit p1

    return-object p0

    .line 537
    :cond_1
    monitor-exit p1

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 529
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public get(Ljp/co/sony/mc/camera/configuration/parameters/MrMode;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mrMode",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljp/co/sony/mc/camera/configuration/parameters/MrMode;",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 566
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mSettingsMapLock:Ljava/lang/Object;

    monitor-enter v0

    .line 567
    :try_start_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mMrOriginSettingMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/setting/CameraSettings;

    if-nez p0, :cond_0

    .line 569
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    .line 571
    :cond_0
    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/setting/CameraSettings;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 572
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 549
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 550
    :try_start_0
    instance-of v1, p1, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    if-eqz v1, :cond_0

    .line 551
    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCommonSettings:Ljp/co/sony/mc/camera/setting/CommonSettings;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/setting/CommonSettings;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 553
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 554
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentPrimaryKey()Landroid/util/Pair;

    move-result-object v0

    .line 555
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-virtual {p0, v1, v0, p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 553
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public getAvailablePrimaryKeys()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            ">;>;"
        }
    .end annotation

    .line 448
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 449
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->AVAILABLE_PRIMARY_KEYS:Ljava/util/List;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public getConfiguration()Ljp/co/sony/mc/camera/configuration/Configurations;
    .locals 1

    .line 890
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 891
    :try_start_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentCameraSettings:Ljp/co/sony/mc/camera/setting/CameraSettings;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraSettings;->geConfigurations()Ljp/co/sony/mc/camera/configuration/Configurations;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 892
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;
    .locals 0

    .line 304
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentPrimaryKey()Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    return-object p0
.end method

.method public getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;
    .locals 0

    .line 292
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentPrimaryKey()Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    return-object p0
.end method

.method public getCurrentPrimaryKey()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            ">;"
        }
    .end annotation

    .line 261
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 262
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCommonSettings:Ljp/co/sony/mc/camera/setting/CommonSettings;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CommonSettings;->getPrimaryKey()Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 263
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Accessed before loading key data."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    :try_start_1
    iget-object v1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mLoadCommonSettingsTaskFuture:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 267
    :try_start_2
    const-string v2, ""

    invoke-static {v2, v1}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    :cond_0
    :goto_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCommonSettings:Ljp/co/sony/mc/camera/setting/CommonSettings;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CommonSettings;->getPrimaryKey()Landroid/util/Pair;

    move-result-object v1

    .line 271
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isMemoryRecall()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v2, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAMERA_ID_ON_MR:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 272
    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 271
    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 272
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 273
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public getDefaultValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 730
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 731
    :try_start_0
    instance-of v1, p1, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    if-eqz v1, :cond_0

    .line 732
    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCommonSettings:Ljp/co/sony/mc/camera/setting/CommonSettings;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/setting/CommonSettings;->getDefaultValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 734
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentCameraSettings:Ljp/co/sony/mc/camera/setting/CameraSettings;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/setting/CameraSettings;->getDefaultValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 736
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "capturingMode",
            "cameraId",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 690
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 691
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentCameraSettings:Ljp/co/sony/mc/camera/setting/CameraSettings;

    invoke-virtual {v1, p1, p2}, Ljp/co/sony/mc/camera/setting/CameraSettings;->isSameKey(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 692
    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentCameraSettings:Ljp/co/sony/mc/camera/setting/CameraSettings;

    invoke-virtual {p0, p3}, Ljp/co/sony/mc/camera/setting/CameraSettings;->getOptions(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)[Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 694
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 696
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 697
    iget-object p1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mSettingsMapLock:Ljava/lang/Object;

    monitor-enter p1

    .line 698
    :try_start_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/setting/CameraSettings;

    if-eqz p0, :cond_1

    .line 700
    invoke-virtual {p0, p3}, Ljp/co/sony/mc/camera/setting/CameraSettings;->getOptions(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)[Ljava/lang/Object;

    move-result-object p0

    monitor-exit p1

    return-object p0

    .line 702
    :cond_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    .line 704
    new-array p0, p0, [Ljava/lang/Object;

    return-object p0

    :catchall_0
    move-exception p0

    .line 702
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 694
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public getOptions(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 714
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 715
    :try_start_0
    instance-of v1, p1, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    if-eqz v1, :cond_0

    .line 716
    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCommonSettings:Ljp/co/sony/mc/camera/setting/CommonSettings;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/setting/CommonSettings;->getOptions(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)[Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 718
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentCameraSettings:Ljp/co/sony/mc/camera/setting/CameraSettings;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/setting/CameraSettings;->getOptions(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)[Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 720
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getSettingsMapLock()Ljava/lang/Object;
    .locals 0

    .line 1189
    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mSettingsMapLock:Ljava/lang/Object;

    return-object p0
.end method

.method public init()V
    .locals 5

    .line 224
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 225
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCommonSettings:Ljp/co/sony/mc/camera/setting/CommonSettings;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CommonSettings;->getSettingVersion()Ljava/lang/Integer;

    move-result-object v1

    .line 226
    iget-object v2, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCommonSettings:Ljp/co/sony/mc/camera/setting/CommonSettings;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/setting/CommonSettings;->getFingerPrint()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_0

    .line 230
    iget-object v1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCommonSettings:Ljp/co/sony/mc/camera/setting/CommonSettings;

    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraProSetting;->CURRENT_SETTING_VERSION:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/setting/CommonSettings;->setSettingVersion(Ljava/lang/Integer;)V

    .line 231
    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCommonSettings:Ljp/co/sony/mc/camera/setting/CommonSettings;

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/setting/CommonSettings;->setFingerPrint(Ljava/lang/String;)V

    goto :goto_0

    .line 233
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraProSetting;->CURRENT_SETTING_VERSION:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v1, v4, :cond_1

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 235
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Found previous setting version or finger print change in preference."

    const/4 v4, 0x0

    aput-object v2, v1, v4

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 237
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSettingMigrator;->migrate()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 238
    iget-object v1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCommonSettings:Ljp/co/sony/mc/camera/setting/CommonSettings;

    invoke-virtual {v1, v3}, Ljp/co/sony/mc/camera/setting/CommonSettings;->setSettingVersion(Ljava/lang/Integer;)V

    .line 239
    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCommonSettings:Ljp/co/sony/mc/camera/setting/CommonSettings;

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/setting/CommonSettings;->setFingerPrint(Ljava/lang/String;)V

    .line 245
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    .line 242
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to migration"

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 245
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isLimitForSizeOrDuration()Z
    .locals 1

    .line 902
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 903
    :try_start_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentCameraSettings:Ljp/co/sony/mc/camera/setting/CameraSettings;

    if-eqz p0, :cond_0

    .line 904
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraSettings;->isLimitForSizeOrDuration()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 905
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isPrepared()Z
    .locals 1

    .line 485
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 486
    :try_start_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentCameraSettings:Ljp/co/sony/mc/camera/setting/CameraSettings;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 487
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isTempChanged(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "capturingMode",
            "cameraId",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "TT;>;)Z"
        }
    .end annotation

    .line 760
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 761
    :try_start_0
    instance-of v1, p3, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    if-eqz v1, :cond_0

    .line 762
    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCommonSettings:Ljp/co/sony/mc/camera/setting/CommonSettings;

    invoke-virtual {p0, p3}, Ljp/co/sony/mc/camera/setting/CommonSettings;->isTempChanged(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Z

    move-result p0

    monitor-exit v0

    return p0

    .line 763
    :cond_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentCameraSettings:Ljp/co/sony/mc/camera/setting/CameraSettings;

    invoke-virtual {v1, p1, p2}, Ljp/co/sony/mc/camera/setting/CameraSettings;->isSameKey(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 764
    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentCameraSettings:Ljp/co/sony/mc/camera/setting/CameraSettings;

    invoke-virtual {p0, p3}, Ljp/co/sony/mc/camera/setting/CameraSettings;->isTempChanged(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Z

    move-result p0

    monitor-exit v0

    return p0

    .line 766
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 768
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 769
    iget-object p1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mSettingsMapLock:Ljava/lang/Object;

    monitor-enter p1

    .line 770
    :try_start_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/setting/CameraSettings;

    if-eqz p0, :cond_2

    .line 772
    invoke-virtual {p0, p3}, Ljp/co/sony/mc/camera/setting/CameraSettings;->isTempChanged(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Z

    move-result p0

    monitor-exit p1

    return p0

    .line 774
    :cond_2
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 766
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public isTempChanged(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "TT;>;)Z"
        }
    .end annotation

    .line 746
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentPrimaryKey()Landroid/util/Pair;

    move-result-object v0

    .line 747
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-virtual {p0, v1, v0, p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->isTempChanged(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Z

    move-result p0

    return p0
.end method

.method public loadAllCameraSettings()V
    .locals 2

    .line 249
    const-string v0, "SettingLoad"

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/ThreadUtil;->buildExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 250
    new-instance v1, Ljp/co/sony/mc/camera/setting/CameraProSetting$LoadCameraSettingsTask;

    invoke-direct {v1, p0, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting$LoadCameraSettingsTask;-><init>(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljava/util/concurrent/ExecutorService;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mLoadCameraSettingsTaskFuture:Ljava/util/concurrent/Future;

    return-void
.end method

.method public prepareCameraSetting(Landroid/util/Pair;)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "primaryKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            ">;)",
            "Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;"
        }
    .end annotation

    .line 462
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mSettingsMapLock:Ljava/lang/Object;

    monitor-enter v0

    .line 463
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 464
    new-instance v1, Ljp/co/sony/mc/camera/setting/CameraSettings;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    iget-object v3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Ljp/co/sony/mc/camera/setting/CameraSettings;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 466
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings;->loadAll()V

    .line 468
    iget-object v2, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    :cond_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/setting/CameraSettings;

    iput-object v1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentCameraSettings:Ljp/co/sony/mc/camera/setting/CameraSettings;

    .line 472
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 474
    iget-object v1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentSettingsLock:Ljava/lang/Object;

    monitor-enter v1

    .line 475
    :try_start_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCommonSettings:Ljp/co/sony/mc/camera/setting/CommonSettings;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/setting/CommonSettings;->setPrimaryKey(Landroid/util/Pair;)V

    .line 476
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 478
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->createCameraSettingsHolder()Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 476
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 472
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public registerSettingChangedListener(Ljp/co/sony/mc/camera/setting/CameraProSettingChangedListener;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "handler"
        }
    .end annotation

    .line 826
    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mListenersMap:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeFingerPrint()V
    .locals 5

    .line 912
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 913
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCommonSettings:Ljp/co/sony/mc/camera/setting/CommonSettings;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CommonSettings;->removeFingerPrint()V

    .line 914
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 916
    iget-object v1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mSettingsMapLock:Ljava/lang/Object;

    monitor-enter v1

    .line 917
    :try_start_1
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->AVAILABLE_PRIMARY_KEYS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 918
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCameraSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 921
    :cond_1
    iget-object v3, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 922
    new-instance v3, Ljp/co/sony/mc/camera/setting/CameraSettings;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v3, v4, v2}, Ljp/co/sony/mc/camera/setting/CameraSettings;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 923
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettings;->removeFingerPrint()V

    goto :goto_0

    .line 926
    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 914
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public resetCameraSetting()V
    .locals 4

    .line 432
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 433
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCommonSettings:Ljp/co/sony/mc/camera/setting/CommonSettings;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/setting/CommonSettings;->setDefault(Z)V

    .line 434
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 436
    iget-object v1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mSettingsMapLock:Ljava/lang/Object;

    monitor-enter v1

    .line 438
    :try_start_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 439
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/setting/CameraSettings;

    invoke-virtual {v3, v2}, Ljp/co/sony/mc/camera/setting/CameraSettings;->setDefault(Z)V

    goto :goto_0

    .line 441
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mMrOriginSettingMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 442
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/setting/CameraSettings;

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/setting/CameraSettings;->setDefault(Z)V

    goto :goto_1

    .line 444
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 434
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public set(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "capturingMode",
            "cameraId",
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 586
    invoke-virtual/range {v0 .. v5}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Z)V

    return-void
.end method

.method public set(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "capturingMode",
            "cameraId",
            "key",
            "value",
            "notify"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "TT;>;TT;Z)V"
        }
    .end annotation

    .line 601
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "key : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , value : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 603
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 604
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentCameraSettings:Ljp/co/sony/mc/camera/setting/CameraSettings;

    invoke-virtual {v1, p1, p2}, Ljp/co/sony/mc/camera/setting/CameraSettings;->isSameKey(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz p5, :cond_1

    .line 606
    iget-object p5, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentCameraSettings:Ljp/co/sony/mc/camera/setting/CameraSettings;

    iget-object v1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mListenersMap:Ljava/util/Map;

    invoke-virtual {p5, p3, p4, v1}, Ljp/co/sony/mc/camera/setting/CameraSettings;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Ljava/util/Map;)Z

    goto :goto_0

    .line 608
    :cond_1
    iget-object p5, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentCameraSettings:Ljp/co/sony/mc/camera/setting/CameraSettings;

    invoke-virtual {p5, p3, p4, v2}, Ljp/co/sony/mc/camera/setting/CameraSettings;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 610
    :goto_0
    iget-object p5, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mTakeOverService:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Ljp/co/sony/mc/camera/setting/CameraProSetting$TakeOverSettingsTask;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/setting/CameraProSetting$TakeOverSettingsTask;-><init>(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    invoke-interface {p5, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 612
    monitor-exit v0

    return-void

    .line 614
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 616
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 617
    iget-object v1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mSettingsMapLock:Ljava/lang/Object;

    monitor-enter v1

    .line 618
    :try_start_1
    iget-object v3, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/setting/CameraSettings;

    if-eqz v0, :cond_4

    if-eqz p5, :cond_3

    .line 621
    iget-object p5, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mListenersMap:Ljava/util/Map;

    invoke-virtual {v0, p3, p4, p5}, Ljp/co/sony/mc/camera/setting/CameraSettings;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Ljava/util/Map;)Z

    goto :goto_1

    .line 623
    :cond_3
    invoke-virtual {v0, p3, p4, v2}, Ljp/co/sony/mc/camera/setting/CameraSettings;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 625
    :goto_1
    iget-object p5, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mTakeOverService:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljp/co/sony/mc/camera/setting/CameraProSetting$TakeOverSettingsTask;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Ljp/co/sony/mc/camera/setting/CameraProSetting$TakeOverSettingsTask;-><init>(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    invoke-interface {p5, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 628
    :cond_4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 614
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 638
    invoke-virtual {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Z)V

    return-void
.end method

.method public set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "value",
            "notify"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "TT;>;TT;Z)V"
        }
    .end annotation

    const-string v0, "key : "

    .line 649
    instance-of v1, p1, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    if-eqz v1, :cond_2

    .line 650
    iget-object v1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentSettingsLock:Ljava/lang/Object;

    monitor-enter v1

    .line 651
    :try_start_0
    sget-boolean v2, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " , value : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 653
    iget-object p3, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCommonSettings:Ljp/co/sony/mc/camera/setting/CommonSettings;

    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mListenersMap:Ljava/util/Map;

    invoke-virtual {p3, p1, p2, p0}, Ljp/co/sony/mc/camera/setting/CommonSettings;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Ljava/util/Map;)Z

    goto :goto_0

    .line 655
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCommonSettings:Ljp/co/sony/mc/camera/setting/CommonSettings;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/setting/CommonSettings;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 657
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 659
    :cond_2
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentPrimaryKey()Landroid/util/Pair;

    move-result-object v0

    .line 660
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Z)V

    :goto_1
    return-void
.end method

.method public setMrOriginSettings(Ljp/co/sony/mc/camera/configuration/parameters/MrMode;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mrMode",
            "fromMode",
            "fromId"
        }
    .end annotation

    .line 500
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mSettingsMapLock:Ljava/lang/Object;

    monitor-enter v0

    .line 501
    :try_start_0
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503
    iget-object p2, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/co/sony/mc/camera/setting/CameraSettings;

    .line 504
    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mMrOriginSettingMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/setting/CameraSettings;

    .line 505
    iget-object p1, p2, Ljp/co/sony/mc/camera/setting/CameraSettings;->mPreferences:Ljp/co/sony/mc/camera/setting/CameraProPreferences;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/setting/CameraSettings;->loadAll(Ljp/co/sony/mc/camera/setting/CameraProPreferences;)V

    .line 507
    sget-object p1, Ljp/co/sony/mc/camera/setting/CameraSettings;->PHOTO_FORMAT:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/setting/CameraSettings;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->RAW:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    if-ne p1, p2, :cond_0

    .line 508
    sget-object p1, Ljp/co/sony/mc/camera/setting/CameraSettings;->COLOR_TONE_PROFILE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 509
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    move-result-object p2

    .line 508
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/setting/CameraSettings;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)Z

    .line 512
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraSettings;->setAll()V

    .line 513
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public shouldTakeOver(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentCapturingMode",
            "targetCapturingMode",
            "currentCameraId",
            "targetCameraId",
            "key"
        }
    .end annotation

    .line 1170
    instance-of v0, p5, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1174
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mSettingsMapLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1175
    :try_start_0
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p2, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1177
    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/setting/CameraSettings;

    if-eqz p0, :cond_1

    .line 1178
    invoke-virtual {p0, p5, p1, p3}, Ljp/co/sony/mc/camera/setting/CameraSettings;->shouldTakeOver(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    .line 1180
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public unregisterSettingChangedListener(Ljp/co/sony/mc/camera/setting/CameraProSettingChangedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 835
    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mListenersMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateSettingsTo4kVideo()V
    .locals 3

    .line 842
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 843
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentCameraSettings:Ljp/co/sony/mc/camera/setting/CameraSettings;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCommonSettings:Ljp/co/sony/mc/camera/setting/CommonSettings;

    .line 844
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CommonSettings;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    if-ne v1, v2, :cond_1

    .line 849
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_SIZE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    .line 851
    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->FOUR_K_UHD:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    if-eq v1, v2, :cond_0

    .line 852
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_SIZE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->FOUR_K_UHD:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    invoke-virtual {p0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 854
    :cond_0
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;->HDR_ON:Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    invoke-virtual {p0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 856
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public updateVideoSizeByConfiguration(Ljp/co/sony/mc/camera/configuration/IntentReader$VideoQualityConfigurations;Ljp/co/sony/mc/camera/storage/Storage;Ljp/co/sony/mc/camera/storage/Storage$StorageType;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "configurations",
            "storage",
            "type"
        }
    .end annotation

    .line 869
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mSettingsMapLock:Ljava/lang/Object;

    monitor-enter v0

    .line 870
    :try_start_0
    invoke-static {}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->values()[Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 871
    invoke-static {v4}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCameraSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 875
    :cond_0
    iget-object v5, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    new-instance v6, Landroid/util/Pair;

    .line 876
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v7

    invoke-direct {v6, v7, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/sony/mc/camera/setting/CameraSettings;

    if-eqz v4, :cond_1

    .line 878
    invoke-virtual {v4, p1, p2, p3}, Ljp/co/sony/mc/camera/setting/CameraSettings;->updateVideoSizeByConfiguration(Ljp/co/sony/mc/camera/configuration/IntentReader$VideoQualityConfigurations;Ljp/co/sony/mc/camera/storage/Storage;Ljp/co/sony/mc/camera/storage/Storage$StorageType;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 881
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
