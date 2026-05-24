.class public interface abstract Ljp/co/sony/mc/camera/view/setting/settingitem/SettingItem;
.super Ljava/lang/Object;
.source "SettingItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/setting/settingitem/SettingItem$Selectability;
    }
.end annotation


# virtual methods
.method public abstract compareData(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation
.end method

.method public abstract compareData(Ljp/co/sony/mc/camera/view/setting/settingitem/SettingItem;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation
.end method

.method public abstract getChildren()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/setting/settingitem/SettingItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getContentDescription(Landroid/content/res/Resources;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resources"
        }
    .end annotation
.end method

.method public abstract getDialogItemType()I
.end method

.method public abstract getIconId()I
.end method

.method public abstract getSelectability()Ljp/co/sony/mc/camera/view/setting/settingitem/SettingItem$Selectability;
.end method

.method public abstract getSubText(Landroid/content/res/Resources;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resources"
        }
    .end annotation
.end method

.method public abstract getText(Landroid/content/res/Resources;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resources"
        }
    .end annotation
.end method

.method public abstract isSelectable()Z
.end method

.method public abstract isSelected()Z
.end method

.method public abstract isSoundEnabled()Z
.end method

.method public abstract select()V
.end method

.method public abstract setSelectability(Ljp/co/sony/mc/camera/view/setting/settingitem/SettingItem$Selectability;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public abstract setSelected(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method
