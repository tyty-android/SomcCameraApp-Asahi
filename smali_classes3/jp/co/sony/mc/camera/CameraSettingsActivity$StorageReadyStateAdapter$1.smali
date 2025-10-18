.class Ljp/co/sony/mc/camera/CameraSettingsActivity$StorageReadyStateAdapter$1;
.super Ljava/lang/Object;
.source "CameraSettingsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/CameraSettingsActivity$StorageReadyStateAdapter;->onStorageReadyStateChanged(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ljp/co/sony/mc/camera/CameraSettingsActivity$StorageReadyStateAdapter;

.field final synthetic val$type:Ljp/co/sony/mc/camera/storage/Storage$StorageType;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/CameraSettingsActivity$StorageReadyStateAdapter;Ljp/co/sony/mc/camera/storage/Storage$StorageType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1508
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$StorageReadyStateAdapter$1;->this$1:Ljp/co/sony/mc/camera/CameraSettingsActivity$StorageReadyStateAdapter;

    iput-object p2, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$StorageReadyStateAdapter$1;->val$type:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1511
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$StorageReadyStateAdapter$1;->this$1:Ljp/co/sony/mc/camera/CameraSettingsActivity$StorageReadyStateAdapter;

    iget-object v0, v0, Ljp/co/sony/mc/camera/CameraSettingsActivity$StorageReadyStateAdapter;->this$0:Ljp/co/sony/mc/camera/CameraSettingsActivity;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1515
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$StorageReadyStateAdapter$1;->this$1:Ljp/co/sony/mc/camera/CameraSettingsActivity$StorageReadyStateAdapter;

    iget-object v0, v0, Ljp/co/sony/mc/camera/CameraSettingsActivity$StorageReadyStateAdapter;->this$0:Ljp/co/sony/mc/camera/CameraSettingsActivity;

    invoke-static {v0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->-$$Nest$fgetmIsSdPermissionFinished(Ljp/co/sony/mc/camera/CameraSettingsActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$StorageReadyStateAdapter$1;->val$type:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    sget-object v1, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->EXTERNAL_CARD:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    if-ne v0, v1, :cond_1

    .line 1516
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$StorageReadyStateAdapter$1;->this$1:Ljp/co/sony/mc/camera/CameraSettingsActivity$StorageReadyStateAdapter;

    iget-object v0, v0, Ljp/co/sony/mc/camera/CameraSettingsActivity$StorageReadyStateAdapter;->this$0:Ljp/co/sony/mc/camera/CameraSettingsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->-$$Nest$fputmIsSdPermissionFinished(Ljp/co/sony/mc/camera/CameraSettingsActivity;Z)V

    .line 1517
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$StorageReadyStateAdapter$1;->this$1:Ljp/co/sony/mc/camera/CameraSettingsActivity$StorageReadyStateAdapter;

    iget-object v0, v0, Ljp/co/sony/mc/camera/CameraSettingsActivity$StorageReadyStateAdapter;->this$0:Ljp/co/sony/mc/camera/CameraSettingsActivity;

    iget-object v0, v0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    iget-object v1, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$StorageReadyStateAdapter$1;->val$type:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/storage/Storage;->getCurrentState(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/storage/Storage$StorageState;->isWritable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1518
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$StorageReadyStateAdapter$1;->this$1:Ljp/co/sony/mc/camera/CameraSettingsActivity$StorageReadyStateAdapter;

    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$StorageReadyStateAdapter;->this$0:Ljp/co/sony/mc/camera/CameraSettingsActivity;

    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->SAVE_DESTINATION:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/DestinationToSave;->SDCARD:Ljp/co/sony/mc/camera/configuration/parameters/DestinationToSave;

    sget-object v2, Ljp/co/sony/mc/camera/setting/SettingAppearance;->ENABLED:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    .line 1519
    invoke-virtual {p0, v0, v1, v2}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->onSettingValueChanged(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Ljp/co/sony/mc/camera/setting/SettingAppearance;)V

    goto :goto_0

    .line 1524
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$StorageReadyStateAdapter$1;->this$1:Ljp/co/sony/mc/camera/CameraSettingsActivity$StorageReadyStateAdapter;

    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$StorageReadyStateAdapter;->this$0:Ljp/co/sony/mc/camera/CameraSettingsActivity;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->updateSetting()V

    :cond_2
    :goto_0
    return-void
.end method
