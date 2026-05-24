.class public interface abstract Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;
.super Ljava/lang/Object;
.source "UserSettingValue.java"


# virtual methods
.method public getBasicIconId()I
    .locals 0

    .line 40
    invoke-interface {p0}, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;->getIconId()I

    move-result p0

    return p0
.end method

.method public getCurrent()Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;
    .locals 0

    return-object p0
.end method

.method public abstract getIconId()I
.end method

.method public getInfoDescriptionId()I
    .locals 0

    .line 66
    invoke-interface {p0}, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;->getTextId()I

    move-result p0

    return p0
.end method

.method public getInfoImageId()I
    .locals 0

    .line 82
    invoke-interface {p0}, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;->getIconId()I

    move-result p0

    return p0
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;
.end method

.method public getShortTextId()I
    .locals 0

    .line 57
    invoke-interface {p0}, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;->getTextId()I

    move-result p0

    return p0
.end method

.method public abstract getTextId()I
.end method

.method public abstract getValue()Ljava/lang/String;
.end method

.method public abstract isCurrentValueVisible()Z
.end method
