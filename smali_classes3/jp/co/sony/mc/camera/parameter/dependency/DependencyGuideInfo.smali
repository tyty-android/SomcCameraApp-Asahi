.class Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo;
.super Ljava/lang/Object;
.source "DependencyGuideInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo$SettingValueGroup;,
        Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo$SettingDependencyGroup;,
        Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo$ModeGroup;
    }
.end annotation


# instance fields
.field private final mDependencyGuideInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo$ModeGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final mOneshotDependencyGuideInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo$ModeGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 8

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo;->mDependencyGuideInfoMap:Ljava/util/Map;

    .line 37
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo;->mOneshotDependencyGuideInfoMap:Ljava/util/Map;

    .line 42
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->FOUR_K_UHD:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    new-array v5, v3, [Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    .line 44
    invoke-direct {p0, v4, v5}, Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo;->settingDependencyGroup(Ljp/co/sony/mc/camera/setting/SettingKey$Key;[Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;)Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo$SettingDependencyGroup;

    move-result-object v4

    filled-new-array {v4}, [Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo$SettingDependencyGroup;

    move-result-object v4

    .line 43
    invoke-direct {p0, v2, v4}, Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo;->settingValueGroup(Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;[Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo$SettingDependencyGroup;)Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo$SettingValueGroup;

    move-result-object v2

    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->VGA:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    sget-object v5, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_STABILIZER:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    new-array v6, v3, [Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    .line 47
    invoke-direct {p0, v5, v6}, Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo;->settingDependencyGroup(Ljp/co/sony/mc/camera/setting/SettingKey$Key;[Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;)Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo$SettingDependencyGroup;

    move-result-object v5

    sget-object v6, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    new-array v7, v3, [Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    .line 48
    invoke-direct {p0, v6, v7}, Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo;->settingDependencyGroup(Ljp/co/sony/mc/camera/setting/SettingKey$Key;[Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;)Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo$SettingDependencyGroup;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo$SettingDependencyGroup;

    move-result-object v5

    .line 46
    invoke-direct {p0, v4, v5}, Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo;->settingValueGroup(Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;[Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo$SettingDependencyGroup;)Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo$SettingValueGroup;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo$SettingValueGroup;

    move-result-object v2

    .line 42
    invoke-direct {p0, v2}, Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo;->modeGroup([Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo$SettingValueGroup;)Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo$ModeGroup;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->VGA:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_STABILIZER:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    new-array v3, v3, [Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    .line 54
    invoke-direct {p0, v4, v3}, Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo;->settingDependencyGroup(Ljp/co/sony/mc/camera/setting/SettingKey$Key;[Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;)Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo$SettingDependencyGroup;

    move-result-object v3

    filled-new-array {v3}, [Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo$SettingDependencyGroup;

    move-result-object v3

    .line 53
    invoke-direct {p0, v2, v3}, Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo;->settingValueGroup(Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;[Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo$SettingDependencyGroup;)Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo$SettingValueGroup;

    move-result-object v2

    filled-new-array {v2}, [Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo$SettingValueGroup;

    move-result-object v2

    .line 52
    invoke-direct {p0, v2}, Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo;->modeGroup([Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo$SettingValueGroup;)Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo$ModeGroup;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs modeGroup([Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo$SettingValueGroup;)Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo$ModeGroup;
    .locals 0

    .line 97
    new-instance p0, Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo$ModeGroup;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo$ModeGroup;-><init>([Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo$SettingValueGroup;)V

    return-object p0
.end method

.method private varargs settingDependencyGroup(Ljp/co/sony/mc/camera/setting/SettingKey$Key;[Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;)Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo$SettingDependencyGroup;
    .locals 0

    .line 107
    new-instance p0, Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo$SettingDependencyGroup;

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo$SettingDependencyGroup;-><init>(Ljp/co/sony/mc/camera/setting/SettingKey$Key;[Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;)V

    return-object p0
.end method

.method private varargs settingValueGroup(Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;[Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo$SettingDependencyGroup;)Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo$SettingValueGroup;
    .locals 0

    .line 102
    new-instance p0, Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo$SettingValueGroup;

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo$SettingValueGroup;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;[Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo$SettingDependencyGroup;)V

    return-object p0
.end method


# virtual methods
.method getModeGroup(Landroid/util/Pair;Z)Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo$ModeGroup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
            "Ljava/lang/Boolean;",
            ">;Z)",
            "Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo$ModeGroup;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 61
    iget-object p0, p0, Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo;->mOneshotDependencyGuideInfoMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo$ModeGroup;

    return-object p0

    .line 63
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo;->mDependencyGuideInfoMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo$ModeGroup;

    return-object p0
.end method
