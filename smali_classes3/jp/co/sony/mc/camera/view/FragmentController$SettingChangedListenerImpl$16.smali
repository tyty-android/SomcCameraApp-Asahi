.class Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$16;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->onCommonSettingChanged(Ljp/co/sony/mc/camera/setting/CommonSettings$Key;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;

.field final synthetic val$changedKeyNames:Ljava/util/List;

.field final synthetic val$settings:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5520
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$16;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$16;->val$settings:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$16;->val$changedKeyNames:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 5523
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$16;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraEventNotifier(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/CameraEventListener;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$16;->val$settings:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$16;->val$changedKeyNames:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onCameraSettingsChanged(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljava/util/List;)V

    .line 5524
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$16;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmUserEventAcceptChecker(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/view/UserEventKind;->CAMERA_SETTING_CHANGED:Ljp/co/sony/mc/camera/view/UserEventKind;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;->occurEvent(Ljp/co/sony/mc/camera/view/UserEventKind;)V

    return-void
.end method
