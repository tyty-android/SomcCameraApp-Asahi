.class Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->onCameraSettingChanged(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;

.field final synthetic val$capturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

.field final synthetic val$changedKeyNames:Ljava/util/List;

.field final synthetic val$holder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

.field final synthetic val$proSetting:Ljp/co/sony/mc/camera/setting/CameraProSetting;


# direct methods
.method public static synthetic $r8$lambda$YX37nFBYuw2oF8zVBbWcoRJrVAM(Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;Ljava/util/List;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;->lambda$run$0(Ljava/util/List;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$_s6xGjVMd2vjSN80_XqjIri8-uE(Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;Ljava/util/List;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;->lambda$run$1(Ljava/util/List;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Z)V

    return-void
.end method

.method constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;Ljava/util/List;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$1",
            "val$changedKeyNames",
            "val$holder",
            "val$proSetting",
            "val$capturingMode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4503
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;->val$changedKeyNames:Ljava/util/List;

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;->val$holder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    iput-object p4, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;->val$proSetting:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    iput-object p5, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;->val$capturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$run$0(Ljava/util/List;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Z)V
    .locals 1

    .line 4590
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FALLBACK_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 4591
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4590
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4592
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;

    iget-object p1, p1, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraEventNotifier(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/CameraEventListener;

    move-result-object p1

    invoke-interface {p1, v0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onFallbackModeChanging(Z)V

    .line 4594
    :cond_0
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;

    iget-object p1, p1, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraState(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    move-result-object p1

    sget-object p2, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->OPENING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    if-ne p1, p2, :cond_1

    .line 4596
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;

    iget-object p1, p1, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p1, v0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mchangeStateToPreview(Ljp/co/sony/mc/camera/view/FragmentController;ZZ)V

    :cond_1
    if-eqz p3, :cond_2

    .line 4599
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmExternalDisplayFragment(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->hideBlackScreen()V

    :cond_2
    return-void
.end method

.method private synthetic lambda$run$1(Ljava/util/List;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Z)V
    .locals 2

    .line 4589
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;Ljava/util/List;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Z)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 4508
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;->val$changedKeyNames:Ljava/util/List;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4509
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;

    iget-object v1, v1, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mgetFragmentManager(Ljp/co/sony/mc/camera/view/FragmentController;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mgetViewFinderFragment(Ljp/co/sony/mc/camera/view/FragmentController;Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->onFocusModeChanged()V

    .line 4511
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;->val$changedKeyNames:Ljava/util/List;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_AREA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4512
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;

    iget-object v1, v1, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mgetFragmentManager(Ljp/co/sony/mc/camera/view/FragmentController;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mgetViewFinderFragment(Ljp/co/sony/mc/camera/view/FragmentController;Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->onFocusAreaChanged()V

    .line 4514
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;->val$changedKeyNames:Ljava/util/List;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;->val$changedKeyNames:Ljava/util/List;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_AREA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 4515
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4516
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;->val$holder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFocusMode()Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->AF_C:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;->val$holder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    .line 4517
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFocusArea()Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    if-ne v0, v1, :cond_2

    .line 4518
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mstopObjectTracking(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 4521
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;->val$holder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4522
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmLastRecordingProfiles(Ljp/co/sony/mc/camera/view/FragmentController;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 4523
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmLastRecordingProfiles(Ljp/co/sony/mc/camera/view/FragmentController;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;

    iget-object v2, v2, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;->val$holder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    invoke-static {v2, v3}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mcreateRecordingProfile(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 4525
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraAccessor(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraAccessor;

    move-result-object v0

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;

    iget-object v2, v2, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmLastRecordingProfiles(Ljp/co/sony/mc/camera/view/FragmentController;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-interface {v0, v2}, Ljp/co/sony/mc/camera/CameraAccessor;->setRecordingProfiles(Ljava/util/List;)V

    .line 4526
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;->val$changedKeyNames:Ljava/util/List;

    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;->val$holder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    .line 4527
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getVideoHdr()Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    move-result-object v0

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;->HDR_ON:Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    if-ne v0, v2, :cond_3

    .line 4528
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;->val$holder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    invoke-static {v0, v2, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mupdateVideoHdrCondition(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Z)V

    .line 4531
    :cond_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;->val$changedKeyNames:Ljava/util/List;

    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->HYBRID_ZOOM:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 4534
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;->val$changedKeyNames:Ljava/util/List;

    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->ISO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4535
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;->val$proSetting:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->ISO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    iget-object v5, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;->val$holder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getIso()Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 4537
    :cond_4
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;->val$changedKeyNames:Ljava/util/List;

    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_MF_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4538
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;->val$capturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4540
    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;->VIDEO_MF_HDR_CHANGE:Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

    move v4, v2

    goto :goto_0

    :cond_5
    move v4, v1

    move-object v0, v3

    .line 4544
    :goto_0
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;->val$changedKeyNames:Ljava/util/List;

    sget-object v6, Ljp/co/sony/mc/camera/setting/CameraSettings;->MIC:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 4545
    sget-object v5, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->INSTANCE:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->onMicSettingChanged()V

    .line 4547
    :cond_6
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;->val$changedKeyNames:Ljava/util/List;

    sget-object v6, Ljp/co/sony/mc/camera/setting/CameraSettings;->ULTRA_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;->val$changedKeyNames:Ljava/util/List;

    sget-object v6, Ljp/co/sony/mc/camera/setting/CameraSettings;->HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 4548
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 4551
    :cond_7
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;

    iget-object v5, v5, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v6, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->OPENING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    invoke-static {v5, v6}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mchangeCameraStateTo(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$CameraState;)V

    .line 4555
    :cond_8
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;->val$changedKeyNames:Ljava/util/List;

    sget-object v6, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MAGNIFICATION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 4558
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;

    iget-object v2, v2, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmIsExtDispConnected(Ljp/co/sony/mc/camera/view/FragmentController;)Z

    move-result v2

    goto :goto_1

    .line 4559
    :cond_9
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;->val$changedKeyNames:Ljava/util/List;

    sget-object v6, Ljp/co/sony/mc/camera/setting/CameraSettings;->PREVIEW_SIZE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;->val$changedKeyNames:Ljava/util/List;

    sget-object v6, Ljp/co/sony/mc/camera/setting/CameraSettings;->MAIN_PREVIEW_SURFACE_SIZE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 4561
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v6

    .line 4560
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_1

    :cond_a
    move v2, v1

    :cond_b
    :goto_1
    if-eqz v2, :cond_c

    .line 4571
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;

    iget-object v5, v5, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {v5, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->showFakeCover(Z)V

    :cond_c
    if-eqz v4, :cond_d

    if-eqz v0, :cond_d

    .line 4575
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;

    iget-object v1, v1, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mstopObjectTracking(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 4576
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;

    iget-object v1, v1, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v2, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->OPENING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    invoke-static {v1, v2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mchangeCameraStateTo(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$CameraState;)V

    .line 4577
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;

    iget-object v1, v1, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;->val$proSetting:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->createCameraSettingsHolder()Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object v2

    invoke-static {v1, v2, v0, v3}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mswitchModeAndCamera(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;Ljp/co/sony/mc/camera/view/FragmentController$StartupAction;)V

    .line 4579
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmUserEventAcceptChecker(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/view/UserEventKind;->CAMERA_SETTING_CHANGED:Ljp/co/sony/mc/camera/view/UserEventKind;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;->occurEvent(Ljp/co/sony/mc/camera/view/UserEventKind;)V

    goto/16 :goto_3

    .line 4580
    :cond_d
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;->val$changedKeyNames:Ljava/util/List;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->PREVIEW_SIZE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;->val$changedKeyNames:Ljava/util/List;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->MAIN_PREVIEW_SURFACE_SIZE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 4582
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    .line 4581
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_2

    .line 4588
    :cond_e
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraAccessor(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraAccessor;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;->val$changedKeyNames:Ljava/util/List;

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;->val$holder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    iget-object v4, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;->val$capturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    new-instance v5, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0, v1, v4, v2}, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;Ljava/util/List;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Z)V

    invoke-interface {v0, v1, v3, v5}, Ljp/co/sony/mc/camera/CameraAccessor;->applyChangedSetting(Ljava/util/List;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$PreviewCallback;)V

    .line 4603
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraEventNotifier(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/CameraEventListener;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;->val$holder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;->val$changedKeyNames:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onCameraSettingsChanged(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljava/util/List;)V

    .line 4604
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmUserEventAcceptChecker(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/view/UserEventKind;->CAMERA_SETTING_CHANGED:Ljp/co/sony/mc/camera/view/UserEventKind;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;->occurEvent(Ljp/co/sony/mc/camera/view/UserEventKind;)V

    goto :goto_3

    .line 4583
    :cond_f
    :goto_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraEventNotifier(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/CameraEventListener;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;->val$holder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;->val$changedKeyNames:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onCameraSettingsChanged(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljava/util/List;)V

    .line 4584
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraAccessor(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraAccessor;

    move-result-object v0

    new-instance v7, Ljp/co/sony/mc/camera/view/FragmentController$SurfaceSwitchCallbackImpl;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;

    iget-object v2, v1, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;->val$changedKeyNames:Ljava/util/List;

    iget-object v4, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;->val$holder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/view/FragmentController$SurfaceSwitchCallbackImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljava/util/List;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;ZLjp/co/sony/mc/camera/view/FragmentController$SurfaceSwitchCallbackImpl-IA;)V

    invoke-interface {v0, v7}, Ljp/co/sony/mc/camera/CameraAccessor;->prepareSurfaceSwitch(Ljp/co/sony/mc/camera/CameraAccessor$SurfaceSwitchCallback;)V

    .line 4606
    :goto_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;->val$changedKeyNames:Ljava/util/List;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->BASIC_MODE_FOCUS_DISPLAY:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 4607
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 4608
    new-instance v0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;-><init>()V

    sget-object v1, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->MENU:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->changeLocation(Ljp/co/sony/mc/camera/idd/value/IddUserControl;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->BASIC_MODE_FOCUS_DISPLAY:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 4609
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->setting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object v0

    .line 4610
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->send()V

    .line 4612
    :cond_10
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;->val$changedKeyNames:Ljava/util/List;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->BASIC_MODE_SHUTTER_SPEED_DISPLAY:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 4613
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 4614
    new-instance v0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;-><init>()V

    sget-object v1, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->MENU:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->changeLocation(Ljp/co/sony/mc/camera/idd/value/IddUserControl;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->BASIC_MODE_SHUTTER_SPEED_DISPLAY:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 4615
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->setting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object v0

    .line 4616
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->send()V

    .line 4618
    :cond_11
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;->val$changedKeyNames:Ljava/util/List;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->SELF_TIMER:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 4619
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;->val$holder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 4620
    new-instance v0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;-><init>()V

    sget-object v1, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->FUNCTION:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->changeLocation(Ljp/co/sony/mc/camera/idd/value/IddUserControl;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->SELF_TIMER:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 4621
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->setting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object v0

    .line 4622
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->send()V

    .line 4625
    :cond_12
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;->val$changedKeyNames:Ljava/util/List;

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    .line 4626
    new-instance p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;-><init>()V

    sget-object v0, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->MENU:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->changeLocation(Ljp/co/sony/mc/camera/idd/value/IddUserControl;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 4627
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->setting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    .line 4628
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->send()V

    :cond_13
    return-void
.end method
