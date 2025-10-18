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

.method static bridge synthetic -$$Nest$mmigrateCameraSettingsForBack(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->migrateCameraSettingsForBack(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmigrateCameraSettingsForSlowMotion(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->migrateCameraSettingsForSlowMotion(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmigrateCameraSettingsForTele(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->migrateCameraSettingsForTele(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

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

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->CURRENT_SETTING_VERSION:Ljava/lang/Integer;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->MEMORY_RECALL_ACTIVE_LENS:Ljava/util/List;

    .line 71
    sget-object v1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->AVAILABLE_MEMORYRECALL_ORIGIN_KEYS:Ljava/util/List;

    .line 78
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/MrMode;->MR1:Ljp/co/sony/mc/camera/configuration/parameters/MrMode;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/MrMode;->MR2:Ljp/co/sony/mc/camera/configuration/parameters/MrMode;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/MrMode;->MR3:Ljp/co/sony/mc/camera/configuration/parameters/MrMode;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->AVAILABLE_PRIMARY_KEYS:Ljava/util/List;

    .line 87
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_PRO_P:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_PRO_P:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_PRO_P:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_PRO_S:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_PRO_S:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_PRO_S:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_PRO_M:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_PRO_M:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_PRO_M:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->FRONT:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_BOKEH:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->FRONT:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_BOKEH:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->FRONT:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->QUICK_RECORD:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->FRONT:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->QUICK_RECORD:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_BOKEH:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->FRONT:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_BOKEH:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_SLOW_MOTION:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->SLOW_MOTION:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_SLOW_MOTION:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_SLOW_MOTION:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_SLOW_MOTION:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_PRO_MR:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_PRO_MR:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_PRO_MR:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_ONE_SHOT:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->FRONT:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_ONE_SHOT:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_ONE_SHOT:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->FRONT:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_ONE_SHOT:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_ONE_SHOT:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_ONE_SHOT:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_ONE_SHOT:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_STREAMING:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->FRONT:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_STREAMING:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_HI_RESOLUTION:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_MACRO:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_MACRO:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_PRO_P:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_PRO_P:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_PRO_P:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_PRO_S:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_PRO_S:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_PRO_S:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_PRO_M:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_PRO_M:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_PRO_M:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_AUTO_FRAMING:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_AUTO_FRAMING:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_GIMBAL:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_GIMBAL:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mListenersMap:Ljava/util/Map;

    .line 201
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    .line 204
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mMrOriginSettingMap:Ljava/util/Map;

    .line 206
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mSettingsMapLock:Ljava/lang/Object;

    .line 208
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentSettingsLock:Ljava/lang/Object;

    .line 224
    new-instance v0, Ljp/co/sony/mc/camera/setting/CommonSettings;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/setting/CommonSettings;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCommonSettings:Ljp/co/sony/mc/camera/setting/CommonSettings;

    .line 226
    const-string v0, "SettingLoad"

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/ThreadUtil;->buildExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 227
    new-instance v1, Ljp/co/sony/mc/camera/setting/CameraProSetting$LoadCommonSettingsTask;

    invoke-direct {v1, p0, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting$LoadCommonSettingsTask;-><init>(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljava/util/concurrent/ExecutorService;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mLoadCommonSettingsTaskFuture:Ljava/util/concurrent/Future;

    .line 228
    const-string v0, "TakeOver"

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/ThreadUtil;->buildExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mTakeOverService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;
    .locals 1

    .line 232
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->sInstance:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    if-nez v0, :cond_0

    .line 233
    new-instance v0, Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->sInstance:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    .line 235
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->sInstance:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    return-object v0
.end method

.method private migrateCameraSettingsForBack(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V
    .locals 10

    .line 1076
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->AVAILABLE_PRIMARY_KEYS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 1077
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-virtual {v2, v3}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 1082
    :cond_0
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    if-eq v2, v3, :cond_1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_ONE_SHOT:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 1087
    :cond_1
    iget-object v2, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mSettingsMapLock:Ljava/lang/Object;

    monitor-enter v2

    .line 1088
    :try_start_0
    new-instance v3, Landroid/util/Pair;

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-direct {v3, v4, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1090
    iget-object v4, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/sony/mc/camera/setting/CameraSettings;

    .line 1091
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraSettings;->getAllKeySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    .line 1092
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-static {v7, v8, p1, v9, v6}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->shouldTakeOver(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1094
    iget-object v7, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljp/co/sony/mc/camera/setting/CameraSettings;

    invoke-virtual {v7, v6}, Ljp/co/sony/mc/camera/setting/CameraSettings;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljp/co/sony/mc/camera/setting/CameraSettings;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)Z

    goto :goto_1

    .line 1097
    :cond_3
    iget-object v3, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    return-void
.end method

.method private migrateCameraSettingsForSlowMotion(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V
    .locals 7

    .line 1103
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

    .line 1104
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

    .line 1108
    :cond_1
    iget-object v2, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mSettingsMapLock:Ljava/lang/Object;

    monitor-enter v2

    .line 1109
    :try_start_0
    new-instance v3, Landroid/util/Pair;

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-direct {v3, v4, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1111
    iget-object v4, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/sony/mc/camera/setting/CameraSettings;

    .line 1112
    sget-object v5, Ljp/co/sony/mc/camera/setting/CameraSettings;->MIC:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    iget-object v6, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    .line 1113
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/setting/CameraSettings;

    sget-object v6, Ljp/co/sony/mc/camera/setting/CameraSettings;->MIC:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v3, v6}, Ljp/co/sony/mc/camera/setting/CameraSettings;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/configuration/parameters/Mic;

    .line 1112
    invoke-virtual {v4, v5, v3}, Ljp/co/sony/mc/camera/setting/CameraSettings;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)Z

    .line 1114
    iget-object v3, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    return-void
.end method

.method private migrateCameraSettingsForTele(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V
    .locals 10

    .line 1057
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->AVAILABLE_PRIMARY_KEYS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 1058
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 1061
    :cond_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mSettingsMapLock:Ljava/lang/Object;

    monitor-enter v2

    .line 1062
    :try_start_0
    new-instance v3, Landroid/util/Pair;

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-direct {v3, v4, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1064
    iget-object v4, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/sony/mc/camera/setting/CameraSettings;

    .line 1065
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraSettings;->getAllKeySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    .line 1066
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-static {v7, v8, p1, v9, v6}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->shouldTakeOver(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1067
    iget-object v7, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljp/co/sony/mc/camera/setting/CameraSettings;

    invoke-virtual {v7, v6}, Ljp/co/sony/mc/camera/setting/CameraSettings;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljp/co/sony/mc/camera/setting/CameraSettings;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)Z

    goto :goto_1

    .line 1070
    :cond_2
    iget-object v3, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    return-void
.end method

.method public static shouldTakeOver(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Z
    .locals 5

    .line 1175
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isOneShot()Z

    move-result v0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isOneShot()Z

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 1180
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result v0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 1183
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-eq p4, v0, :cond_1

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->MACRO_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-eq p4, v0, :cond_1

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FALLBACK_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-eq p4, v0, :cond_1

    return v2

    .line 1189
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoFraming()Z

    move-result v0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoFraming()Z

    move-result v1

    if-ne v0, v1, :cond_2

    .line 1190
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isGimbal()Z

    move-result v0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isGimbal()Z

    move-result v1

    if-eq v0, v1, :cond_3

    .line 1193
    :cond_2
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-ne p4, v0, :cond_3

    return v2

    .line 1198
    :cond_3
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isMacro()Z

    move-result v0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isMacro()Z

    move-result v1

    if-eq v0, v1, :cond_4

    .line 1200
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-ne p4, v0, :cond_4

    return v2

    .line 1205
    :cond_4
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->getFacingId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->getFacingId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eq v0, v1, :cond_b

    const/16 p2, 0x2000

    .line 1207
    invoke-virtual {p4, p2}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->hasTakeOverFlag(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1208
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isStreaming()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isStreaming()Z

    move-result p2

    if-eqz p2, :cond_5

    return v4

    :cond_5
    const/16 p2, 0x4000

    .line 1211
    invoke-virtual {p4, p2}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->hasTakeOverFlag(I)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 1212
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 1213
    invoke-virtual {p4, v3}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->hasTakeOverFlag(I)Z

    move-result p2

    if-eqz p2, :cond_6

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v4

    :cond_7
    const/high16 p2, 0x20000

    .line 1219
    invoke-virtual {p4, p2}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->hasTakeOverFlag(I)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 1220
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p2

    if-nez p2, :cond_a

    .line 1221
    sget-object p2, Ljp/co/sony/mc/camera/setting/CameraSettings;->ULTRA_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-ne p4, p2, :cond_9

    .line 1222
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isUltraHdrSupported()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 1223
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isUltraHdrSupported()Z

    move-result p0

    if-eqz p0, :cond_8

    move v2, v4

    :cond_8
    return v2

    :cond_9
    return v4

    :cond_a
    return v2

    .line 1230
    :cond_b
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isMemoryRecall()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isMemoryRecall()Z

    move-result v0

    if-eqz v0, :cond_c

    return v2

    .line 1236
    :cond_c
    invoke-virtual {p4, v4}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->hasTakeOverFlag(I)Z

    move-result v0

    if-eqz v0, :cond_d

    return v4

    .line 1242
    :cond_d
    invoke-virtual {p4, v3}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->hasTakeOverFlag(I)Z

    move-result v0

    if-eqz v0, :cond_e

    if-ne p0, p1, :cond_e

    move v0, v4

    goto :goto_0

    :cond_e
    move v0, v2

    :goto_0
    if-nez v0, :cond_10

    const/4 v1, 0x4

    .line 1247
    invoke-virtual {p4, v1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->hasTakeOverFlag(I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1249
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v4

    goto :goto_1

    :cond_f
    move v0, v2

    :cond_10
    :goto_1
    if-nez v0, :cond_13

    const/4 v1, 0x2

    .line 1252
    invoke-virtual {p4, v1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->hasTakeOverFlag(I)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1254
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v0

    if-nez v0, :cond_11

    move v0, v4

    goto :goto_2

    :cond_11
    move v0, v2

    :goto_2
    if-eqz v0, :cond_13

    .line 1257
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->ULTRA_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-ne p4, v1, :cond_13

    .line 1258
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isUltraHdrSupported()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1259
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isUltraHdrSupported()Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v4

    goto :goto_3

    :cond_12
    move v0, v2

    :cond_13
    :goto_3
    if-nez v0, :cond_15

    const/16 v1, 0x1000

    .line 1264
    invoke-virtual {p4, v1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->hasTakeOverFlag(I)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1266
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v0

    if-nez v0, :cond_14

    move v0, v4

    goto :goto_4

    :cond_14
    move v0, v2

    :cond_15
    :goto_4
    if-nez v0, :cond_17

    const v1, 0x8000

    .line 1269
    invoke-virtual {p4, v1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->hasTakeOverFlag(I)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 1271
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isFallbackModeSupported()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1272
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isFallbackModeSupported()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1273
    invoke-static {p2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isFallbackModeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1274
    invoke-static {p3}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isFallbackModeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_16

    move v0, v4

    goto :goto_5

    :cond_16
    move v0, v2

    :cond_17
    :goto_5
    if-nez v0, :cond_19

    const/high16 v1, 0x10000

    .line 1277
    invoke-virtual {p4, v1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->hasTakeOverFlag(I)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 1279
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBasicMode()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1280
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBasicMode()Z

    move-result v0

    if-eqz v0, :cond_18

    move v0, v4

    goto :goto_6

    :cond_18
    move v0, v2

    :cond_19
    :goto_6
    if-nez v0, :cond_26

    .line 1284
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProPhoto()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProPhoto()Z

    move-result v1

    if-eqz v1, :cond_26

    const/16 v1, 0x10

    .line 1285
    invoke-virtual {p4, v1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->hasTakeOverFlag(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    move v0, v4

    :cond_1a
    const/16 v1, 0x20

    .line 1290
    invoke-virtual {p4, v1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->hasTakeOverFlag(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    if-ne p3, p2, :cond_1b

    move v0, v4

    goto :goto_7

    :cond_1b
    move v0, v2

    :cond_1c
    :goto_7
    if-nez v0, :cond_20

    const/16 v1, 0x40

    .line 1295
    invoke-virtual {p4, v1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->hasTakeOverFlag(I)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 1298
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProP()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProM()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1300
    :cond_1d
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProP()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProM()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_8

    :cond_1e
    move v0, v2

    goto :goto_9

    :cond_1f
    :goto_8
    move v0, v4

    :cond_20
    :goto_9
    if-nez v0, :cond_24

    const/16 v1, 0x80

    .line 1303
    invoke-virtual {p4, v1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->hasTakeOverFlag(I)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 1306
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProS()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProM()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 1308
    :cond_21
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProS()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProM()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_a

    :cond_22
    move v0, v2

    goto :goto_b

    :cond_23
    :goto_a
    move v0, v4

    :cond_24
    :goto_b
    if-eqz v0, :cond_26

    .line 1312
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->VOLUME_DISTORTION_CORRECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-ne p4, v1, :cond_26

    .line 1314
    invoke-static {p2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isVolumeDistortionCorrectionSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1316
    invoke-static {p3}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isVolumeDistortionCorrectionSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_25

    move v0, v4

    goto :goto_c

    :cond_25
    move v0, v2

    :cond_26
    :goto_c
    if-nez v0, :cond_31

    .line 1322
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result v1

    if-eqz v1, :cond_31

    const/16 v1, 0x100

    .line 1323
    invoke-virtual {p4, v1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->hasTakeOverFlag(I)Z

    move-result v1

    if-eqz v1, :cond_27

    move v0, v4

    :cond_27
    const/16 v1, 0x200

    .line 1328
    invoke-virtual {p4, v1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->hasTakeOverFlag(I)Z

    move-result v1

    if-eqz v1, :cond_29

    if-ne p3, p2, :cond_28

    move v0, v4

    goto :goto_d

    :cond_28
    move v0, v2

    :cond_29
    :goto_d
    if-nez v0, :cond_2d

    const/16 p2, 0x400

    .line 1333
    invoke-virtual {p4, p2}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->hasTakeOverFlag(I)Z

    move-result p2

    if-eqz p2, :cond_2d

    .line 1336
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProP()Z

    move-result p2

    if-nez p2, :cond_2a

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProM()Z

    move-result p2

    if-eqz p2, :cond_2b

    .line 1338
    :cond_2a
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProP()Z

    move-result p2

    if-nez p2, :cond_2c

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProM()Z

    move-result p2

    if-eqz p2, :cond_2b

    goto :goto_e

    :cond_2b
    move p2, v2

    goto :goto_f

    :cond_2c
    :goto_e
    move p2, v4

    :goto_f
    move v0, p2

    :cond_2d
    if-nez v0, :cond_31

    const/16 p2, 0x800

    .line 1341
    invoke-virtual {p4, p2}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->hasTakeOverFlag(I)Z

    move-result p2

    if-eqz p2, :cond_31

    .line 1344
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProS()Z

    move-result p2

    if-nez p2, :cond_2e

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProM()Z

    move-result p0

    if-eqz p0, :cond_30

    .line 1346
    :cond_2e
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProS()Z

    move-result p0

    if-nez p0, :cond_2f

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProM()Z

    move-result p0

    if-eqz p0, :cond_30

    :cond_2f
    move v2, v4

    :cond_30
    move v0, v2

    :cond_31
    return v0
.end method

.method private takeOverKeysNotSavedInMR(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V
    .locals 1

    .line 432
    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/setting/CameraProSettingResolver;->isResetFocusDistance(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_PRO_MR:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-static {p1}, Ljp/co/sony/mc/camera/configuration/parameters/FocusDistance;->getDefaultDistance(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    .line 436
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_DISTANCE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    .line 439
    :goto_0
    iget-object p2, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentSettingsLock:Ljava/lang/Object;

    monitor-enter p2

    .line 440
    :try_start_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentCameraSettings:Ljp/co/sony/mc/camera/setting/CameraSettings;

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_DISTANCE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/setting/CameraSettings;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)Z

    .line 441
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

    .line 685
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 686
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCommonSettings:Ljp/co/sony/mc/camera/setting/CommonSettings;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CommonSettings;->apply()V

    .line 687
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 689
    iget-object v1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mSettingsMapLock:Ljava/lang/Object;

    monitor-enter v1

    .line 690
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

    .line 691
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettings;->apply()V

    goto :goto_0

    .line 693
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

    .line 687
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public awaitCameraSettingsLoaded()V
    .locals 1

    .line 292
    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mLoadCameraSettingsTaskFuture:Ljava/util/concurrent/Future;

    if-eqz p0, :cond_0

    .line 294
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 296
    const-string v0, "Failed to load camera settings."

    invoke-static {v0, p0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public changeCameraSetting(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V
    .locals 7

    .line 329
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentPrimaryKey()Landroid/util/Pair;

    move-result-object v0

    .line 330
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 331
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 333
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    iget-object v3, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mSettingsMapLock:Ljava/lang/Object;

    monitor-enter v3

    .line 336
    :try_start_0
    iget-object v4, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 337
    new-instance v4, Ljp/co/sony/mc/camera/setting/CameraSettings;

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    iget-object v6, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v4, v5, v6}, Ljp/co/sony/mc/camera/setting/CameraSettings;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 339
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/setting/CameraSettings;->loadAll()V

    .line 341
    iget-object v5, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    :cond_0
    iget-object v4, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/sony/mc/camera/setting/CameraSettings;

    iput-object v4, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentCameraSettings:Ljp/co/sony/mc/camera/setting/CameraSettings;

    .line 346
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 348
    iget-object v4, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentSettingsLock:Ljava/lang/Object;

    monitor-enter v4

    .line 349
    :try_start_1
    iget-object v3, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCommonSettings:Ljp/co/sony/mc/camera/setting/CommonSettings;

    invoke-virtual {v3, v2}, Ljp/co/sony/mc/camera/setting/CommonSettings;->setPrimaryKey(Landroid/util/Pair;)V

    .line 350
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v0, p2, :cond_2

    .line 353
    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_PRO_MR:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    if-ne v1, p2, :cond_1

    .line 358
    invoke-direct {p0, v1, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->takeOverKeysNotSavedInMR(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 360
    :cond_1
    invoke-static {p0, v1, v0}, Ljp/co/sony/mc/camera/setting/CameraProSettingResolver;->onCameraChanged(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    :cond_2
    if-eq v1, p1, :cond_3

    .line 364
    invoke-static {p0, v1, v0}, Ljp/co/sony/mc/camera/setting/CameraProSettingResolver;->onModeChanged(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    .line 350
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 346
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public changeToMemoryRecallSetting(Ljp/co/sony/mc/camera/configuration/parameters/MemoryRecallData;)V
    .locals 11

    .line 376
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/MemoryRecallData;->getMrMode()Ljp/co/sony/mc/camera/configuration/parameters/MrMode;

    move-result-object v0

    .line 377
    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/configuration/parameters/MemoryRecallData;->getCameraId(Ljp/co/sony/mc/camera/configuration/parameters/MrMode;)Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p1

    .line 378
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentPrimaryKey()Landroid/util/Pair;

    move-result-object v1

    .line 379
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 380
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 382
    new-instance v3, Landroid/util/Pair;

    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_PRO_MR:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-direct {v3, v4, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    iget-object v4, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentSettingsLock:Ljava/lang/Object;

    monitor-enter v4

    .line 386
    :try_start_0
    iget-object v5, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCommonSettings:Ljp/co/sony/mc/camera/setting/CommonSettings;

    invoke-virtual {v5, v3}, Ljp/co/sony/mc/camera/setting/CommonSettings;->setPrimaryKey(Landroid/util/Pair;)V

    .line 387
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 389
    iget-object v5, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mSettingsMapLock:Ljava/lang/Object;

    monitor-enter v5

    .line 390
    :try_start_1
    iget-object v4, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mMrOriginSettingMap:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/setting/CameraSettings;

    .line 391
    iget-object v4, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/setting/CameraSettings;

    iput-object v3, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentCameraSettings:Ljp/co/sony/mc/camera/setting/CameraSettings;

    .line 392
    iget-object v4, v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->mPreferences:Ljp/co/sony/mc/camera/setting/CameraProPreferences;

    invoke-virtual {v3, v4}, Ljp/co/sony/mc/camera/setting/CameraSettings;->loadAll(Ljp/co/sony/mc/camera/setting/CameraProPreferences;)V

    .line 393
    iget-object v3, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentCameraSettings:Ljp/co/sony/mc/camera/setting/CameraSettings;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettings;->setAll()V

    .line 395
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

    .line 396
    invoke-static {v4}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCameraSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v6

    if-eqz v6, :cond_0

    if-ne v4, p1, :cond_1

    goto :goto_0

    .line 399
    :cond_1
    iget-object v6, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    new-instance v7, Landroid/util/Pair;

    sget-object v8, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_PRO_MR:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-direct {v7, v8, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/sony/mc/camera/setting/CameraSettings;

    .line 401
    iget-object v6, v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->mPreferences:Ljp/co/sony/mc/camera/setting/CameraProPreferences;

    invoke-virtual {v4, v6}, Ljp/co/sony/mc/camera/setting/CameraSettings;->loadAll(Ljp/co/sony/mc/camera/setting/CameraProPreferences;)V

    .line 402
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/setting/CameraSettings;->setAll()V

    .line 403
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

    .line 404
    invoke-virtual {v4, v7}, Ljp/co/sony/mc/camera/setting/CameraSettings;->getOptions(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)[Ljava/lang/Object;

    move-result-object v8

    .line 405
    invoke-virtual {v4, v7}, Ljp/co/sony/mc/camera/setting/CameraSettings;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v9

    .line 406
    instance-of v10, v9, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    if-eqz v10, :cond_3

    .line 407
    check-cast v9, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    invoke-interface {v9}, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;->getCurrent()Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    move-result-object v9

    :cond_3
    if-eqz v8, :cond_2

    .line 408
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 409
    invoke-virtual {v4, v7}, Ljp/co/sony/mc/camera/setting/CameraSettings;->getDefaultValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljp/co/sony/mc/camera/setting/CameraSettings;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)Z

    goto :goto_1

    .line 418
    :cond_4
    invoke-static {p0, v2, v1}, Ljp/co/sony/mc/camera/setting/CameraProSettingResolver;->onModeChanged(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 424
    invoke-direct {p0, v2, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->takeOverKeysNotSavedInMR(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 425
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

    .line 387
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public createCameraSettingsHolder()Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;
    .locals 0

    .line 801
    new-instance p0, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;-><init>()V

    return-object p0
.end method

.method public createCameraSettingsHolder(Ljava/util/List;)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair;",
            ">;)",
            "Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;"
        }
    .end annotation

    .line 822
    new-instance p0, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public createCameraSettingsHolder(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;
    .locals 0

    .line 811
    new-instance p0, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    return-object p0
.end method

.method public createCameraSettingsHolder(Ljp/co/sony/mc/camera/configuration/parameters/MrMode;)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;
    .locals 0

    .line 831
    new-instance p0, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/MrMode;)V

    return-object p0
.end method

.method public get(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;
    .locals 2
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

    .line 541
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 542
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentCameraSettings:Ljp/co/sony/mc/camera/setting/CameraSettings;

    invoke-virtual {v1, p1, p2}, Ljp/co/sony/mc/camera/setting/CameraSettings;->isSameKey(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 543
    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentCameraSettings:Ljp/co/sony/mc/camera/setting/CameraSettings;

    invoke-virtual {p0, p3}, Ljp/co/sony/mc/camera/setting/CameraSettings;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 545
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 547
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 548
    iget-object p1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mSettingsMapLock:Ljava/lang/Object;

    monitor-enter p1

    .line 549
    :try_start_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/setting/CameraSettings;

    if-eqz p0, :cond_1

    .line 551
    invoke-virtual {p0, p3}, Ljp/co/sony/mc/camera/setting/CameraSettings;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    monitor-exit p1

    return-object p0

    .line 553
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

    .line 545
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public get(Ljp/co/sony/mc/camera/configuration/parameters/MrMode;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;
    .locals 1
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

    .line 582
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mSettingsMapLock:Ljava/lang/Object;

    monitor-enter v0

    .line 583
    :try_start_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mMrOriginSettingMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/setting/CameraSettings;

    if-nez p0, :cond_0

    .line 585
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    .line 587
    :cond_0
    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/setting/CameraSettings;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 588
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 565
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 566
    :try_start_0
    instance-of v1, p1, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    if-eqz v1, :cond_0

    .line 567
    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCommonSettings:Ljp/co/sony/mc/camera/setting/CommonSettings;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/setting/CommonSettings;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 569
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 570
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentPrimaryKey()Landroid/util/Pair;

    move-result-object v0

    .line 571
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-virtual {p0, v1, v0, p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 569
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

    .line 464
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 465
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->AVAILABLE_PRIMARY_KEYS:Ljava/util/List;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public getConfiguration()Ljp/co/sony/mc/camera/configuration/Configurations;
    .locals 1

    .line 905
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 906
    :try_start_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentCameraSettings:Ljp/co/sony/mc/camera/setting/CameraSettings;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraSettings;->geConfigurations()Ljp/co/sony/mc/camera/configuration/Configurations;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 907
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;
    .locals 0

    .line 319
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentPrimaryKey()Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    return-object p0
.end method

.method public getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;
    .locals 0

    .line 307
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

    .line 276
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 277
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCommonSettings:Ljp/co/sony/mc/camera/setting/CommonSettings;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CommonSettings;->getPrimaryKey()Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 278
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Accessed before loading key data."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
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

    .line 282
    :try_start_2
    const-string v2, ""

    invoke-static {v2, v1}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    :cond_0
    :goto_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCommonSettings:Ljp/co/sony/mc/camera/setting/CommonSettings;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CommonSettings;->getPrimaryKey()Landroid/util/Pair;

    move-result-object v1

    .line 286
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isMemoryRecall()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v2, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAMERA_ID_ON_MR:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 287
    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 286
    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 287
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 288
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public getDefaultValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 746
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 747
    :try_start_0
    instance-of v1, p1, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    if-eqz v1, :cond_0

    .line 748
    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCommonSettings:Ljp/co/sony/mc/camera/setting/CommonSettings;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/setting/CommonSettings;->getDefaultValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 750
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentCameraSettings:Ljp/co/sony/mc/camera/setting/CameraSettings;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/setting/CameraSettings;->getDefaultValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 752
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)[Ljava/lang/Object;
    .locals 2
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

    .line 706
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 707
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentCameraSettings:Ljp/co/sony/mc/camera/setting/CameraSettings;

    invoke-virtual {v1, p1, p2}, Ljp/co/sony/mc/camera/setting/CameraSettings;->isSameKey(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 708
    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentCameraSettings:Ljp/co/sony/mc/camera/setting/CameraSettings;

    invoke-virtual {p0, p3}, Ljp/co/sony/mc/camera/setting/CameraSettings;->getOptions(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)[Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 710
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 712
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 713
    iget-object p1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mSettingsMapLock:Ljava/lang/Object;

    monitor-enter p1

    .line 714
    :try_start_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/setting/CameraSettings;

    if-eqz p0, :cond_1

    .line 716
    invoke-virtual {p0, p3}, Ljp/co/sony/mc/camera/setting/CameraSettings;->getOptions(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)[Ljava/lang/Object;

    move-result-object p0

    monitor-exit p1

    return-object p0

    .line 718
    :cond_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    .line 720
    new-array p0, p0, [Ljava/lang/Object;

    return-object p0

    :catchall_0
    move-exception p0

    .line 718
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 710
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public getOptions(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "TT;>;)[TT;"
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

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/setting/CommonSettings;->getOptions(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)[Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 734
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentCameraSettings:Ljp/co/sony/mc/camera/setting/CameraSettings;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/setting/CameraSettings;->getOptions(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)[Ljava/lang/Object;

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

.method public getSettingsMapLock()Ljava/lang/Object;
    .locals 0

    .line 1359
    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mSettingsMapLock:Ljava/lang/Object;

    return-object p0
.end method

.method public init()V
    .locals 5

    .line 239
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 240
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCommonSettings:Ljp/co/sony/mc/camera/setting/CommonSettings;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CommonSettings;->getSettingVersion()Ljava/lang/Integer;

    move-result-object v1

    .line 241
    iget-object v2, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCommonSettings:Ljp/co/sony/mc/camera/setting/CommonSettings;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/setting/CommonSettings;->getFingerPrint()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_0

    .line 245
    iget-object v1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCommonSettings:Ljp/co/sony/mc/camera/setting/CommonSettings;

    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraProSetting;->CURRENT_SETTING_VERSION:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/setting/CommonSettings;->setSettingVersion(Ljava/lang/Integer;)V

    .line 246
    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCommonSettings:Ljp/co/sony/mc/camera/setting/CommonSettings;

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/setting/CommonSettings;->setFingerPrint(Ljava/lang/String;)V

    goto :goto_0

    .line 248
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraProSetting;->CURRENT_SETTING_VERSION:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v1, v4, :cond_1

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 250
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Found previous setting version or finger print change in preference."

    const/4 v4, 0x0

    aput-object v2, v1, v4

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 252
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSettingMigrator;->migrate()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 253
    iget-object v1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCommonSettings:Ljp/co/sony/mc/camera/setting/CommonSettings;

    invoke-virtual {v1, v3}, Ljp/co/sony/mc/camera/setting/CommonSettings;->setSettingVersion(Ljava/lang/Integer;)V

    .line 254
    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCommonSettings:Ljp/co/sony/mc/camera/setting/CommonSettings;

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/setting/CommonSettings;->setFingerPrint(Ljava/lang/String;)V

    .line 260
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    .line 257
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to migration"

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 260
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isLimitForSizeOrDuration()Z
    .locals 1

    .line 917
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 918
    :try_start_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentCameraSettings:Ljp/co/sony/mc/camera/setting/CameraSettings;

    if-eqz p0, :cond_0

    .line 919
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

    .line 920
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isPrepared()Z
    .locals 1

    .line 501
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 502
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

    .line 503
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isTempChanged(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Z
    .locals 2
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

    .line 776
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 777
    :try_start_0
    instance-of v1, p3, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    if-eqz v1, :cond_0

    .line 778
    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCommonSettings:Ljp/co/sony/mc/camera/setting/CommonSettings;

    invoke-virtual {p0, p3}, Ljp/co/sony/mc/camera/setting/CommonSettings;->isTempChanged(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Z

    move-result p0

    monitor-exit v0

    return p0

    .line 779
    :cond_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentCameraSettings:Ljp/co/sony/mc/camera/setting/CameraSettings;

    invoke-virtual {v1, p1, p2}, Ljp/co/sony/mc/camera/setting/CameraSettings;->isSameKey(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 780
    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentCameraSettings:Ljp/co/sony/mc/camera/setting/CameraSettings;

    invoke-virtual {p0, p3}, Ljp/co/sony/mc/camera/setting/CameraSettings;->isTempChanged(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Z

    move-result p0

    monitor-exit v0

    return p0

    .line 782
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 784
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 785
    iget-object p1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mSettingsMapLock:Ljava/lang/Object;

    monitor-enter p1

    .line 786
    :try_start_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/setting/CameraSettings;

    if-eqz p0, :cond_2

    .line 788
    invoke-virtual {p0, p3}, Ljp/co/sony/mc/camera/setting/CameraSettings;->isTempChanged(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Z

    move-result p0

    monitor-exit p1

    return p0

    .line 790
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

    .line 782
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public isTempChanged(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "TT;>;)Z"
        }
    .end annotation

    .line 762
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentPrimaryKey()Landroid/util/Pair;

    move-result-object v0

    .line 763
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

    .line 264
    const-string v0, "SettingLoad"

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/ThreadUtil;->buildExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 265
    new-instance v1, Ljp/co/sony/mc/camera/setting/CameraProSetting$LoadCameraSettingsTask;

    invoke-direct {v1, p0, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting$LoadCameraSettingsTask;-><init>(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljava/util/concurrent/ExecutorService;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mLoadCameraSettingsTaskFuture:Ljava/util/concurrent/Future;

    return-void
.end method

.method public prepareCameraSetting(Landroid/util/Pair;)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;
    .locals 4
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

    .line 478
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mSettingsMapLock:Ljava/lang/Object;

    monitor-enter v0

    .line 479
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 480
    new-instance v1, Ljp/co/sony/mc/camera/setting/CameraSettings;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    iget-object v3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Ljp/co/sony/mc/camera/setting/CameraSettings;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 482
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings;->loadAll()V

    .line 484
    iget-object v2, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    :cond_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/setting/CameraSettings;

    iput-object v1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentCameraSettings:Ljp/co/sony/mc/camera/setting/CameraSettings;

    .line 488
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 490
    iget-object v1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentSettingsLock:Ljava/lang/Object;

    monitor-enter v1

    .line 491
    :try_start_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCommonSettings:Ljp/co/sony/mc/camera/setting/CommonSettings;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/setting/CommonSettings;->setPrimaryKey(Landroid/util/Pair;)V

    .line 492
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 494
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->createCameraSettingsHolder()Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 492
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 488
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public registerSettingChangedListener(Ljp/co/sony/mc/camera/setting/CameraProSettingChangedListener;Landroid/os/Handler;)V
    .locals 0

    .line 842
    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mListenersMap:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeFingerPrint()V
    .locals 5

    .line 927
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 928
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCommonSettings:Ljp/co/sony/mc/camera/setting/CommonSettings;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CommonSettings;->removeFingerPrint()V

    .line 929
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 931
    iget-object v1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mSettingsMapLock:Ljava/lang/Object;

    monitor-enter v1

    .line 932
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

    .line 933
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCameraSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 936
    :cond_1
    iget-object v3, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 937
    new-instance v3, Ljp/co/sony/mc/camera/setting/CameraSettings;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v3, v4, v2}, Ljp/co/sony/mc/camera/setting/CameraSettings;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 938
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettings;->removeFingerPrint()V

    goto :goto_0

    .line 941
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

    .line 929
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public resetCameraSetting()V
    .locals 4

    .line 448
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 449
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCommonSettings:Ljp/co/sony/mc/camera/setting/CommonSettings;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/setting/CommonSettings;->setDefault(Z)V

    .line 450
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 452
    iget-object v1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mSettingsMapLock:Ljava/lang/Object;

    monitor-enter v1

    .line 454
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

    .line 455
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/setting/CameraSettings;

    invoke-virtual {v3, v2}, Ljp/co/sony/mc/camera/setting/CameraSettings;->setDefault(Z)V

    goto :goto_0

    .line 457
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

    .line 458
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/setting/CameraSettings;

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/setting/CameraSettings;->setDefault(Z)V

    goto :goto_1

    .line 460
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

    .line 450
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public set(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V
    .locals 6
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

    .line 602
    invoke-virtual/range {v0 .. v5}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Z)V

    return-void
.end method

.method public set(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Z)V
    .locals 8
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

    .line 617
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

    .line 619
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 620
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentCameraSettings:Ljp/co/sony/mc/camera/setting/CameraSettings;

    invoke-virtual {v1, p1, p2}, Ljp/co/sony/mc/camera/setting/CameraSettings;->isSameKey(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz p5, :cond_1

    .line 622
    iget-object p5, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentCameraSettings:Ljp/co/sony/mc/camera/setting/CameraSettings;

    iget-object v1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mListenersMap:Ljava/util/Map;

    invoke-virtual {p5, p3, p4, v1}, Ljp/co/sony/mc/camera/setting/CameraSettings;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Ljava/util/Map;)Z

    goto :goto_0

    .line 624
    :cond_1
    iget-object p5, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentCameraSettings:Ljp/co/sony/mc/camera/setting/CameraSettings;

    invoke-virtual {p5, p3, p4, v2}, Ljp/co/sony/mc/camera/setting/CameraSettings;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 626
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

    .line 628
    monitor-exit v0

    return-void

    .line 630
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 632
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 633
    iget-object v1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mSettingsMapLock:Ljava/lang/Object;

    monitor-enter v1

    .line 634
    :try_start_1
    iget-object v3, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/setting/CameraSettings;

    if-eqz v0, :cond_4

    if-eqz p5, :cond_3

    .line 637
    iget-object p5, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mListenersMap:Ljava/util/Map;

    invoke-virtual {v0, p3, p4, p5}, Ljp/co/sony/mc/camera/setting/CameraSettings;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Ljava/util/Map;)Z

    goto :goto_1

    .line 639
    :cond_3
    invoke-virtual {v0, p3, p4, v2}, Ljp/co/sony/mc/camera/setting/CameraSettings;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 641
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

    .line 644
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

    .line 630
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V
    .locals 1
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

    .line 654
    invoke-virtual {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Z)V

    return-void
.end method

.method public set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Z)V
    .locals 8
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

    .line 665
    instance-of v1, p1, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    if-eqz v1, :cond_2

    .line 666
    iget-object v1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentSettingsLock:Ljava/lang/Object;

    monitor-enter v1

    .line 667
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

    .line 669
    iget-object p3, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCommonSettings:Ljp/co/sony/mc/camera/setting/CommonSettings;

    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mListenersMap:Ljava/util/Map;

    invoke-virtual {p3, p1, p2, p0}, Ljp/co/sony/mc/camera/setting/CommonSettings;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Ljava/util/Map;)Z

    goto :goto_0

    .line 671
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCommonSettings:Ljp/co/sony/mc/camera/setting/CommonSettings;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/setting/CommonSettings;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 673
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 675
    :cond_2
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentPrimaryKey()Landroid/util/Pair;

    move-result-object v0

    .line 676
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

    .line 516
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mSettingsMapLock:Ljava/lang/Object;

    monitor-enter v0

    .line 517
    :try_start_0
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 519
    iget-object p2, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/co/sony/mc/camera/setting/CameraSettings;

    .line 520
    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mMrOriginSettingMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/setting/CameraSettings;

    .line 521
    iget-object p1, p2, Ljp/co/sony/mc/camera/setting/CameraSettings;->mPreferences:Ljp/co/sony/mc/camera/setting/CameraProPreferences;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/setting/CameraSettings;->loadAll(Ljp/co/sony/mc/camera/setting/CameraProPreferences;)V

    .line 523
    sget-object p1, Ljp/co/sony/mc/camera/setting/CameraSettings;->PHOTO_FORMAT:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/setting/CameraSettings;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->RAW:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    if-ne p1, p2, :cond_0

    .line 524
    sget-object p1, Ljp/co/sony/mc/camera/setting/CameraSettings;->COLOR_TONE_PROFILE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 525
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    move-result-object p2

    .line 524
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/setting/CameraSettings;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)Z

    .line 528
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraSettings;->setAll()V

    .line 529
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public unregisterSettingChangedListener(Ljp/co/sony/mc/camera/setting/CameraProSettingChangedListener;)V
    .locals 0

    .line 851
    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mListenersMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateSettingsTo4kVideo()V
    .locals 3

    .line 858
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 859
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentCameraSettings:Ljp/co/sony/mc/camera/setting/CameraSettings;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCommonSettings:Ljp/co/sony/mc/camera/setting/CommonSettings;

    .line 860
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CommonSettings;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    if-ne v1, v2, :cond_1

    .line 865
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_SIZE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    .line 867
    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->FOUR_K_UHD:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    if-eq v1, v2, :cond_0

    .line 868
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_SIZE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->FOUR_K_UHD:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    invoke-virtual {p0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 870
    :cond_0
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;->HDR_ON:Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    invoke-virtual {p0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 872
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

    .line 885
    invoke-static {}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->values()[Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 886
    invoke-static {v3}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCameraSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 889
    :cond_0
    iget-object v4, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mSettingsMapLock:Ljava/lang/Object;

    monitor-enter v4

    .line 890
    :try_start_0
    iget-object v5, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    new-instance v6, Landroid/util/Pair;

    .line 891
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v7

    invoke-direct {v6, v7, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/setting/CameraSettings;

    if-eqz v3, :cond_1

    .line 893
    invoke-virtual {v3, p1, p2, p3}, Ljp/co/sony/mc/camera/setting/CameraSettings;->updateVideoSizeByConfiguration(Ljp/co/sony/mc/camera/configuration/IntentReader$VideoQualityConfigurations;Ljp/co/sony/mc/camera/storage/Storage;Ljp/co/sony/mc/camera/storage/Storage$StorageType;)V

    .line 895
    :cond_1
    monitor-exit v4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    return-void
.end method
