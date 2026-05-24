.class public interface abstract Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment$OnDetailChangedListener;
.super Ljava/lang/Object;
.source "CameraSettingsDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnDetailChangedListener"
.end annotation


# virtual methods
.method public abstract onValueChanged(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;Ljp/co/sony/mc/camera/setting/SettingAppearance;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "value",
            "appearance"
        }
    .end annotation
.end method
