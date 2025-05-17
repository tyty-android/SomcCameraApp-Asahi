.class synthetic Ljp/co/sony/mc/camera/CameraSettingsActivity$10;
.super Ljava/lang/Object;
.source "CameraSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/CameraSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$jp$co$sony$mc$camera$setting$SettingAppearance:[I

.field static final synthetic $SwitchMap$jp$co$sony$mc$camera$util$KeyEventTranslator$TranslatedKeyCode:[I

.field static final synthetic $SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

.field static final synthetic $SwitchMap$jp$co$sony$mc$camera$view$setting$settingitem$SettingLayoutType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1037
    invoke-static {}, Ljp/co/sony/mc/camera/setting/SettingAppearance;->values()[Ljp/co/sony/mc/camera/setting/SettingAppearance;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ljp/co/sony/mc/camera/CameraSettingsActivity$10;->$SwitchMap$jp$co$sony$mc$camera$setting$SettingAppearance:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Ljp/co/sony/mc/camera/setting/SettingAppearance;->ENABLED:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/setting/SettingAppearance;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Ljp/co/sony/mc/camera/CameraSettingsActivity$10;->$SwitchMap$jp$co$sony$mc$camera$setting$SettingAppearance:[I

    sget-object v3, Ljp/co/sony/mc/camera/setting/SettingAppearance;->DISABLED_WITH_DIALOG_MESSAGE:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/SettingAppearance;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Ljp/co/sony/mc/camera/CameraSettingsActivity$10;->$SwitchMap$jp$co$sony$mc$camera$setting$SettingAppearance:[I

    sget-object v4, Ljp/co/sony/mc/camera/setting/SettingAppearance;->DISABLED:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/setting/SettingAppearance;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Ljp/co/sony/mc/camera/CameraSettingsActivity$10;->$SwitchMap$jp$co$sony$mc$camera$setting$SettingAppearance:[I

    sget-object v5, Ljp/co/sony/mc/camera/setting/SettingAppearance;->INVISIBLE:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/setting/SettingAppearance;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 793
    :catch_3
    invoke-static {}, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;->values()[Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Ljp/co/sony/mc/camera/CameraSettingsActivity$10;->$SwitchMap$jp$co$sony$mc$camera$view$setting$settingitem$SettingLayoutType:[I

    :try_start_4
    sget-object v5, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;->SWITCH:Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Ljp/co/sony/mc/camera/CameraSettingsActivity$10;->$SwitchMap$jp$co$sony$mc$camera$view$setting$settingitem$SettingLayoutType:[I

    sget-object v5, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;->VALUES:Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v4, Ljp/co/sony/mc/camera/CameraSettingsActivity$10;->$SwitchMap$jp$co$sony$mc$camera$view$setting$settingitem$SettingLayoutType:[I

    sget-object v5, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;->SWITCH_DETAIL:Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v4, Ljp/co/sony/mc/camera/CameraSettingsActivity$10;->$SwitchMap$jp$co$sony$mc$camera$view$setting$settingitem$SettingLayoutType:[I

    sget-object v5, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;->VALUES_DETAIL:Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/4 v4, 0x5

    :try_start_8
    sget-object v5, Ljp/co/sony/mc/camera/CameraSettingsActivity$10;->$SwitchMap$jp$co$sony$mc$camera$view$setting$settingitem$SettingLayoutType:[I

    sget-object v6, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;->VALUES_IMAGE_DETAIL:Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    const/4 v5, 0x6

    :try_start_9
    sget-object v6, Ljp/co/sony/mc/camera/CameraSettingsActivity$10;->$SwitchMap$jp$co$sony$mc$camera$view$setting$settingitem$SettingLayoutType:[I

    sget-object v7, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;->MEMORY_RECALL:Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    const/4 v6, 0x7

    :try_start_a
    sget-object v7, Ljp/co/sony/mc/camera/CameraSettingsActivity$10;->$SwitchMap$jp$co$sony$mc$camera$view$setting$settingitem$SettingLayoutType:[I

    sget-object v8, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;->FUNCTION_CUSTOM:Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;->ordinal()I

    move-result v8

    aput v6, v7, v8
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 520
    :catch_a
    invoke-static {}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->values()[Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    move-result-object v7

    array-length v7, v7

    new-array v7, v7, [I

    sput-object v7, Ljp/co/sony/mc/camera/CameraSettingsActivity$10;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    :try_start_b
    sget-object v8, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->UNLOCK_REQUEST_FOR_OPENING_OPTION_MENU:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v8

    aput v1, v7, v8
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v7, Ljp/co/sony/mc/camera/CameraSettingsActivity$10;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    sget-object v8, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->LOCATION_SERVICE_DISABLE_ON_CONTEXTUAL_SETTINGS:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v8

    aput v0, v7, v8
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v7, Ljp/co/sony/mc/camera/CameraSettingsActivity$10;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    sget-object v8, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->RESET_CONFIRMATION:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v8

    aput v2, v7, v8
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v7, Ljp/co/sony/mc/camera/CameraSettingsActivity$10;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    sget-object v8, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->FOURK_HIGH_SPEED_SD_RECOMMENDATION_ON_VIDEOSIZE_CHANGE:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v8

    aput v3, v7, v8
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v7, Ljp/co/sony/mc/camera/CameraSettingsActivity$10;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    sget-object v8, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->PERSONAL_DATA:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v8

    aput v4, v7, v8
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v4, Ljp/co/sony/mc/camera/CameraSettingsActivity$10;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    sget-object v7, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->PRIVACY_POLICY:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v7

    aput v5, v4, v7
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v4, Ljp/co/sony/mc/camera/CameraSettingsActivity$10;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    sget-object v5, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->REMOTE_CONTROL_CTA:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v5

    aput v6, v4, v5
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v4, Ljp/co/sony/mc/camera/CameraSettingsActivity$10;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    sget-object v5, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->FOURK_HIGH_SPEED_SD_RECOMMENDATION_ON_DESTINATION_CHANGE:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v5

    const/16 v6, 0x8

    aput v6, v4, v5
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v4, Ljp/co/sony/mc/camera/CameraSettingsActivity$10;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    sget-object v5, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->VIDEO_HDR_RESTRICTION:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v5

    const/16 v6, 0x9

    aput v6, v4, v5
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v4, Ljp/co/sony/mc/camera/CameraSettingsActivity$10;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    sget-object v5, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->RESTRICT_SETTING_ON_CURRENT_VIDEO_RESOLUTION:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v5

    const/16 v6, 0xa

    aput v6, v4, v5
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v4, Ljp/co/sony/mc/camera/CameraSettingsActivity$10;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    sget-object v5, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->RESTRICT_SETTING_ON_CURRENT_VIDEO_FRAME_RATE:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v5

    const/16 v6, 0xb

    aput v6, v4, v5
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v4, Ljp/co/sony/mc/camera/CameraSettingsActivity$10;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    sget-object v5, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->RESTRICT_SETTING_ON_CURRENT_VIDEO_RESOLUTION_AND_FRAME_RATE:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v5

    const/16 v6, 0xc

    aput v6, v4, v5
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v4, Ljp/co/sony/mc/camera/CameraSettingsActivity$10;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    sget-object v5, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->RESTRICT_SETTING_MULTI_FRAME_HDR:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v5

    const/16 v6, 0xd

    aput v6, v4, v5
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v4, Ljp/co/sony/mc/camera/CameraSettingsActivity$10;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    sget-object v5, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->RESTRICT_SETTING_BOKEH_EFFECT:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v5

    const/16 v6, 0xe

    aput v6, v4, v5
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v4, Ljp/co/sony/mc/camera/CameraSettingsActivity$10;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    sget-object v5, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->RESTRICT_PHOTO_RESOLUTION:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v5

    const/16 v6, 0xf

    aput v6, v4, v5
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v4, Ljp/co/sony/mc/camera/CameraSettingsActivity$10;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    sget-object v5, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->RESTRICT_PHOTOFORMAT_PHOTO_RESOLUTION:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v5

    const/16 v6, 0x10

    aput v6, v4, v5
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v4, Ljp/co/sony/mc/camera/CameraSettingsActivity$10;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    sget-object v5, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->HIGH_SPEED_SD_RECOMMENDATION_ON_SETTING_CHANGE:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v5

    const/16 v6, 0x11

    aput v6, v4, v5
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v4, Ljp/co/sony/mc/camera/CameraSettingsActivity$10;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    sget-object v5, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->FLASH_UNABLE_FOR_LONG_EXPOSURE:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v5

    const/16 v6, 0x12

    aput v6, v4, v5
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v4, Ljp/co/sony/mc/camera/CameraSettingsActivity$10;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    sget-object v5, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->FLASH_UNABLE_FOR_CONTINUOUS_SHOOTING:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v5

    const/16 v6, 0x13

    aput v6, v4, v5
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v4, Ljp/co/sony/mc/camera/CameraSettingsActivity$10;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    sget-object v5, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->HDR_UNABLE_FOR_CONTINUOUS_SHOOTING:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v5

    const/16 v6, 0x14

    aput v6, v4, v5
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v4, Ljp/co/sony/mc/camera/CameraSettingsActivity$10;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    sget-object v5, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->PHOTOFORMAT_UNABLE_FOR_CONTINUOUS_SHOOTING:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v5

    const/16 v6, 0x15

    aput v6, v4, v5
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v4, Ljp/co/sony/mc/camera/CameraSettingsActivity$10;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    sget-object v5, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->CONTINUOUS_SHOOTING_UNNABLE_FOR_CURRENT_PHOTOFORMAT:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v5

    const/16 v6, 0x16

    aput v6, v4, v5
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v4, Ljp/co/sony/mc/camera/CameraSettingsActivity$10;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    sget-object v5, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->PHOTOFORMAT_UNABLE_FOR_CURRENT_ASPECT_RATIO:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v5

    const/16 v6, 0x17

    aput v6, v4, v5
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v4, Ljp/co/sony/mc/camera/CameraSettingsActivity$10;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    sget-object v5, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->HDR_UNABLE_FOR_FILE_FORMAT:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v5

    const/16 v6, 0x18

    aput v6, v4, v5
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v4, Ljp/co/sony/mc/camera/CameraSettingsActivity$10;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    sget-object v5, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->FILE_FORMAT_UNABLE_FOR_HDR:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v5

    const/16 v6, 0x19

    aput v6, v4, v5
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v4, Ljp/co/sony/mc/camera/CameraSettingsActivity$10;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    sget-object v5, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ACCESSIBILITY_COMPLIANCE:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v5

    const/16 v6, 0x1a

    aput v6, v4, v5
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    :try_start_25
    sget-object v4, Ljp/co/sony/mc/camera/CameraSettingsActivity$10;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    sget-object v5, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->CONTINUOUS_SHOOTING_UNNABLE_FOR_CURRENT_SUPER_RESOLUTION_ZOOM:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v5

    const/16 v6, 0x1b

    aput v6, v4, v5
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    :try_start_26
    sget-object v4, Ljp/co/sony/mc/camera/CameraSettingsActivity$10;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    sget-object v5, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->LENS_CORRECTION_ONLY_ON_SUPER_WIDE:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v5

    const/16 v6, 0x1c

    aput v6, v4, v5
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    :try_start_27
    sget-object v4, Ljp/co/sony/mc/camera/CameraSettingsActivity$10;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    sget-object v5, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->HDR_CONTINUOUS_SHOOTING_RESTRICTION:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v5

    const/16 v6, 0x1d

    aput v6, v4, v5
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    :try_start_28
    sget-object v4, Ljp/co/sony/mc/camera/CameraSettingsActivity$10;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    sget-object v5, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->RESTRICT_SETTING_VALUE_WHEN_MULTI_FRAME_HDR:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v5

    const/16 v6, 0x1e

    aput v6, v4, v5
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    :try_start_29
    sget-object v4, Ljp/co/sony/mc/camera/CameraSettingsActivity$10;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    sget-object v5, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->MIC_RESTRICTION:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v5

    const/16 v6, 0x1f

    aput v6, v4, v5
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    :try_start_2a
    sget-object v4, Ljp/co/sony/mc/camera/CameraSettingsActivity$10;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    sget-object v5, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->S_CINETONE_RESTRICTION:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v5

    const/16 v6, 0x20

    aput v6, v4, v5
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2b
    sget-object v4, Ljp/co/sony/mc/camera/CameraSettingsActivity$10;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    sget-object v5, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->PRODUCT_SHOWCASE_RESTRICTION:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v5

    const/16 v6, 0x21

    aput v6, v4, v5
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2c
    sget-object v4, Ljp/co/sony/mc/camera/CameraSettingsActivity$10;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    sget-object v5, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->RESTRICT_SETTING_VALUE_ON_FRONT_CAMERA:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v5

    const/16 v6, 0x22

    aput v6, v4, v5
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    :catch_2c
    :try_start_2d
    sget-object v4, Ljp/co/sony/mc/camera/CameraSettingsActivity$10;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    sget-object v5, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->RESTRICT_SETTING_VALUE_ON_CURRENT_LENS:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v5

    const/16 v6, 0x23

    aput v6, v4, v5
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    :catch_2d
    :try_start_2e
    sget-object v4, Ljp/co/sony/mc/camera/CameraSettingsActivity$10;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    sget-object v5, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->STREAMING_NOTES_ON_USE:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v5

    const/16 v6, 0x24

    aput v6, v4, v5
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    :catch_2e
    :try_start_2f
    sget-object v4, Ljp/co/sony/mc/camera/CameraSettingsActivity$10;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    sget-object v5, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->STREAMING_PRIVACY_POLICY:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v5

    const/16 v6, 0x25

    aput v6, v4, v5
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    :catch_2f
    :try_start_30
    sget-object v4, Ljp/co/sony/mc/camera/CameraSettingsActivity$10;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    sget-object v5, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->COMPUTATIONAL_MODE_UNABLE_FOR_CURRENT_CAPTURING_MODE:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v5

    const/16 v6, 0x26

    aput v6, v4, v5
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    :catch_30
    :try_start_31
    sget-object v4, Ljp/co/sony/mc/camera/CameraSettingsActivity$10;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    sget-object v5, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->COMPUTATIONAL_MODE_UNABLE_FOR_CURRENT_PHOTO_FORMAT:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v5

    const/16 v6, 0x27

    aput v6, v4, v5
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    :catch_31
    :try_start_32
    sget-object v4, Ljp/co/sony/mc/camera/CameraSettingsActivity$10;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    sget-object v5, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->COMPUTATIONAL_MODE_UNABLE_FOR_CURRENT_DRIVE_MODE:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v5

    const/16 v6, 0x28

    aput v6, v4, v5
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    :catch_32
    :try_start_33
    sget-object v4, Ljp/co/sony/mc/camera/CameraSettingsActivity$10;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    sget-object v5, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->HDR_UNABLE_FOR_CURRENT_COMPUTATIONAL_MODE:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v5

    const/16 v6, 0x29

    aput v6, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    :catch_33
    :try_start_34
    sget-object v4, Ljp/co/sony/mc/camera/CameraSettingsActivity$10;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    sget-object v5, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->SHUTTER_SPEED_FOCUS_GUIDE:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v5

    const/16 v6, 0x2a

    aput v6, v4, v5
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    :catch_34
    :try_start_35
    sget-object v4, Ljp/co/sony/mc/camera/CameraSettingsActivity$10;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    sget-object v5, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->RESTRICT_SETTING_VALUE_ON_COMPUTATIONAL_MODE_OFF:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v5

    const/16 v6, 0x2b

    aput v6, v4, v5
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    :catch_35
    :try_start_36
    sget-object v4, Ljp/co/sony/mc/camera/CameraSettingsActivity$10;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    sget-object v5, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->FOCUS_AREA_OBJECT_TRACKING_RESTRICTION:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v5

    const/16 v6, 0x2c

    aput v6, v4, v5
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    :catch_36
    :try_start_37
    sget-object v4, Ljp/co/sony/mc/camera/CameraSettingsActivity$10;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    sget-object v5, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->EXTEND_FPS_UNABLE_FOR_CURRENT_CAPTURING_MODE:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v5

    const/16 v6, 0x2d

    aput v6, v4, v5
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    :catch_37
    :try_start_38
    sget-object v4, Ljp/co/sony/mc/camera/CameraSettingsActivity$10;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    sget-object v5, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->RESTRICT_SETTING_VALUE_ON_MANUAL_FOCUS_MODE:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v5

    const/16 v6, 0x2e

    aput v6, v4, v5
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    :catch_38
    :try_start_39
    sget-object v4, Ljp/co/sony/mc/camera/CameraSettingsActivity$10;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    sget-object v5, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->RESTRICT_SETTING_VALUE_BY_OTHER_APP:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v5

    const/16 v6, 0x2f

    aput v6, v4, v5
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    .line 444
    :catch_39
    invoke-static {}, Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;->values()[Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Ljp/co/sony/mc/camera/CameraSettingsActivity$10;->$SwitchMap$jp$co$sony$mc$camera$util$KeyEventTranslator$TranslatedKeyCode:[I

    :try_start_3a
    sget-object v5, Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;->FOCUS:Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    :catch_3a
    :try_start_3b
    sget-object v1, Ljp/co/sony/mc/camera/CameraSettingsActivity$10;->$SwitchMap$jp$co$sony$mc$camera$util$KeyEventTranslator$TranslatedKeyCode:[I

    sget-object v4, Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;->SHUTTER:Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;->ordinal()I

    move-result v4

    aput v0, v1, v4
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    :catch_3b
    :try_start_3c
    sget-object v0, Ljp/co/sony/mc/camera/CameraSettingsActivity$10;->$SwitchMap$jp$co$sony$mc$camera$util$KeyEventTranslator$TranslatedKeyCode:[I

    sget-object v1, Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;->FOCUS_AND_SHUTTER_DOWN_KEY:Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_3c

    :catch_3c
    :try_start_3d
    sget-object v0, Ljp/co/sony/mc/camera/CameraSettingsActivity$10;->$SwitchMap$jp$co$sony$mc$camera$util$KeyEventTranslator$TranslatedKeyCode:[I

    sget-object v1, Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;->FOCUS_AND_SHUTTER_UP_KEY:Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_3d

    :catch_3d
    return-void
.end method
