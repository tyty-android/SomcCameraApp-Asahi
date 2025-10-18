.class synthetic Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$1;
.super Ljava/lang/Object;
.source "CameraSettingItemBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$jp$co$sony$mc$camera$view$setting$settingitem$SettingLayoutType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 268
    invoke-static {}, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;->values()[Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$1;->$SwitchMap$jp$co$sony$mc$camera$view$setting$settingitem$SettingLayoutType:[I

    :try_start_0
    sget-object v1, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;->VALUES:Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$1;->$SwitchMap$jp$co$sony$mc$camera$view$setting$settingitem$SettingLayoutType:[I

    sget-object v1, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;->VALUES_DETAIL:Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$1;->$SwitchMap$jp$co$sony$mc$camera$view$setting$settingitem$SettingLayoutType:[I

    sget-object v1, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;->VALUES_IMAGE_DETAIL:Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
