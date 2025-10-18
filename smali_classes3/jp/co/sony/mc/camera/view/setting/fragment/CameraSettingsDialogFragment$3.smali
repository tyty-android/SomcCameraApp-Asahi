.class synthetic Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment$3;
.super Ljava/lang/Object;
.source "CameraSettingsDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$jp$co$sony$mc$camera$setting$SettingAppearance:[I

.field static final synthetic $SwitchMap$jp$co$sony$mc$camera$util$KeyEventTranslator$TranslatedKeyCode:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 77
    invoke-static {}, Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;->values()[Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment$3;->$SwitchMap$jp$co$sony$mc$camera$util$KeyEventTranslator$TranslatedKeyCode:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;->FOCUS:Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment$3;->$SwitchMap$jp$co$sony$mc$camera$util$KeyEventTranslator$TranslatedKeyCode:[I

    sget-object v3, Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;->SHUTTER:Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment$3;->$SwitchMap$jp$co$sony$mc$camera$util$KeyEventTranslator$TranslatedKeyCode:[I

    sget-object v4, Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;->BACK:Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 52
    :catch_2
    invoke-static {}, Ljp/co/sony/mc/camera/setting/SettingAppearance;->values()[Ljp/co/sony/mc/camera/setting/SettingAppearance;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment$3;->$SwitchMap$jp$co$sony$mc$camera$setting$SettingAppearance:[I

    :try_start_3
    sget-object v4, Ljp/co/sony/mc/camera/setting/SettingAppearance;->ENABLED:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/setting/SettingAppearance;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment$3;->$SwitchMap$jp$co$sony$mc$camera$setting$SettingAppearance:[I

    sget-object v3, Ljp/co/sony/mc/camera/setting/SettingAppearance;->DISABLED_WITH_DIALOG_MESSAGE:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/SettingAppearance;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment$3;->$SwitchMap$jp$co$sony$mc$camera$setting$SettingAppearance:[I

    sget-object v1, Ljp/co/sony/mc/camera/setting/SettingAppearance;->DISABLED:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/SettingAppearance;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
