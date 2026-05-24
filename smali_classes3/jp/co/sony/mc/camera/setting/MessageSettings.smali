.class public interface abstract Ljp/co/sony/mc/camera/setting/MessageSettings;
.super Ljava/lang/Object;
.source "MessageSettings.java"


# virtual methods
.method public abstract clearSavedMessageSettings()V
.end method

.method public abstract getDisplayCount(Ljp/co/sony/mc/camera/setting/MessageType;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation
.end method

.method public abstract isNeverShow(Ljp/co/sony/mc/camera/setting/MessageType;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation
.end method

.method public abstract save()V
.end method

.method public abstract setDisplayCount(Ljp/co/sony/mc/camera/setting/MessageType;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "count"
        }
    .end annotation
.end method

.method public abstract setNeverShow(Ljp/co/sony/mc/camera/setting/MessageType;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "neverShowMessage"
        }
    .end annotation
.end method
