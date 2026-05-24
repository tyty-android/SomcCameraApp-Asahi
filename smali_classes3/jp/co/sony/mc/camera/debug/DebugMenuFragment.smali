.class public final Ljp/co/sony/mc/camera/debug/DebugMenuFragment;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "DebugMenuFragment.kt"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001c\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0006H\u0016J\u0008\u0010\u0016\u001a\u00020\u0006H\u0016J\u001a\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u001b\u001a\u00020\u0006H\u0002J\u0008\u0010\u001c\u001a\u00020\u0006H\u0002J\u0008\u0010\u001d\u001a\u00020\u0006H\u0002J\u0008\u0010\u001e\u001a\u00020\u0006H\u0002J\u0008\u0010\u001f\u001a\u00020\u0006H\u0002J\u0008\u0010 \u001a\u00020\u0006H\u0002J\u0008\u0010!\u001a\u00020\u0006H\u0002J\u0008\u0010\"\u001a\u00020\u0006H\u0002J\u0008\u0010#\u001a\u00020\u0006H\u0002J\u0008\u0010$\u001a\u00020\u0006H\u0002J\u0008\u0010%\u001a\u00020\u0006H\u0002J\u0008\u0010&\u001a\u00020\u0006H\u0002J\u0008\u0010\'\u001a\u00020\u0006H\u0002J\u0008\u0010(\u001a\u00020\u0006H\u0002J\u0010\u0010)\u001a\u00020\u00062\u0006\u0010*\u001a\u00020+H\u0002J\u0008\u0010,\u001a\u00020\u0006H\u0002J\u0008\u0010-\u001a\u00020\u0006H\u0003J\u0010\u0010.\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\nH\u0002\u00a8\u00060"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/debug/DebugMenuFragment;",
        "Landroidx/preference/PreferenceFragmentCompat;",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "<init>",
        "()V",
        "onCreatePreferences",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "rootKey",
        "",
        "onActivityCreated",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "inflater",
        "Landroid/view/MenuInflater;",
        "onOptionsItemSelected",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "onResume",
        "onPause",
        "onSharedPreferenceChanged",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "key",
        "initialize",
        "initializeAutoPowerOff",
        "initializeLowPowerMode",
        "initializeForceSettingMigration",
        "initializeDeviceStateTransitionRestricted",
        "initializeMaxZoomRatioToX3Limitation",
        "initializeSimulateSdCardError",
        "initializeLaunchWithOneShotPhotoMode",
        "initializeLaunchWithOneShotVideoMode",
        "initializeVirtualRemainSize",
        "initializeForceActivateCoolMode",
        "initializeSimulateCtaApp",
        "initializeEnduranceModeWithoutRemoteController",
        "initializeSubPreviewRepeatFoldCollapse",
        "reset",
        "context",
        "Landroid/content/Context;",
        "showKillProcessToast",
        "clearFingerPrint",
        "launchActivityWithAction",
        "action",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public static synthetic $r8$lambda$98KNqHKsk9sjARpRUSUysFnugg4(Ljp/co/sony/mc/camera/debug/DebugMenuFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/debug/DebugMenuFragment;->initializeLaunchWithOneShotVideoMode$lambda$2(Ljp/co/sony/mc/camera/debug/DebugMenuFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ZnzdooI579GMPJ510uAX3FFjZmM(Ljp/co/sony/mc/camera/debug/DebugMenuFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/debug/DebugMenuFragment;->initializeLaunchWithOneShotPhotoMode$lambda$1(Ljp/co/sony/mc/camera/debug/DebugMenuFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$dfplb4oCFr1PAZe0It31GK5-sJU(Ljp/co/sony/mc/camera/debug/DebugMenuFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/debug/DebugMenuFragment;->initializeForceSettingMigration$lambda$0(Ljp/co/sony/mc/camera/debug/DebugMenuFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    return-void
.end method

.method private final clearFingerPrint()V
    .locals 2

    .line 283
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 284
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->removeFingerPrint()V

    .line 286
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/debug/DebugMenuFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f110565

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 288
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final initialize()V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljp/co/sony/mc/camera/debug/DebugMenuFragment;->initializeAutoPowerOff()V

    .line 128
    invoke-direct {p0}, Ljp/co/sony/mc/camera/debug/DebugMenuFragment;->initializeLowPowerMode()V

    .line 129
    invoke-direct {p0}, Ljp/co/sony/mc/camera/debug/DebugMenuFragment;->initializeForceSettingMigration()V

    .line 130
    invoke-direct {p0}, Ljp/co/sony/mc/camera/debug/DebugMenuFragment;->initializeDeviceStateTransitionRestricted()V

    .line 131
    invoke-direct {p0}, Ljp/co/sony/mc/camera/debug/DebugMenuFragment;->initializeMaxZoomRatioToX3Limitation()V

    .line 132
    invoke-direct {p0}, Ljp/co/sony/mc/camera/debug/DebugMenuFragment;->initializeSimulateSdCardError()V

    .line 133
    invoke-direct {p0}, Ljp/co/sony/mc/camera/debug/DebugMenuFragment;->initializeLaunchWithOneShotPhotoMode()V

    .line 134
    invoke-direct {p0}, Ljp/co/sony/mc/camera/debug/DebugMenuFragment;->initializeLaunchWithOneShotVideoMode()V

    .line 135
    invoke-direct {p0}, Ljp/co/sony/mc/camera/debug/DebugMenuFragment;->initializeVirtualRemainSize()V

    .line 136
    invoke-direct {p0}, Ljp/co/sony/mc/camera/debug/DebugMenuFragment;->initializeForceActivateCoolMode()V

    .line 137
    invoke-direct {p0}, Ljp/co/sony/mc/camera/debug/DebugMenuFragment;->initializeSimulateCtaApp()V

    .line 138
    invoke-direct {p0}, Ljp/co/sony/mc/camera/debug/DebugMenuFragment;->initializeEnduranceModeWithoutRemoteController()V

    .line 139
    invoke-direct {p0}, Ljp/co/sony/mc/camera/debug/DebugMenuFragment;->initializeSubPreviewRepeatFoldCollapse()V

    return-void
.end method

.method private final initializeAutoPowerOff()V
    .locals 3

    .line 144
    const-string v0, "KEY_DEBUG_DISABLE_AUTO_POWER_OFF"

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    .line 143
    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/debug/DebugMenuFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreference;

    .line 145
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/debug/DebugMenuFragment;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz v1, :cond_0

    .line 146
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v1, p0}, Landroidx/preference/SwitchPreference;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method private final initializeDeviceStateTransitionRestricted()V
    .locals 3

    .line 180
    const-string v0, "KEY_DEBUG_DEVICE_STATE_TRANSITION_RESTRICTED"

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    .line 179
    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/debug/DebugMenuFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreference;

    .line 181
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/debug/DebugMenuFragment;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz v1, :cond_0

    .line 182
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v1, p0}, Landroidx/preference/SwitchPreference;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method private final initializeEnduranceModeWithoutRemoteController()V
    .locals 3

    .line 253
    const-string v0, "KEY_DEBUG_ENDURANCE_MODE_WITHOUT_REMOTE_CONTROLLER"

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    .line 252
    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/debug/DebugMenuFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreference;

    .line 254
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/debug/DebugMenuFragment;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz v1, :cond_0

    .line 255
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v1, p0}, Landroidx/preference/SwitchPreference;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method private final initializeForceActivateCoolMode()V
    .locals 3

    .line 237
    const-string v0, "KEY_DEBUG_FORCE_ACTIVATE_COOL_MODE"

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    .line 236
    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/debug/DebugMenuFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreference;

    .line 238
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/debug/DebugMenuFragment;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz v1, :cond_0

    .line 239
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v1, p0}, Landroidx/preference/SwitchPreference;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method private final initializeForceSettingMigration()V
    .locals 2

    .line 171
    const-string v0, "KEY_DEBUG_FORCE_MIGRATE_SETTINGS"

    check-cast v0, Ljava/lang/CharSequence;

    .line 170
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/debug/DebugMenuFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    new-instance v1, Ljp/co/sony/mc/camera/debug/DebugMenuFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/debug/DebugMenuFragment$$ExternalSyntheticLambda2;-><init>(Ljp/co/sony/mc/camera/debug/DebugMenuFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_0
    return-void
.end method

.method private static final initializeForceSettingMigration$lambda$0(Ljp/co/sony/mc/camera/debug/DebugMenuFragment;Landroidx/preference/Preference;)Z
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-direct {p0}, Ljp/co/sony/mc/camera/debug/DebugMenuFragment;->clearFingerPrint()V

    const/4 p0, 0x1

    return p0
.end method

.method private final initializeLaunchWithOneShotPhotoMode()V
    .locals 2

    .line 206
    const-string v0, "KEY_DEBUG_LAUNCH_WITH_ONE_SHOT_PHOTO_MODE"

    check-cast v0, Ljava/lang/CharSequence;

    .line 205
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/debug/DebugMenuFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    new-instance v1, Ljp/co/sony/mc/camera/debug/DebugMenuFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/debug/DebugMenuFragment$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/debug/DebugMenuFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_0
    return-void
.end method

.method private static final initializeLaunchWithOneShotPhotoMode$lambda$1(Ljp/co/sony/mc/camera/debug/DebugMenuFragment;Landroidx/preference/Preference;)Z
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    const-string p1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/debug/DebugMenuFragment;->launchActivityWithAction(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final initializeLaunchWithOneShotVideoMode()V
    .locals 2

    .line 215
    const-string v0, "KEY_DEBUG_LAUNCH_WITH_ONE_SHOT_VIDEO_MODE"

    check-cast v0, Ljava/lang/CharSequence;

    .line 214
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/debug/DebugMenuFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 216
    new-instance v1, Ljp/co/sony/mc/camera/debug/DebugMenuFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/debug/DebugMenuFragment$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/debug/DebugMenuFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_0
    return-void
.end method

.method private static final initializeLaunchWithOneShotVideoMode$lambda$2(Ljp/co/sony/mc/camera/debug/DebugMenuFragment;Landroidx/preference/Preference;)Z
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    const-string p1, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/debug/DebugMenuFragment;->launchActivityWithAction(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final initializeLowPowerMode()V
    .locals 3

    .line 151
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/debug/DebugMenuFragment;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 152
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-string v2, "KEY_DEBUG_DISABLE_LOW_POWER_MODE"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 156
    check-cast v2, Ljava/lang/CharSequence;

    .line 155
    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/debug/DebugMenuFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreference;

    if-eqz v1, :cond_0

    .line 158
    invoke-virtual {v1, v0}, Landroidx/preference/SwitchPreference;->setChecked(Z)V

    .line 161
    :cond_0
    const-string v1, "KEY_DEBUG_FORCE_ACTIVATE_COOL_MODE"

    check-cast v1, Ljava/lang/CharSequence;

    .line 160
    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/debug/DebugMenuFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreference;

    if-eqz v1, :cond_1

    xor-int/lit8 v2, v0, 0x1

    .line 163
    invoke-virtual {v1, v2}, Landroidx/preference/SwitchPreference;->setEnabled(Z)V

    :cond_1
    if-eqz v0, :cond_2

    .line 165
    sget-object v0, Ljp/co/sony/mc/camera/debug/DebugParameterUtils;->INSTANCE:Ljp/co/sony/mc/camera/debug/DebugParameterUtils;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/debug/DebugMenuFragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/debug/DebugParameterUtils;->resetForceActivateCoolMode(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method private final initializeMaxZoomRatioToX3Limitation()V
    .locals 3

    .line 188
    const-string v0, "KEY_DEBUG_DISABLE_MAX_ZOOM_RATIO_TO_X3_LIMITATION"

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    .line 187
    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/debug/DebugMenuFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreference;

    .line 189
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/debug/DebugMenuFragment;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz v1, :cond_0

    .line 190
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v1, p0}, Landroidx/preference/SwitchPreference;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method private final initializeSimulateCtaApp()V
    .locals 3

    .line 245
    const-string v0, "KEY_DEBUG_SIMULATE_CTA_APP"

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    .line 244
    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/debug/DebugMenuFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreference;

    .line 246
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/debug/DebugMenuFragment;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz v1, :cond_0

    .line 247
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v1, p0}, Landroidx/preference/SwitchPreference;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method private final initializeSimulateSdCardError()V
    .locals 3

    .line 196
    const-string v0, "KEY_DEBUG_SIMULATE_SD_CARD_ERROR"

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    .line 195
    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/debug/DebugMenuFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/ListPreference;

    .line 197
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/debug/DebugMenuFragment;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz v1, :cond_0

    .line 198
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 200
    const-string v2, "OFF"

    .line 198
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v1, p0}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final initializeSubPreviewRepeatFoldCollapse()V
    .locals 3

    .line 261
    const-string v0, "KEY_DEBUG_SUB_PREVIEW_REPEAT_FOLD_COLLAPSE"

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    .line 260
    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/debug/DebugMenuFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreference;

    .line 262
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/debug/DebugMenuFragment;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz v1, :cond_0

    .line 263
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v1, p0}, Landroidx/preference/SwitchPreference;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method private final initializeVirtualRemainSize()V
    .locals 4

    .line 224
    const-string v0, "KEY_DEBUG_ENABLE_VIRTUAL_REMAIN_SIZE"

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    .line 223
    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/debug/DebugMenuFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreference;

    .line 225
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/debug/DebugMenuFragment;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 226
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/preference/SwitchPreference;->setChecked(Z)V

    .line 230
    :cond_0
    const-string v0, "KEY_DEBUG_SET_VIRTUAL_REMAIN_SIZE"

    check-cast v0, Ljava/lang/CharSequence;

    .line 229
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/debug/DebugMenuFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/SeekBarPreference;

    if-eqz p0, :cond_1

    .line 231
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/preference/SwitchPreference;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/preference/SeekBarPreference;->setEnabled(Z)V

    :cond_1
    if-eqz p0, :cond_2

    const/16 v0, 0x12c

    .line 232
    invoke-virtual {p0, v0}, Landroidx/preference/SeekBarPreference;->setValue(I)V

    :cond_2
    return-void
.end method

.method private final launchActivityWithAction(Ljava/lang/String;)V
    .locals 2

    .line 292
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/debug/DebugMenuFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 293
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 295
    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 296
    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/debug/DebugMenuFragment;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method private final reset(Landroid/content/Context;)V
    .locals 1

    .line 268
    sget-object v0, Ljp/co/sony/mc/camera/debug/DebugParameterUtils;->INSTANCE:Ljp/co/sony/mc/camera/debug/DebugParameterUtils;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/debug/DebugParameterUtils;->reset(Landroid/content/Context;)V

    .line 269
    invoke-direct {p0}, Ljp/co/sony/mc/camera/debug/DebugMenuFragment;->initialize()V

    return-void
.end method

.method private final showKillProcessToast()V
    .locals 2

    .line 273
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/debug/DebugMenuFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f110566

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 275
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 37
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/debug/DebugMenuFragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const/high16 p0, 0x7f0e0000

    .line 43
    invoke-virtual {p2, p0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 31
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/debug/DebugMenuFragment;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object p1

    const-string v0, "jp.co.sony.mc.camera.shared_preferences_debug"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    const p1, 0x7f140002

    .line 32
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/debug/DebugMenuFragment;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljp/co/sony/mc/camera/debug/DebugMenuFragment;->initialize()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/debug/DebugMenuFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v1, 0x7f09015f

    if-ne p1, v1, :cond_0

    .line 50
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/debug/DebugMenuFragment;->reset(Landroid/content/Context;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onPause()V
    .locals 1

    .line 63
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onPause()V

    .line 64
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/debug/DebugMenuFragment;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 58
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onResume()V

    .line 59
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/debug/DebugMenuFragment;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_0
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_b

    .line 68
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "KEY_DEBUG_FORCE_ACTIVATE_COOL_MODE"

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "KEY_DEBUG_DISABLE_LOW_POWER_MODE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 74
    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/debug/DebugMenuFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreference;

    .line 75
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {v0, p1}, Landroidx/preference/SwitchPreference;->setChecked(Z)V

    .line 77
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/debug/DebugMenuFragment;->showKillProcessToast()V

    .line 80
    check-cast v1, Ljava/lang/CharSequence;

    .line 79
    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/debug/DebugMenuFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Landroidx/preference/SwitchPreference;

    if-eqz p2, :cond_2

    xor-int/lit8 v0, p1, 0x1

    .line 82
    invoke-virtual {p2, v0}, Landroidx/preference/SwitchPreference;->setEnabled(Z)V

    :cond_2
    if-eqz p1, :cond_b

    .line 84
    sget-object p1, Ljp/co/sony/mc/camera/debug/DebugParameterUtils;->INSTANCE:Ljp/co/sony/mc/camera/debug/DebugParameterUtils;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/debug/DebugMenuFragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "requireContext(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/debug/DebugParameterUtils;->resetForceActivateCoolMode(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 68
    :sswitch_1
    const-string v0, "KEY_DEBUG_DISABLE_AUTO_POWER_OFF"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 70
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/debug/DebugMenuFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/SwitchPreference;

    if-eqz p0, :cond_b

    .line 71
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/SwitchPreference;->setChecked(Z)V

    goto/16 :goto_0

    .line 68
    :sswitch_2
    const-string v0, "KEY_DEBUG_DISABLE_MAX_ZOOM_RATIO_TO_X3_LIMITATION"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    .line 92
    :cond_3
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/debug/DebugMenuFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/SwitchPreference;

    if-eqz p0, :cond_b

    .line 93
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/SwitchPreference;->setChecked(Z)V

    goto/16 :goto_0

    .line 68
    :sswitch_3
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    .line 112
    :cond_4
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/debug/DebugMenuFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/SwitchPreference;

    if-eqz p0, :cond_b

    .line 113
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/SwitchPreference;->setChecked(Z)V

    goto/16 :goto_0

    .line 68
    :sswitch_4
    const-string v0, "KEY_DEBUG_SIMULATE_CTA_APP"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    .line 116
    :cond_5
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/debug/DebugMenuFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/SwitchPreference;

    if-eqz p0, :cond_b

    .line 117
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/SwitchPreference;->setChecked(Z)V

    goto/16 :goto_0

    .line 68
    :sswitch_5
    const-string v0, "KEY_DEBUG_ENDURANCE_MODE_WITHOUT_REMOTE_CONTROLLER"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    .line 120
    :cond_6
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/debug/DebugMenuFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/SwitchPreference;

    if-eqz p0, :cond_b

    .line 121
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/SwitchPreference;->setChecked(Z)V

    goto/16 :goto_0

    .line 68
    :sswitch_6
    const-string v0, "KEY_DEBUG_DEVICE_STATE_TRANSITION_RESTRICTED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    .line 88
    :cond_7
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/debug/DebugMenuFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/SwitchPreference;

    if-eqz p0, :cond_b

    .line 89
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/SwitchPreference;->setChecked(Z)V

    goto :goto_0

    .line 68
    :sswitch_7
    const-string v0, "KEY_DEBUG_ENABLE_VIRTUAL_REMAIN_SIZE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    .line 103
    :cond_8
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/debug/DebugMenuFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreference;

    if-eqz v0, :cond_9

    .line 104
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/preference/SwitchPreference;->setChecked(Z)V

    .line 107
    :cond_9
    const-string p1, "KEY_DEBUG_SET_VIRTUAL_REMAIN_SIZE"

    check-cast p1, Ljava/lang/CharSequence;

    .line 106
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/debug/DebugMenuFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/SeekBarPreference;

    if-eqz p0, :cond_b

    .line 109
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/preference/SwitchPreference;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference;->setEnabled(Z)V

    goto :goto_0

    .line 68
    :sswitch_8
    const-string v0, "KEY_DEBUG_SIMULATE_SD_CARD_ERROR"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    .line 96
    :cond_a
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/debug/DebugMenuFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/ListPreference;

    if-eqz p0, :cond_b

    .line 99
    const-string v0, "OFF"

    .line 97
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x74b92aa8 -> :sswitch_8
        -0x5bccc290 -> :sswitch_7
        -0x47c856a6 -> :sswitch_6
        -0x272bda5a -> :sswitch_5
        -0x97dd95d -> :sswitch_4
        -0x224cef3 -> :sswitch_3
        0x356d0efc -> :sswitch_2
        0x3bf72c48 -> :sswitch_1
        0x77f1fa8b -> :sswitch_0
    .end sparse-switch
.end method
