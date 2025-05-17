.class Ljp/co/sony/mc/camera/CameraSettingsActivity$7;
.super Ljava/lang/Object;
.source "CameraSettingsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/CameraSettingsActivity;->onItemSelected(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;Ljp/co/sony/mc/camera/setting/SettingAppearance;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/CameraSettingsActivity;

.field final synthetic val$appearance:Ljp/co/sony/mc/camera/setting/SettingAppearance;

.field final synthetic val$key:Ljp/co/sony/mc/camera/setting/SettingKey$Key;

.field final synthetic val$selectedValue:Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/CameraSettingsActivity;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;Ljp/co/sony/mc/camera/setting/SettingAppearance;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 906
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$7;->this$0:Ljp/co/sony/mc/camera/CameraSettingsActivity;

    iput-object p2, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$7;->val$key:Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    iput-object p3, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$7;->val$selectedValue:Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    iput-object p4, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$7;->val$appearance:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 909
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$7;->this$0:Ljp/co/sony/mc/camera/CameraSettingsActivity;

    iget-object v1, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$7;->val$key:Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    iget-object v2, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$7;->val$selectedValue:Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$7;->val$appearance:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    invoke-virtual {v0, v1, v2, p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->onSettingValueChanged(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Ljp/co/sony/mc/camera/setting/SettingAppearance;)V

    return-void
.end method
