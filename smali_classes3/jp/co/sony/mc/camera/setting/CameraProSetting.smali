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

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->CURRENT_SETTING_VERSION:Ljava/lang/Integer;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->MEMORY_RECALL_ACTIVE_LENS:Ljava/util/List;

    .line 69
    sget-object v1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->AVAILABLE_MEMORYRECALL_ORIGIN_KEYS:Ljava/util/List;

    .line 76
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/MrMode;->MR1:Ljp/co/sony/mc/camera/configuration/parameters/MrMode;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/MrMode;->MR2:Ljp/co/sony/mc/camera/configuration/parameters/MrMode;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/MrMode;->MR3:Ljp/co/sony/mc/camera/configuration/parameters/MrMode;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->AVAILABLE_PRIMARY_KEYS:Ljava/util/List;

    .line 85
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_PRO_P:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_PRO_P:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_PRO_P:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_PRO_S:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_PRO_S:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_PRO_S:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_PRO_M:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_PRO_M:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_PRO_M:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->FRONT:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_BOKEH:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_BOKEH:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_BOKEH:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_BOKEH:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->FRONT:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_BOKEH:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->FRONT:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->QUICK_RECORD:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->FRONT:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->QUICK_RECORD:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_BOKEH:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_BOKEH:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_BOKEH:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_BOKEH:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->FRONT:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_BOKEH:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_BOKEH:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_BOKEH:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_BOKEH:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_SLOW_MOTION:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->SLOW_MOTION:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_SLOW_MOTION:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_SLOW_MOTION:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_SLOW_MOTION:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_PRO_MR:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_PRO_MR:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_PRO_MR:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_ONE_SHOT:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_ONE_SHOT:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_ONE_SHOT:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_ONE_SHOT:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->FRONT:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_ONE_SHOT:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_ONE_SHOT:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_ONE_SHOT:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_ONE_SHOT:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_ONE_SHOT:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->FRONT:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_ONE_SHOT:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_ONE_SHOT:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_ONE_SHOT:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_ONE_SHOT:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_STREAMING:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_STREAMING:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_STREAMING:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_STREAMING:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->FRONT:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_STREAMING:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_STREAMING:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_STREAMING:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_STREAMING:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_HI_RESOLUTION:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_MACRO:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_MACRO:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_PRO_P:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_PRO_P:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_PRO_P:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_PRO_S:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_PRO_S:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_PRO_S:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_PRO_M:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_PRO_M:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_PRO_M:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mListenersMap:Ljava/util/Map;

    .line 245
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    .line 248
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mMrOriginSettingMap:Ljava/util/Map;

    .line 250
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mSettingsMapLock:Ljava/lang/Object;

    .line 266
    new-instance v0, Ljp/co/sony/mc/camera/setting/CommonSettings;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/setting/CommonSettings;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCommonSettings:Ljp/co/sony/mc/camera/setting/CommonSettings;

    .line 268
    const-string v0, "SettingLoad"

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/ThreadUtil;->buildExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 269
    new-instance v1, Ljp/co/sony/mc/camera/setting/CameraProSetting$LoadCommonSettingsTask;

    invoke-direct {v1, p0, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting$LoadCommonSettingsTask;-><init>(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljava/util/concurrent/ExecutorService;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mLoadCommonSettingsTaskFuture:Ljava/util/concurrent/Future;

    .line 270
    const-string v0, "TakeOver"

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/ThreadUtil;->buildExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mTakeOverService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;
    .locals 1

    .line 274
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->sInstance:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    if-nez v0, :cond_0

    .line 275
    new-instance v0, Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->sInstance:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    .line 277
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->sInstance:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    return-object v0
.end method

.method private migrateCameraSettingsForBack(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V
    .locals 10

    .line 1065
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

    .line 1066
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-virtual {v2, v3}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 1071
    :cond_0
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    if-eq v2, v3, :cond_1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_ONE_SHOT:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 1076
    :cond_1
    iget-object v2, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mSettingsMapLock:Ljava/lang/Object;

    monitor-enter v2

    .line 1077
    :try_start_0
    new-instance v3, Landroid/util/Pair;

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-direct {v3, v4, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1079
    iget-object v4, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/sony/mc/camera/setting/CameraSettings;

    .line 1080
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

    .line 1081
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-static {v7, v8, p1, v9, v6}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->shouldTakeOver(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1083
    iget-object v7, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljp/co/sony/mc/camera/setting/CameraSettings;

    invoke-virtual {v7, v6}, Ljp/co/sony/mc/camera/setting/CameraSettings;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljp/co/sony/mc/camera/setting/CameraSettings;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)Z

    goto :goto_1

    .line 1086
    :cond_3
    iget-object v3, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
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

    .line 1092
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

    .line 1093
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

    .line 1097
    :cond_1
    iget-object v2, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mSettingsMapLock:Ljava/lang/Object;

    monitor-enter v2

    .line 1098
    :try_start_0
    new-instance v3, Landroid/util/Pair;

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-direct {v3, v4, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1100
    iget-object v4, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/sony/mc/camera/setting/CameraSettings;

    .line 1101
    sget-object v5, Ljp/co/sony/mc/camera/setting/CameraSettings;->MIC:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    iget-object v6, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    .line 1102
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/setting/CameraSettings;

    sget-object v6, Ljp/co/sony/mc/camera/setting/CameraSettings;->MIC:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v3, v6}, Ljp/co/sony/mc/camera/setting/CameraSettings;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/configuration/parameters/Mic;

    .line 1101
    invoke-virtual {v4, v5, v3}, Ljp/co/sony/mc/camera/setting/CameraSettings;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)Z

    .line 1103
    iget-object v3, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
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

    .line 1046
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

    .line 1047
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 1050
    :cond_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mSettingsMapLock:Ljava/lang/Object;

    monitor-enter v2

    .line 1051
    :try_start_0
    new-instance v3, Landroid/util/Pair;

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-direct {v3, v4, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1053
    iget-object v4, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/sony/mc/camera/setting/CameraSettings;

    .line 1054
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

    .line 1055
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-static {v7, v8, p1, v9, v6}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->shouldTakeOver(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1056
    iget-object v7, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljp/co/sony/mc/camera/setting/CameraSettings;

    invoke-virtual {v7, v6}, Ljp/co/sony/mc/camera/setting/CameraSettings;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljp/co/sony/mc/camera/setting/CameraSettings;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)Z

    goto :goto_1

    .line 1059
    :cond_2
    iget-object v3, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
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

    .line 1164
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isOneShot()Z

    move-result v0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isOneShot()Z

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 1169
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result v0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 1172
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-eq p4, v0, :cond_1

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->MACRO_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-eq p4, v0, :cond_1

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FALLBACK_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-eq p4, v0, :cond_1

    return v2

    .line 1178
    :cond_1
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->getFacingId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->getFacingId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eq v0, v1, :cond_5

    const/16 p2, 0x2000

    .line 1180
    invoke-virtual {p4, p2}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->hasTakeOverFlag(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1181
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isStreaming()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isStreaming()Z

    move-result p2

    if-eqz p2, :cond_2

    return v4

    :cond_2
    const/16 p2, 0x4000

    .line 1185
    invoke-virtual {p4, p2}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->hasTakeOverFlag(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1186
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1187
    invoke-virtual {p4, v3}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->hasTakeOverFlag(I)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v4

    :cond_4
    return v2

    .line 1196
    :cond_5
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isMemoryRecall()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isMemoryRecall()Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    .line 1202
    :cond_6
    invoke-virtual {p4, v4}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->hasTakeOverFlag(I)Z

    move-result v0

    if-eqz v0, :cond_7

    return v4

    .line 1208
    :cond_7
    invoke-virtual {p4, v3}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->hasTakeOverFlag(I)Z

    move-result v0

    if-eqz v0, :cond_8

    if-ne p0, p1, :cond_8

    move v0, v4

    goto :goto_0

    :cond_8
    move v0, v2

    :goto_0
    if-nez v0, :cond_a

    const/4 v1, 0x4

    .line 1213
    invoke-virtual {p4, v1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->hasTakeOverFlag(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1215
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v4

    goto :goto_1

    :cond_9
    move v0, v2

    :cond_a
    :goto_1
    if-nez v0, :cond_c

    const/4 v1, 0x2

    .line 1218
    invoke-virtual {p4, v1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->hasTakeOverFlag(I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1220
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v4

    goto :goto_2

    :cond_b
    move v0, v2

    :cond_c
    :goto_2
    if-nez v0, :cond_e

    const/16 v1, 0x1000

    .line 1223
    invoke-virtual {p4, v1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->hasTakeOverFlag(I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1225
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v0

    if-nez v0, :cond_d

    move v0, v4

    goto :goto_3

    :cond_d
    move v0, v2

    :cond_e
    :goto_3
    if-nez v0, :cond_10

    const v1, 0x8000

    .line 1228
    invoke-virtual {p4, v1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->hasTakeOverFlag(I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1230
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isFallbackModeSupported()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1231
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isFallbackModeSupported()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1232
    invoke-static {p2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isFallbackModeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1233
    invoke-static {p3}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isFallbackModeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v4

    goto :goto_4

    :cond_f
    move v0, v2

    :cond_10
    :goto_4
    if-nez v0, :cond_1b

    .line 1237
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProPhoto()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProPhoto()Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v1, 0x10

    .line 1238
    invoke-virtual {p4, v1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->hasTakeOverFlag(I)Z

    move-result v1

    if-eqz v1, :cond_11

    move v0, v4

    :cond_11
    const/16 v1, 0x20

    .line 1243
    invoke-virtual {p4, v1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->hasTakeOverFlag(I)Z

    move-result v1

    if-eqz v1, :cond_13

    if-ne p3, p2, :cond_12

    move v0, v4

    goto :goto_5

    :cond_12
    move v0, v2

    :cond_13
    :goto_5
    if-nez v0, :cond_17

    const/16 v1, 0x40

    .line 1248
    invoke-virtual {p4, v1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->hasTakeOverFlag(I)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 1251
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProP()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProM()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1253
    :cond_14
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProP()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProM()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_6

    :cond_15
    move v0, v2

    goto :goto_7

    :cond_16
    :goto_6
    move v0, v4

    :cond_17
    :goto_7
    if-nez v0, :cond_1b

    const/16 v1, 0x80

    .line 1256
    invoke-virtual {p4, v1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->hasTakeOverFlag(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 1259
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProS()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProM()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1261
    :cond_18
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProS()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProM()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_8

    :cond_19
    move v0, v2

    goto :goto_9

    :cond_1a
    :goto_8
    move v0, v4

    :cond_1b
    :goto_9
    if-nez v0, :cond_26

    .line 1266
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result v1

    if-eqz v1, :cond_26

    const/16 v1, 0x100

    .line 1267
    invoke-virtual {p4, v1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->hasTakeOverFlag(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    move v0, v4

    :cond_1c
    const/16 v1, 0x200

    .line 1272
    invoke-virtual {p4, v1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->hasTakeOverFlag(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    if-ne p3, p2, :cond_1d

    move v0, v4

    goto :goto_a

    :cond_1d
    move v0, v2

    :cond_1e
    :goto_a
    if-nez v0, :cond_22

    const/16 p2, 0x400

    .line 1277
    invoke-virtual {p4, p2}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->hasTakeOverFlag(I)Z

    move-result p2

    if-eqz p2, :cond_22

    .line 1280
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProP()Z

    move-result p2

    if-nez p2, :cond_1f

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProM()Z

    move-result p2

    if-eqz p2, :cond_20

    .line 1282
    :cond_1f
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProP()Z

    move-result p2

    if-nez p2, :cond_21

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProM()Z

    move-result p2

    if-eqz p2, :cond_20

    goto :goto_b

    :cond_20
    move p2, v2

    goto :goto_c

    :cond_21
    :goto_b
    move p2, v4

    :goto_c
    move v0, p2

    :cond_22
    if-nez v0, :cond_26

    const/16 p2, 0x800

    .line 1285
    invoke-virtual {p4, p2}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->hasTakeOverFlag(I)Z

    move-result p2

    if-eqz p2, :cond_26

    .line 1288
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProS()Z

    move-result p2

    if-nez p2, :cond_23

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProM()Z

    move-result p0

    if-eqz p0, :cond_25

    .line 1290
    :cond_23
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProS()Z

    move-result p0

    if-nez p0, :cond_24

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProM()Z

    move-result p0

    if-eqz p0, :cond_25

    :cond_24
    move v2, v4

    :cond_25
    move v0, v2

    :cond_26
    return v0
.end method

.method private takeOverKeysNotSavedInMR(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V
    .locals 1

    .line 463
    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/setting/CameraProSettingResolver;->isResetFocusDistance(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_PRO_MR:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-static {p1}, Ljp/co/sony/mc/camera/configuration/parameters/FocusDistance;->getDefaultDistance(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    .line 467
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_DISTANCE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    .line 469
    :goto_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentCameraSettings:Ljp/co/sony/mc/camera/setting/CameraSettings;

    sget-object p2, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_DISTANCE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p0, p2, p1}, Ljp/co/sony/mc/camera/setting/CameraSettings;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public declared-synchronized apply()V
    .locals 3

    monitor-enter p0

    .line 695
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCommonSettings:Ljp/co/sony/mc/camera/setting/CommonSettings;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CommonSettings;->apply()V

    .line 696
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mSettingsMapLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 697
    :try_start_1
    iget-object v1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/setting/CameraSettings;

    .line 698
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/setting/CameraSettings;->apply()V

    goto :goto_0

    .line 700
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 701
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 700
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public awaitCameraSettingsLoaded()V
    .locals 1

    .line 330
    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mLoadCameraSettingsTaskFuture:Ljava/util/concurrent/Future;

    if-eqz p0, :cond_0

    .line 332
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 334
    const-string v0, "Failed to load camera settings."

    invoke-static {v0, p0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public changeCameraSetting(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V
    .locals 7

    .line 367
    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 368
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    .line 370
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    iget-object v3, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mSettingsMapLock:Ljava/lang/Object;

    monitor-enter v3

    .line 373
    :try_start_0
    iget-object v4, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 374
    new-instance v4, Ljp/co/sony/mc/camera/setting/CameraSettings;

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    iget-object v6, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v4, v5, v6}, Ljp/co/sony/mc/camera/setting/CameraSettings;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 376
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/setting/CameraSettings;->loadAll()V

    .line 378
    iget-object v5, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    :cond_0
    iget-object v4, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/sony/mc/camera/setting/CameraSettings;

    iput-object v4, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentCameraSettings:Ljp/co/sony/mc/camera/setting/CameraSettings;

    .line 383
    iget-object v4, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCommonSettings:Ljp/co/sony/mc/camera/setting/CommonSettings;

    invoke-virtual {v4, v2}, Ljp/co/sony/mc/camera/setting/CommonSettings;->setPrimaryKey(Landroid/util/Pair;)V

    if-eq v1, p2, :cond_2

    .line 386
    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_PRO_MR:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    if-ne v0, p2, :cond_1

    .line 391
    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->takeOverKeysNotSavedInMR(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 393
    :cond_1
    invoke-static {p0, v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSettingResolver;->onCameraChanged(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    :cond_2
    if-eq v0, p1, :cond_3

    .line 397
    invoke-static {p0, v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSettingResolver;->onModeChanged(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 399
    :cond_3
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public changeToMemoryRecallSetting(Ljp/co/sony/mc/camera/configuration/parameters/MemoryRecallData;)V
    .locals 11

    .line 410
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/MemoryRecallData;->getMrMode()Ljp/co/sony/mc/camera/configuration/parameters/MrMode;

    move-result-object v0

    .line 411
    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/configuration/parameters/MemoryRecallData;->getCameraId(Ljp/co/sony/mc/camera/configuration/parameters/MrMode;)Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p1

    .line 412
    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 413
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    .line 415
    new-instance v3, Landroid/util/Pair;

    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_PRO_MR:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-direct {v3, v4, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    iget-object v4, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mSettingsMapLock:Ljava/lang/Object;

    monitor-enter v4

    .line 419
    :try_start_0
    iget-object v5, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCommonSettings:Ljp/co/sony/mc/camera/setting/CommonSettings;

    invoke-virtual {v5, v3}, Ljp/co/sony/mc/camera/setting/CommonSettings;->setPrimaryKey(Landroid/util/Pair;)V

    .line 421
    iget-object v5, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mMrOriginSettingMap:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/setting/CameraSettings;

    .line 422
    iget-object v5, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/setting/CameraSettings;

    iput-object v3, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentCameraSettings:Ljp/co/sony/mc/camera/setting/CameraSettings;

    .line 423
    iget-object v5, v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->mPreferences:Ljp/co/sony/mc/camera/setting/CameraProPreferences;

    invoke-virtual {v3, v5}, Ljp/co/sony/mc/camera/setting/CameraSettings;->loadAll(Ljp/co/sony/mc/camera/setting/CameraProPreferences;)V

    .line 424
    iget-object v3, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentCameraSettings:Ljp/co/sony/mc/camera/setting/CameraSettings;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettings;->setAll()V

    .line 426
    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraProSetting;->MEMORY_RECALL_ACTIVE_LENS:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 427
    invoke-static {v5}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCameraSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v6

    if-eqz v6, :cond_0

    if-ne v5, p1, :cond_1

    goto :goto_0

    .line 430
    :cond_1
    iget-object v6, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    new-instance v7, Landroid/util/Pair;

    sget-object v8, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_PRO_MR:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-direct {v7, v8, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljp/co/sony/mc/camera/setting/CameraSettings;

    .line 432
    iget-object v6, v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->mPreferences:Ljp/co/sony/mc/camera/setting/CameraProPreferences;

    invoke-virtual {v5, v6}, Ljp/co/sony/mc/camera/setting/CameraSettings;->loadAll(Ljp/co/sony/mc/camera/setting/CameraProPreferences;)V

    .line 433
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/setting/CameraSettings;->setAll()V

    .line 434
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

    .line 435
    invoke-virtual {v5, v7}, Ljp/co/sony/mc/camera/setting/CameraSettings;->getOptions(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)[Ljava/lang/Object;

    move-result-object v8

    .line 436
    invoke-virtual {v5, v7}, Ljp/co/sony/mc/camera/setting/CameraSettings;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v9

    .line 437
    instance-of v10, v9, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    if-eqz v10, :cond_3

    .line 438
    check-cast v9, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    invoke-interface {v9}, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;->getCurrent()Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    move-result-object v9

    :cond_3
    if-eqz v8, :cond_2

    .line 439
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 440
    invoke-virtual {v5, v7}, Ljp/co/sony/mc/camera/setting/CameraSettings;->getDefaultValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Ljp/co/sony/mc/camera/setting/CameraSettings;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)Z

    goto :goto_1

    .line 449
    :cond_4
    invoke-static {p0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraProSettingResolver;->onModeChanged(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 455
    invoke-direct {p0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->takeOverKeysNotSavedInMR(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 456
    monitor-exit v4

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public declared-synchronized get(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;
    .locals 1
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

    monitor-enter p0

    .line 563
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentCameraSettings:Ljp/co/sony/mc/camera/setting/CameraSettings;

    invoke-virtual {v0, p1, p2}, Ljp/co/sony/mc/camera/setting/CameraSettings;->isSameKey(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    iget-object p1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentCameraSettings:Ljp/co/sony/mc/camera/setting/CameraSettings;

    invoke-virtual {p1, p3}, Ljp/co/sony/mc/camera/setting/CameraSettings;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object p1

    .line 566
    :cond_0
    :try_start_1
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 567
    iget-object p1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mSettingsMapLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 568
    :try_start_2
    iget-object p2, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/co/sony/mc/camera/setting/CameraSettings;

    if-eqz p2, :cond_1

    .line 570
    invoke-virtual {p2, p3}, Ljp/co/sony/mc/camera/setting/CameraSettings;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p2

    .line 572
    :cond_1
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 575
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p2

    .line 572
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized get(Ljp/co/sony/mc/camera/configuration/parameters/MrMode;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;
    .locals 2
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

    monitor-enter p0

    .line 599
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mSettingsMapLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 600
    :try_start_1
    iget-object v1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mMrOriginSettingMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/setting/CameraSettings;

    if-nez p1, :cond_0

    .line 602
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    .line 604
    :cond_0
    :try_start_2
    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/setting/CameraSettings;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 605
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;
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

    monitor-enter p0

    .line 585
    :try_start_0
    instance-of v0, p1, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCommonSettings:Ljp/co/sony/mc/camera/setting/CommonSettings;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/setting/CommonSettings;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 588
    :cond_0
    :try_start_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCommonSettings:Ljp/co/sony/mc/camera/setting/CommonSettings;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CommonSettings;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
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

    .line 489
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 490
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->AVAILABLE_PRIMARY_KEYS:Ljava/util/List;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public getConfiguration()Ljp/co/sony/mc/camera/configuration/Configurations;
    .locals 0

    .line 899
    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentCameraSettings:Ljp/co/sony/mc/camera/setting/CameraSettings;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraSettings;->geConfigurations()Ljp/co/sony/mc/camera/configuration/Configurations;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;
    .locals 0

    .line 357
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentPrimaryKey()Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    return-object p0
.end method

.method public getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;
    .locals 0

    .line 345
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentPrimaryKey()Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    return-object p0
.end method

.method public getCurrentPrimaryKey()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            ">;"
        }
    .end annotation

    .line 316
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCommonSettings:Ljp/co/sony/mc/camera/setting/CommonSettings;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CommonSettings;->getPrimaryKey()Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    .line 317
    const-string v0, "Accessed before loading key data."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 319
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mLoadCommonSettingsTaskFuture:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 321
    const-string v1, ""

    invoke-static {v1, v0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    :cond_0
    :goto_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCommonSettings:Ljp/co/sony/mc/camera/setting/CommonSettings;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CommonSettings;->getPrimaryKey()Landroid/util/Pair;

    move-result-object v0

    .line 325
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isMemoryRecall()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAMERA_ID_ON_MR:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 326
    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 325
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getDefaultValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 749
    instance-of v0, p1, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    if-eqz v0, :cond_0

    .line 750
    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCommonSettings:Ljp/co/sony/mc/camera/setting/CommonSettings;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/setting/CommonSettings;->getDefaultValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 752
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentCameraSettings:Ljp/co/sony/mc/camera/setting/CameraSettings;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/setting/CameraSettings;->getDefaultValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)[Ljava/lang/Object;
    .locals 1
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

    .line 713
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentCameraSettings:Ljp/co/sony/mc/camera/setting/CameraSettings;

    invoke-virtual {v0, p1, p2}, Ljp/co/sony/mc/camera/setting/CameraSettings;->isSameKey(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 714
    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentCameraSettings:Ljp/co/sony/mc/camera/setting/CameraSettings;

    invoke-virtual {p0, p3}, Ljp/co/sony/mc/camera/setting/CameraSettings;->getOptions(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 716
    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 718
    iget-object p1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mSettingsMapLock:Ljava/lang/Object;

    monitor-enter p1

    .line 719
    :try_start_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/setting/CameraSettings;

    if-eqz p0, :cond_1

    .line 721
    invoke-virtual {p0, p3}, Ljp/co/sony/mc/camera/setting/CameraSettings;->getOptions(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)[Ljava/lang/Object;

    move-result-object p0

    monitor-exit p1

    return-object p0

    .line 723
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    .line 726
    new-array p0, p0, [Ljava/lang/Object;

    return-object p0

    :catchall_0
    move-exception p0

    .line 723
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public getOptions(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 736
    instance-of v0, p1, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    if-eqz v0, :cond_0

    .line 737
    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCommonSettings:Ljp/co/sony/mc/camera/setting/CommonSettings;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/setting/CommonSettings;->getOptions(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 739
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentCameraSettings:Ljp/co/sony/mc/camera/setting/CameraSettings;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/setting/CameraSettings;->getOptions(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getSettingsMapLock()Ljava/lang/Object;
    .locals 0

    .line 1303
    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mSettingsMapLock:Ljava/lang/Object;

    return-object p0
.end method

.method public init()V
    .locals 4

    .line 281
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCommonSettings:Ljp/co/sony/mc/camera/setting/CommonSettings;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CommonSettings;->getSettingVersion()Ljava/lang/Integer;

    move-result-object v0

    .line 282
    iget-object v1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCommonSettings:Ljp/co/sony/mc/camera/setting/CommonSettings;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CommonSettings;->getFingerPrint()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    .line 286
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCommonSettings:Ljp/co/sony/mc/camera/setting/CommonSettings;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraProSetting;->CURRENT_SETTING_VERSION:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CommonSettings;->setSettingVersion(Ljava/lang/Integer;)V

    .line 287
    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCommonSettings:Ljp/co/sony/mc/camera/setting/CommonSettings;

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/setting/CommonSettings;->setFingerPrint(Ljava/lang/String;)V

    goto :goto_0

    .line 289
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraProSetting;->CURRENT_SETTING_VERSION:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v0, v3, :cond_1

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 291
    :cond_1
    const-string v0, "Found previous setting version or finger print change in preference."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 293
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSettingMigrator;->migrate()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 294
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCommonSettings:Ljp/co/sony/mc/camera/setting/CommonSettings;

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/setting/CommonSettings;->setSettingVersion(Ljava/lang/Integer;)V

    .line 295
    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCommonSettings:Ljp/co/sony/mc/camera/setting/CommonSettings;

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/setting/CommonSettings;->setFingerPrint(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    .line 298
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Failed to migration"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isLimitForSizeOrDuration()Z
    .locals 0

    .line 909
    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentCameraSettings:Ljp/co/sony/mc/camera/setting/CameraSettings;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraSettings;->isLimitForSizeOrDuration()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isPrepared()Z
    .locals 0

    .line 524
    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentCameraSettings:Ljp/co/sony/mc/camera/setting/CameraSettings;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public declared-synchronized isTempChanged(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Z
    .locals 1
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

    monitor-enter p0

    .line 776
    :try_start_0
    instance-of v0, p3, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    if-eqz v0, :cond_0

    .line 777
    iget-object p1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCommonSettings:Ljp/co/sony/mc/camera/setting/CommonSettings;

    invoke-virtual {p1, p3}, Ljp/co/sony/mc/camera/setting/CommonSettings;->isTempChanged(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return p1

    .line 780
    :cond_0
    :try_start_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentCameraSettings:Ljp/co/sony/mc/camera/setting/CameraSettings;

    invoke-virtual {v0, p1, p2}, Ljp/co/sony/mc/camera/setting/CameraSettings;->isSameKey(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 781
    iget-object p1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentCameraSettings:Ljp/co/sony/mc/camera/setting/CameraSettings;

    invoke-virtual {p1, p3}, Ljp/co/sony/mc/camera/setting/CameraSettings;->isTempChanged(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return p1

    .line 783
    :cond_1
    :try_start_2
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 784
    iget-object p1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mSettingsMapLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 785
    :try_start_3
    iget-object p2, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/co/sony/mc/camera/setting/CameraSettings;

    if-eqz p2, :cond_2

    .line 787
    invoke-virtual {p2, p3}, Ljp/co/sony/mc/camera/setting/CameraSettings;->isTempChanged(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Z

    move-result p2

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p2

    .line 789
    :cond_2
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 792
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p2

    .line 789
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized isTempChanged(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Z
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

    monitor-enter p0

    .line 763
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCommonSettings:Ljp/co/sony/mc/camera/setting/CommonSettings;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CommonSettings;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->isTempChanged(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public loadAllCameraSettings()V
    .locals 2

    .line 304
    const-string v0, "SettingLoad"

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/ThreadUtil;->buildExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 305
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

    .line 503
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mSettingsMapLock:Ljava/lang/Object;

    monitor-enter v0

    .line 504
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 505
    new-instance v1, Ljp/co/sony/mc/camera/setting/CameraSettings;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    iget-object v3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Ljp/co/sony/mc/camera/setting/CameraSettings;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 507
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings;->loadAll()V

    .line 509
    iget-object v2, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    :cond_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/setting/CameraSettings;

    iput-object v1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentCameraSettings:Ljp/co/sony/mc/camera/setting/CameraSettings;

    .line 513
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 515
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCommonSettings:Ljp/co/sony/mc/camera/setting/CommonSettings;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/setting/CommonSettings;->setPrimaryKey(Landroid/util/Pair;)V

    .line 517
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->createCameraSettingsHolder()Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 513
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

    .line 916
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCommonSettings:Ljp/co/sony/mc/camera/setting/CommonSettings;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CommonSettings;->removeFingerPrint()V

    .line 917
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mSettingsMapLock:Ljava/lang/Object;

    monitor-enter v0

    .line 918
    :try_start_0
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraProSetting;->AVAILABLE_PRIMARY_KEYS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 919
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCameraSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 922
    :cond_1
    iget-object v3, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 923
    new-instance v3, Ljp/co/sony/mc/camera/setting/CameraSettings;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v3, v4, v2}, Ljp/co/sony/mc/camera/setting/CameraSettings;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 924
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettings;->removeFingerPrint()V

    goto :goto_0

    .line 927
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

.method public resetCameraSetting()V
    .locals 4

    .line 476
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mSettingsMapLock:Ljava/lang/Object;

    monitor-enter v0

    .line 477
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCommonSettings:Ljp/co/sony/mc/camera/setting/CommonSettings;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/setting/CommonSettings;->setDefault(Z)V

    .line 479
    iget-object v1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 480
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/setting/CameraSettings;

    invoke-virtual {v3, v2}, Ljp/co/sony/mc/camera/setting/CameraSettings;->setDefault(Z)V

    goto :goto_0

    .line 482
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mMrOriginSettingMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 483
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/setting/CameraSettings;

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/setting/CameraSettings;->setDefault(Z)V

    goto :goto_1

    .line 485
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

.method public declared-synchronized set(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V
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

    monitor-enter p0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 619
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 620
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized set(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Z)V
    .locals 7
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

    const-string v0, "key : "

    monitor-enter p0

    .line 634
    :try_start_0
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " , value : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 636
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentCameraSettings:Ljp/co/sony/mc/camera/setting/CameraSettings;

    invoke-virtual {v0, p1, p2}, Ljp/co/sony/mc/camera/setting/CameraSettings;->isSameKey(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p5, :cond_1

    .line 638
    iget-object p5, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentCameraSettings:Ljp/co/sony/mc/camera/setting/CameraSettings;

    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mListenersMap:Ljava/util/Map;

    invoke-virtual {p5, p3, p4, v0}, Ljp/co/sony/mc/camera/setting/CameraSettings;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Ljava/util/Map;)Z

    goto :goto_1

    .line 640
    :cond_1
    iget-object p5, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentCameraSettings:Ljp/co/sony/mc/camera/setting/CameraSettings;

    invoke-virtual {p5, p3, p4, v1}, Ljp/co/sony/mc/camera/setting/CameraSettings;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Ljava/util/Map;)Z

    goto :goto_1

    .line 643
    :cond_2
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 645
    iget-object v2, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mSettingsMapLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 646
    :try_start_1
    iget-object v3, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/setting/CameraSettings;

    if-eqz v0, :cond_4

    if-eqz p5, :cond_3

    .line 649
    iget-object p5, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mListenersMap:Ljava/util/Map;

    invoke-virtual {v0, p3, p4, p5}, Ljp/co/sony/mc/camera/setting/CameraSettings;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Ljava/util/Map;)Z

    goto :goto_0

    .line 651
    :cond_3
    invoke-virtual {v0, p3, p4, v1}, Ljp/co/sony/mc/camera/setting/CameraSettings;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 654
    :cond_4
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 657
    :goto_1
    :try_start_2
    iget-object p5, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mTakeOverService:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Ljp/co/sony/mc/camera/setting/CameraProSetting$TakeOverSettingsTask;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ljp/co/sony/mc/camera/setting/CameraProSetting$TakeOverSettingsTask;-><init>(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    invoke-interface {p5, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 658
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 654
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V
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

    monitor-enter p0

    const/4 v0, 0x1

    .line 667
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 668
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Z)V
    .locals 7
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

    monitor-enter p0

    .line 678
    :try_start_0
    instance-of v1, p1, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    if-eqz v1, :cond_2

    .line 679
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " , value : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 681
    iget-object p3, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCommonSettings:Ljp/co/sony/mc/camera/setting/CommonSettings;

    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mListenersMap:Ljava/util/Map;

    invoke-virtual {p3, p1, p2, v0}, Ljp/co/sony/mc/camera/setting/CommonSettings;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Ljava/util/Map;)Z

    goto :goto_0

    .line 683
    :cond_1
    iget-object p3, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCommonSettings:Ljp/co/sony/mc/camera/setting/CommonSettings;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Ljp/co/sony/mc/camera/setting/CommonSettings;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Ljava/util/Map;)Z

    goto :goto_0

    .line 686
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCommonSettings:Ljp/co/sony/mc/camera/setting/CommonSettings;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CommonSettings;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v2

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v3

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 688
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setMrOriginSettings(Ljp/co/sony/mc/camera/configuration/parameters/MrMode;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V
    .locals 2

    .line 537
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mSettingsMapLock:Ljava/lang/Object;

    monitor-enter v0

    .line 538
    :try_start_0
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 540
    iget-object p2, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/co/sony/mc/camera/setting/CameraSettings;

    .line 541
    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mMrOriginSettingMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/setting/CameraSettings;

    .line 542
    iget-object p1, p2, Ljp/co/sony/mc/camera/setting/CameraSettings;->mPreferences:Ljp/co/sony/mc/camera/setting/CameraProPreferences;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/setting/CameraSettings;->loadAll(Ljp/co/sony/mc/camera/setting/CameraProPreferences;)V

    .line 544
    sget-object p1, Ljp/co/sony/mc/camera/setting/CameraSettings;->PHOTO_FORMAT:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/setting/CameraSettings;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->RAW:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    if-ne p1, p2, :cond_0

    .line 545
    sget-object p1, Ljp/co/sony/mc/camera/setting/CameraSettings;->COLOR_TONE_PROFILE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 546
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    move-result-object p2

    .line 545
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/setting/CameraSettings;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)Z

    .line 549
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraSettings;->setAll()V

    .line 550
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
    .locals 2

    .line 858
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCurrentCameraSettings:Ljp/co/sony/mc/camera/setting/CameraSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCommonSettings:Ljp/co/sony/mc/camera/setting/CommonSettings;

    .line 859
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CommonSettings;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    if-ne v0, v1, :cond_1

    .line 860
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_SIZE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    .line 862
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->FOUR_K_UHD:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    if-eq v0, v1, :cond_0

    .line 863
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_SIZE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->FOUR_K_UHD:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 865
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;->HDR_ON:Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public updateVideoSizeByConfiguration(Ljp/co/sony/mc/camera/configuration/IntentReader$VideoQualityConfigurations;Ljp/co/sony/mc/camera/storage/Storage;Ljp/co/sony/mc/camera/storage/Storage$StorageType;)V
    .locals 8

    .line 879
    invoke-static {}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->values()[Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 880
    invoke-static {v3}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCameraSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 883
    :cond_0
    iget-object v4, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mSettingsMapLock:Ljava/lang/Object;

    monitor-enter v4

    .line 884
    :try_start_0
    iget-object v5, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    new-instance v6, Landroid/util/Pair;

    .line 885
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v7

    invoke-direct {v6, v7, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/setting/CameraSettings;

    if-eqz v3, :cond_1

    .line 887
    invoke-virtual {v3, p1, p2, p3}, Ljp/co/sony/mc/camera/setting/CameraSettings;->updateVideoSizeByConfiguration(Ljp/co/sony/mc/camera/configuration/IntentReader$VideoQualityConfigurations;Ljp/co/sony/mc/camera/storage/Storage;Ljp/co/sony/mc/camera/storage/Storage$StorageType;)V

    .line 889
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
