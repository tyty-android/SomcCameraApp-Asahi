.class public final Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "DebugCameraSettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity$Companion;,
        Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity$OnSettingItemClickListener;,
        Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity$ValueArrayAdapter;,
        Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 J2\u00020\u0001:\u0003JKLB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u000eH\u0002J\u0010\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0010\u0010 \u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u001fH\u0002J\u0008\u0010\"\u001a\u00020\u0016H\u0002J\u0008\u0010#\u001a\u00020\u000eH\u0002J\"\u0010$\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010%\u001a\u00020\u00182\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0014J\u0012\u0010(\u001a\u00020\u00162\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0014J\u001a\u0010+\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\u00182\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0016J\u0010\u0010/\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u000200H\u0016J\u0008\u00101\u001a\u00020\u0016H\u0014J1\u00102\u001a\u00020\u0016\"\u0004\u0008\u0000\u001032\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u0002H3052\u0006\u00106\u001a\u0002H32\u0006\u00107\u001a\u000208H\u0002\u00a2\u0006\u0002\u00109J\u000e\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u001f0;H\u0002J\u0008\u0010<\u001a\u00020\u0016H\u0002J\u0008\u0010=\u001a\u00020\u0016H\u0002J\u0008\u0010>\u001a\u00020\u0016H\u0002J\u0012\u0010?\u001a\u00020\u00162\u0008\u0010@\u001a\u0004\u0018\u00010AH\u0002J\u0008\u0010B\u001a\u00020\u0016H\u0002J\u0010\u0010C\u001a\u00020\u000e2\u0006\u0010D\u001a\u00020EH\u0002J\u0012\u0010F\u001a\u00020\u00162\u0008\u00106\u001a\u0004\u0018\u00010GH\u0002J\u0010\u0010H\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001cH\u0002J\u0010\u0010I\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001cH\u0002R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006M"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "REQUESTED_CAMERA_PERMISSIONS",
        "",
        "",
        "[Ljava/lang/String;",
        "cameraId",
        "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
        "capturingMode",
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
        "geotagManager",
        "Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;",
        "isSetupCompleted",
        "",
        "settingsAdapter",
        "Ljp/co/sony/mc/camera/debug/DebugCameraSettingsAdapter;",
        "storage",
        "Ljp/co/sony/mc/camera/storage/Storage;",
        "storedSettings",
        "Ljp/co/sony/mc/camera/setting/StoredSettings;",
        "checkAndRequestSelfPermissions",
        "",
        "requestCode",
        "",
        "checkCapabilityIsReady",
        "getSelectedValuePos",
        "settingItem",
        "Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;",
        "handleOnClick",
        "item",
        "Ljp/co/sony/mc/camera/debug/DebugCameraSettingItem;",
        "handleOnClickSettingItem",
        "debugSettingItem",
        "initRecyclerView",
        "isCameraPermissionsGranted",
        "onActivityResult",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onKeyUp",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
        "onOptionsItemSelected",
        "Landroid/view/MenuItem;",
        "onResume",
        "onSettingValueChanged",
        "T",
        "key",
        "Ljp/co/sony/mc/camera/setting/SettingKey$Key;",
        "value",
        "appearance",
        "Ljp/co/sony/mc/camera/setting/SettingAppearance;",
        "(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Ljp/co/sony/mc/camera/setting/SettingAppearance;)V",
        "prepareData",
        "",
        "setup",
        "showCameraIdSelectDialog",
        "showCapturingModeSelectDialog",
        "showDisplayModeSelectDialog",
        "displayMode",
        "Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;",
        "showResetDataConfirmation",
        "showSettingMessageDialog",
        "request",
        "Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;",
        "showValueDisabledDialog",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;",
        "showValueSelectDialog",
        "toggleSwitch",
        "Companion",
        "OnSettingItemClickListener",
        "ValueArrayAdapter",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity$Companion;

.field private static final PREPARE_PLATFORM_CAPABILITY_TIME_OUT_MILLIS:J = 0x7d0L


# instance fields
.field private final REQUESTED_CAMERA_PERMISSIONS:[Ljava/lang/String;

.field private cameraId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

.field private capturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

.field private geotagManager:Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;

.field private isSetupCompleted:Z

.field private settingsAdapter:Ljp/co/sony/mc/camera/debug/DebugCameraSettingsAdapter;

.field private storage:Ljp/co/sony/mc/camera/storage/Storage;

.field private storedSettings:Ljp/co/sony/mc/camera/setting/StoredSettings;


# direct methods
.method public static synthetic $r8$lambda$7A4xHljNS9LO3gbNmOQTsyKoXsA(Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;[Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->showCameraIdSelectDialog$lambda$6$lambda$5(Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;[Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$CpMBebf5OpjenUS1ygJ3AZWU-XE([Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->showDisplayModeSelectDialog$lambda$8$lambda$7([Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$JfZwrLuzaIenf0ndEU3vWIQPQE8(Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->checkCapabilityIsReady$lambda$12(Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LP64W5b61tzyFxD_gOu8F6qZ8bM(Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->showValueSelectDialog$lambda$2$lambda$1(Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$XWiegkmimi81l6pAPm7VOiGb27s(Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->showResetDataConfirmation$lambda$10$lambda$9(Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$XXEkSBTx1uRh6MW_5b_GmRPh3To()V
    .locals 0

    invoke-static {}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->checkCapabilityIsReady$lambda$11()V

    return-void
.end method

.method public static synthetic $r8$lambda$ov8siAuwI8QL_mJhKDi03JQfbEo([Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->showCapturingModeSelectDialog$lambda$4$lambda$3([Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->Companion:Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity$Companion;

    const/16 v0, 0x8

    sput v0, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 69
    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 68
    iput-object v0, p0, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->REQUESTED_CAMERA_PERMISSIONS:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$handleOnClick(Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;Ljp/co/sony/mc/camera/debug/DebugCameraSettingItem;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->handleOnClick(Ljp/co/sony/mc/camera/debug/DebugCameraSettingItem;)V

    return-void
.end method

.method private final checkAndRequestSelfPermissions(I)V
    .locals 0

    .line 494
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/util/PermissionsUtil;->checkAndRequestSelfPermissions(Landroid/app/Activity;I)Z

    return-void
.end method

.method private final checkCapabilityIsReady()Z
    .locals 5

    .line 460
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7d0

    .line 459
    invoke-static {v1, v2, v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->awaitPrepare(JLjava/util/concurrent/TimeUnit;)Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;

    move-result-object v0

    .line 462
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isPrepared()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->hasDeviceError()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 463
    :cond_0
    sget-object v3, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;->TIMED_OUT:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;

    if-eq v0, v3, :cond_1

    new-instance v0, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity$$ExternalSyntheticLambda1;-><init>()V

    .line 464
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->prepareAsync(Ljp/co/sony/mc/camera/util/capability/PlatformCapability$OnPlatformCapabilityPreparedCallback;)V

    .line 468
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 467
    invoke-static {v1, v2, v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->awaitPrepare(JLjava/util/concurrent/TimeUnit;)Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;

    .line 470
    :cond_1
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_3

    .line 471
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 472
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getAvailableCameraIdsMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f11031e

    goto :goto_0

    :cond_2
    const v0, 0x7f1101df

    .line 477
    :goto_0
    invoke-static {v4}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->setDeviceError(Z)V

    .line 478
    new-instance v1, Landroid/app/AlertDialog$Builder;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1101dd

    .line 479
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 480
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 481
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v3, 0x7f110323

    const/4 v4, 0x0

    .line 482
    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 483
    new-instance v3, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity$$ExternalSyntheticLambda2;-><init>(Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;)V

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 484
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 485
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 486
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return v2

    :cond_3
    return v4
.end method

.method private static final checkCapabilityIsReady$lambda$11()V
    .locals 1

    .line 465
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->loadAllCameraSettings()V

    return-void
.end method

.method private static final checkCapabilityIsReady$lambda$12(Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;Landroid/content/DialogInterface;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method private final getSelectedValuePos(Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;)I
    .locals 1

    .line 427
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getOptions()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;

    .line 428
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method private final handleOnClick(Ljp/co/sony/mc/camera/debug/DebugCameraSettingItem;)V
    .locals 2

    .line 169
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingItem;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingItem;->getDisplayMode()Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;

    move-result-object p1

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->showDisplayModeSelectDialog(Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;)V

    goto :goto_0

    .line 174
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->showCameraIdSelectDialog()V

    goto :goto_0

    .line 171
    :cond_2
    invoke-direct {p0}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->showCapturingModeSelectDialog()V

    goto :goto_0

    .line 180
    :cond_3
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->handleOnClickSettingItem(Ljp/co/sony/mc/camera/debug/DebugCameraSettingItem;)V

    :goto_0
    return-void
.end method

.method private final handleOnClickSettingItem(Ljp/co/sony/mc/camera/debug/DebugCameraSettingItem;)V
    .locals 2

    .line 188
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingItem;->getItem()Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 190
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getRestrictMessageDialogId()Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->DLG_INVALID:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    if-eq v0, v1, :cond_1

    .line 191
    new-instance v0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;-><init>()V

    .line 192
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getRestrictMessageDialogId()Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    move-result-object p1

    iput-object p1, v0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    .line 193
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->showSettingMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;)Z

    return-void

    .line 197
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getSettingLayoutType()Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    sget-object v1, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    .line 203
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->RESET_SETTINGS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    if-ne v0, v1, :cond_3

    .line 204
    invoke-direct {p0}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->showResetDataConfirmation()V

    goto :goto_1

    .line 206
    :cond_3
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->HORIZONTAL_LEVEL_METER:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    if-ne v0, v1, :cond_4

    .line 207
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x18

    .line 209
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 211
    :cond_4
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->EV:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-eq v0, v1, :cond_5

    .line 212
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->ISO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-eq v0, v1, :cond_5

    .line 213
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->SHUTTER_SPEED:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-eq v0, v1, :cond_5

    .line 214
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->WHITE_BALANCE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-ne v0, v1, :cond_8

    .line 215
    :cond_5
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->showValueSelectDialog(Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;)V

    goto :goto_1

    .line 201
    :cond_6
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->showValueSelectDialog(Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;)V

    goto :goto_1

    .line 199
    :cond_7
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->toggleSwitch(Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;)V

    :cond_8
    :goto_1
    return-void
.end method

.method private final initRecyclerView()V
    .locals 3

    .line 123
    new-instance v0, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsAdapter;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    new-instance v2, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity$initRecyclerView$1;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity$initRecyclerView$1;-><init>(Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;)V

    check-cast v2, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity$OnSettingItemClickListener;

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsAdapter;-><init>(Landroid/content/Context;Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity$OnSettingItemClickListener;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->settingsAdapter:Ljp/co/sony/mc/camera/debug/DebugCameraSettingsAdapter;

    const v0, 0x7f090427

    .line 129
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 131
    iget-object p0, p0, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->settingsAdapter:Ljp/co/sony/mc/camera/debug/DebugCameraSettingsAdapter;

    if-nez p0, :cond_0

    const-string/jumbo p0, "settingsAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final isCameraPermissionsGranted()Z
    .locals 3

    const-wide/16 v0, 0x7d0

    .line 450
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 449
    invoke-static {v0, v1, v2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->awaitPrepare(JLjava/util/concurrent/TimeUnit;)Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;

    move-result-object v0

    .line 451
    sget-object v1, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;->PERMISSION_DENIED:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;

    if-eq v0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    .line 454
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->REQUESTED_CAMERA_PERMISSIONS:[Ljava/lang/String;

    invoke-static {v0, p0}, Ljp/co/sony/mc/camera/util/PermissionsUtil;->arePermissionsGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method private final onSettingValueChanged(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Ljp/co/sony/mc/camera/setting/SettingAppearance;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "TT;>;TT;",
            "Ljp/co/sony/mc/camera/setting/SettingAppearance;",
            ")V"
        }
    .end annotation

    .line 383
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    .line 385
    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->GEOTAG:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 386
    iget-object v1, p0, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->geotagManager:Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;

    if-nez v1, :cond_0

    const-string v1, "geotagManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    const-string v3, "null cannot be cast to non-null type jp.co.sony.mc.camera.configuration.parameters.Geotag"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    check-cast v3, Ljp/co/sony/mc/camera/configuration/parameters/Geotag;

    move-object v4, p0

    check-cast v4, Landroid/app/Activity;

    const v5, 0x7f1202aa

    invoke-virtual {v1, v3, v4, v5}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->canSetGeotag(Ljp/co/sony/mc/camera/configuration/parameters/Geotag;Landroid/app/Activity;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 387
    new-instance p1, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;-><init>()V

    .line 388
    sget-object p2, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->LOCATION_SERVICE_DISABLE_ON_CONTEXTUAL_SETTINGS:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iput-object p2, p1, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    .line 389
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->showSettingMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;)Z

    return-void

    :cond_1
    if-ne v0, p2, :cond_2

    return-void

    .line 398
    :cond_2
    sget-object v0, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/setting/SettingAppearance;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_4

    const/4 v0, 0x3

    if-eq p3, v0, :cond_4

    const/4 v0, 0x4

    if-eq p3, v0, :cond_4

    .line 410
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 412
    iget-object p1, p0, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->settingsAdapter:Ljp/co/sony/mc/camera/debug/DebugCameraSettingsAdapter;

    if-nez p1, :cond_3

    const-string/jumbo p1, "settingsAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, p1

    :goto_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->prepareData()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsAdapter;->updateItems(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method private final prepareData()Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/debug/DebugCameraSettingItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 136
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v1

    .line 138
    sget-object v2, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    check-cast v2, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    iput-object v2, v0, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->capturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 139
    sget-object v2, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAMERA_ID:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    check-cast v2, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    iput-object v2, v0, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->cameraId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 141
    new-instance v2, Landroid/util/Pair;

    iget-object v3, v0, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->capturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    const-string v4, "capturingMode"

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_0
    iget-object v6, v0, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->cameraId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    const-string v7, "cameraId"

    if-nez v6, :cond_1

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_1
    invoke-direct {v2, v3, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->prepareCameraSetting(Landroid/util/Pair;)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    .line 143
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 145
    new-instance v3, Ljp/co/sony/mc/camera/debug/DebugCameraSettingItem;

    .line 146
    iget-object v6, v0, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->capturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    if-nez v6, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v5

    goto :goto_0

    :cond_2
    move-object v12, v6

    :goto_0
    const/16 v15, 0x34

    const/16 v16, 0x0

    const/4 v9, 0x2

    .line 145
    const-string v10, ""

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v16}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingItem;-><init>(ILjava/lang/String;Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    new-instance v3, Ljp/co/sony/mc/camera/debug/DebugCameraSettingItem;

    .line 148
    iget-object v6, v0, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->cameraId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-nez v6, :cond_3

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v22, v5

    goto :goto_1

    :cond_3
    move-object/from16 v22, v6

    :goto_1
    const/16 v24, 0x2c

    const/16 v25, 0x0

    const/16 v18, 0x3

    .line 147
    const-string v19, ""

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v25}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingItem;-><init>(ILjava/lang/String;Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    new-instance v3, Ljp/co/sony/mc/camera/debug/DebugCameraSettingItem;

    .line 150
    sget-object v6, Ljp/co/sony/mc/camera/setting/CommonSettings;->DISPLAY_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    check-cast v6, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {v1, v6}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;

    const/16 v15, 0x1c

    const/16 v16, 0x0

    const/4 v9, 0x4

    .line 149
    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v16}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingItem;-><init>(ILjava/lang/String;Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    new-instance v1, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;

    move-object/from16 v18, v0

    check-cast v18, Landroid/content/Context;

    .line 153
    iget-object v3, v0, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->capturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    if-nez v3, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v19, v5

    goto :goto_2

    :cond_4
    move-object/from16 v19, v3

    :goto_2
    iget-object v3, v0, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->cameraId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-nez v3, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v20, v5

    goto :goto_3

    :cond_5
    move-object/from16 v20, v3

    :goto_3
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v21

    iget-object v0, v0, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->storage:Ljp/co/sony/mc/camera/storage/Storage;

    if-nez v0, :cond_6

    const-string/jumbo v0, "storage"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v22, v5

    goto :goto_4

    :cond_6
    move-object/from16 v22, v0

    .line 154
    :goto_4
    new-instance v0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;-><init>(Z)V

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getDebug()Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    move-result-object v24

    const/16 v23, 0x0

    move-object/from16 v17, v1

    .line 152
    invoke-direct/range {v17 .. v24}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;-><init>(Landroid/content/Context;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/storage/Storage;ZLjp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;)V

    .line 156
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;->create()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingCategoryItem;

    .line 157
    new-instance v12, Ljp/co/sony/mc/camera/debug/DebugCameraSettingItem;

    .line 158
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingCategoryItem;->getCategoryNameString()Ljava/lang/String;

    move-result-object v5

    const-string v13, "getCategoryNameString(...)"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v12

    .line 157
    invoke-direct/range {v3 .. v11}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingItem;-><init>(ILjava/lang/String;Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingCategoryItem;->getCameraSettingItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    .line 160
    new-instance v4, Ljp/co/sony/mc/camera/debug/DebugCameraSettingItem;

    .line 161
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingCategoryItem;->getCategoryNameString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v21, 0x38

    const/16 v22, 0x0

    const/4 v15, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v14, v4

    move-object/from16 v16, v5

    .line 160
    invoke-direct/range {v14 .. v22}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingItem;-><init>(ILjava/lang/String;Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    return-object v2
.end method

.method private final setup()V
    .locals 3

    .line 105
    invoke-direct {p0}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->checkCapabilityIsReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0c0022

    .line 106
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->setContentView(I)V

    .line 107
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/ActivityExtensionsKt;->getActivityRootView(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->reserveSystemBarMargin(Landroid/view/View;)V

    .line 109
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 111
    :cond_1
    new-instance v0, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->geotagManager:Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;

    .line 112
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->assignResource()V

    .line 114
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type jp.co.sony.mc.camera.CameraApplication"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljp/co/sony/mc/camera/CameraApplication;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/CameraApplication;->getStorage()Ljp/co/sony/mc/camera/storage/Storage;

    move-result-object v0

    const-string v2, "getStorage(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->storage:Ljp/co/sony/mc/camera/storage/Storage;

    .line 115
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->storage:Ljp/co/sony/mc/camera/storage/Storage;

    if-nez v2, :cond_2

    const-string/jumbo v2, "storage"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_2
    invoke-static {v0, v2}, Ljp/co/sony/mc/camera/setting/SettingsFactory;->create(Landroid/content/Context;Ljp/co/sony/mc/camera/storage/Storage;)Ljp/co/sony/mc/camera/setting/StoredSettings;

    move-result-object v0

    const-string v2, "create(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->storedSettings:Ljp/co/sony/mc/camera/setting/StoredSettings;

    .line 117
    invoke-direct {p0}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->initRecyclerView()V

    .line 119
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->isSetupCompleted:Z

    return-void
.end method

.method private final showCameraIdSelectDialog()V
    .locals 6

    .line 298
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 299
    sget-object v1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 300
    sget-object v2, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    filled-new-array {v0, v1, v2}, [Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    const v1, 0x7f1102be

    .line 303
    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1102bf

    .line 304
    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1102c1

    .line 305
    invoke-virtual {p0, v3}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    if-ge v2, v4, :cond_2

    .line 308
    aget-object v4, v0, v2

    iget-object v5, p0, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->cameraId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-nez v5, :cond_0

    const-string v5, "cameraId"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_0
    if-ne v4, v5, :cond_1

    move v3, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 313
    :cond_2
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-direct {v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 314
    check-cast v1, [Ljava/lang/CharSequence;

    new-instance v4, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0, v0}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity$$ExternalSyntheticLambda3;-><init>(Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;[Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    invoke-virtual {v2, v1, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 320
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 321
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final showCameraIdSelectDialog$lambda$6$lambda$5(Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;[Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/content/DialogInterface;I)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->capturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "capturingMode"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    aget-object p1, p1, p3

    invoke-virtual {v0, v1, p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->changeCameraSetting(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 316
    iget-object p1, p0, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->settingsAdapter:Ljp/co/sony/mc/camera/debug/DebugCameraSettingsAdapter;

    if-nez p1, :cond_1

    const-string/jumbo p1, "settingsAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->prepareData()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsAdapter;->updateItems(Ljava/util/List;)V

    .line 318
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private final showCapturingModeSelectDialog()V
    .locals 6

    .line 265
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_PRO_P:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 266
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_PRO_S:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 267
    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_PRO_M:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    filled-new-array {v0, v1, v2}, [Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    const v1, 0x7f11030f

    .line 271
    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f110312

    .line 272
    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f11030c

    .line 273
    invoke-virtual {p0, v3}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    if-ge v2, v4, :cond_2

    .line 276
    aget-object v4, v0, v2

    iget-object v5, p0, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->capturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    if-nez v5, :cond_0

    const-string v5, "capturingMode"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_0
    if-ne v4, v5, :cond_1

    move v3, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 281
    :cond_2
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-direct {v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 282
    check-cast v1, [Ljava/lang/CharSequence;

    new-instance v4, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity$$ExternalSyntheticLambda6;

    invoke-direct {v4, v0, p0}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity$$ExternalSyntheticLambda6;-><init>([Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;)V

    invoke-virtual {v2, v1, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 291
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 292
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final showCapturingModeSelectDialog$lambda$4$lambda$3([Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;Landroid/content/DialogInterface;I)V
    .locals 2

    const-string v0, "$options"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 284
    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAMERA_ID:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    check-cast v1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 286
    aget-object p0, p0, p3

    invoke-virtual {v0, p0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->changeCameraSetting(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 287
    iget-object p0, p1, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->settingsAdapter:Ljp/co/sony/mc/camera/debug/DebugCameraSettingsAdapter;

    if-nez p0, :cond_0

    const-string/jumbo p0, "settingsAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-direct {p1}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->prepareData()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsAdapter;->updateItems(Ljava/util/List;)V

    .line 289
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private final showDisplayModeSelectDialog(Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;)V
    .locals 6

    .line 326
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;->values()[Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;

    move-result-object v0

    .line 328
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    .line 330
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    .line 331
    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    .line 332
    aget-object v5, v0, v3

    if-ne v5, p1, :cond_0

    move v4, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 337
    :cond_1
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {p1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 338
    check-cast v1, [Ljava/lang/CharSequence;

    new-instance v2, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0, p0}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity$$ExternalSyntheticLambda4;-><init>([Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;)V

    invoke-virtual {p1, v1, v4, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 344
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 345
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final showDisplayModeSelectDialog$lambda$8$lambda$7([Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;Landroid/content/DialogInterface;I)V
    .locals 2

    const-string v0, "$options"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->DISPLAY_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    check-cast v1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    aget-object p0, p0, p3

    invoke-virtual {v0, v1, p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 340
    iget-object p0, p1, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->settingsAdapter:Ljp/co/sony/mc/camera/debug/DebugCameraSettingsAdapter;

    if-nez p0, :cond_0

    const-string/jumbo p0, "settingsAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-direct {p1}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->prepareData()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsAdapter;->updateItems(Ljava/util/List;)V

    .line 342
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private final showResetDataConfirmation()V
    .locals 2

    .line 350
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f11035d

    .line 351
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f11035c

    .line 352
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 353
    new-instance v1, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity$$ExternalSyntheticLambda5;-><init>(Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;)V

    const p0, 0x7f110323

    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 360
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 361
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final showResetDataConfirmation$lambda$10$lambda$9(Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;Landroid/content/DialogInterface;I)V
    .locals 2

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    iget-object p2, p0, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->storedSettings:Ljp/co/sony/mc/camera/setting/StoredSettings;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string/jumbo p2, "storedSettings"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->storage:Ljp/co/sony/mc/camera/storage/Storage;

    if-nez v1, :cond_1

    const-string/jumbo v1, "storage"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_1
    invoke-interface {p2, v1}, Ljp/co/sony/mc/camera/setting/StoredSettings;->clearAllSettings(Ljp/co/sony/mc/camera/storage/Storage;)V

    .line 355
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->resetCameraSetting()V

    .line 356
    iget-object p2, p0, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->settingsAdapter:Ljp/co/sony/mc/camera/debug/DebugCameraSettingsAdapter;

    if-nez p2, :cond_2

    const-string/jumbo p2, "settingsAdapter"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p2

    :goto_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->prepareData()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsAdapter;->updateItems(Ljava/util/List;)V

    .line 358
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private final showSettingMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;)Z
    .locals 2

    .line 366
    iget-object v0, p0, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->storedSettings:Ljp/co/sony/mc/camera/setting/StoredSettings;

    if-nez v0, :cond_0

    const-string/jumbo v0, "storedSettings"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Ljp/co/sony/mc/camera/setting/StoredSettings;->getMessageSettings()Ljp/co/sony/mc/camera/setting/MessageSettings;

    move-result-object v0

    iget-object v1, p1, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->getMessageType()Ljp/co/sony/mc/camera/setting/MessageType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/setting/MessageSettings;->isNeverShow(Ljp/co/sony/mc/camera/setting/MessageType;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 367
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 372
    :cond_1
    invoke-static {p1, v1}, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;->newInstance(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;Z)Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;

    move-result-object p1

    .line 373
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "beginTransaction(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    check-cast p1, Landroidx/fragment/app/Fragment;

    const-class v1, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;

    const-string v1, "SettingMessageDialogFragment"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 376
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 377
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method private final showValueDisabledDialog(Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;)V
    .locals 3

    .line 416
    new-instance v0, Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;

    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v1

    const-string v2, "getInstance(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;-><init>(Ljp/co/sony/mc/camera/setting/CameraProSetting;)V

    .line 417
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;->getValueRestrictionDialogId(Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;)Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    move-result-object p1

    .line 418
    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->DLG_INVALID:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    if-eq p1, v0, :cond_0

    .line 419
    new-instance v0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;-><init>()V

    .line 420
    iput-object p1, v0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    .line 421
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->showSettingMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;)Z

    :cond_0
    return-void
.end method

.method private final showValueSelectDialog(Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;)V
    .locals 5

    .line 239
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 241
    new-instance v2, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity$ValueArrayAdapter;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getOptions()Ljava/util/List;

    move-result-object v3

    const-string v4, "getOptions(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, v3}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity$ValueArrayAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    check-cast v2, Landroid/widget/ListAdapter;

    .line 242
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->getSelectedValuePos(Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;)I

    move-result v1

    .line 240
    new-instance v3, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p1, p0}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;)V

    invoke-virtual {v0, v2, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 258
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 259
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final showValueSelectDialog$lambda$2$lambda$1(Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;Landroid/content/DialogInterface;I)V
    .locals 2

    const-string v0, "$item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getOptions()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p3, "get(...)"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;

    .line 245
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->getAppearance()Ljp/co/sony/mc/camera/setting/SettingAppearance;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 p3, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/setting/SettingAppearance;->ordinal()I

    move-result p3

    aget p3, v0, p3

    :goto_0
    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    goto :goto_1

    .line 248
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->getValue()Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    move-result-object p3

    invoke-interface {p3}, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;->getSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    move-result-object p3

    const-string v0, "getSettingKey(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->getValue()Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    move-result-object v0

    .line 250
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->getAppearance()Ljp/co/sony/mc/camera/setting/SettingAppearance;

    move-result-object p0

    const-string v1, "getAppearance(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-direct {p1, p3, v0, p0}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->onSettingValueChanged(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Ljp/co/sony/mc/camera/setting/SettingAppearance;)V

    .line 252
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    :goto_1
    return-void
.end method

.method private final toggleSwitch(Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;)V
    .locals 3

    .line 225
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getOptions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;

    .line 226
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->isSelected()Z

    move-result v2

    if-nez v2, :cond_0

    .line 227
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->getValue()Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    move-result-object v0

    .line 228
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->getAppearance()Ljp/co/sony/mc/camera/setting/SettingAppearance;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 234
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    move-result-object p1

    const-string v2, "getKey(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, v1}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->onSettingValueChanged(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Ljp/co/sony/mc/camera/setting/SettingAppearance;)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 498
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 500
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isPrepared()Z

    move-result p3

    if-nez p3, :cond_1

    const/16 p3, 0xc

    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 504
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    .line 503
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/PermissionsUtil;->arePermissionsGranted(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 505
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->finish()V

    goto :goto_0

    .line 507
    :cond_0
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->isSetupCompleted:Z

    if-nez p1, :cond_1

    .line 508
    invoke-direct {p0}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->setup()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 77
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 78
    invoke-direct {p0}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->isCameraPermissionsGranted()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 79
    invoke-direct {p0}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->setup()V

    goto :goto_0

    :cond_0
    const/16 p1, 0xc

    .line 81
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->checkAndRequestSelfPermissions(I)V

    :goto_0
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 95
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/KeyEventTranslator;->translateKeyCode(I)Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;

    move-result-object v0

    .line 96
    sget-object v1, Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;->BACK:Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;

    if-ne v0, v1, :cond_0

    .line 98
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->onBackPressed()V

    const/4 p0, 0x1

    return p0

    .line 101
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 439
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->onBackPressed()V

    const/4 p0, 0x1

    goto :goto_0

    .line 443
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method protected onResume()V
    .locals 1

    .line 87
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 89
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->isSetupCompleted:Z

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->settingsAdapter:Ljp/co/sony/mc/camera/debug/DebugCameraSettingsAdapter;

    if-nez v0, :cond_0

    const-string/jumbo v0, "settingsAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->prepareData()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsAdapter;->updateItems(Ljava/util/List;)V

    :cond_1
    return-void
.end method
