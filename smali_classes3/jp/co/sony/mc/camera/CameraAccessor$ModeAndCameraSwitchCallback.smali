.class public interface abstract Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;
.super Ljava/lang/Object;
.source "CameraAccessor.java"

# interfaces
.implements Ljp/co/sony/mc/camera/CameraAccessor$PreviewCallback;
.implements Ljp/co/sony/mc/camera/CameraAccessor$ReadyStateCallback;
.implements Ljp/co/sony/mc/camera/CameraAccessor$SwitchLensStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/CameraAccessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ModeAndCameraSwitchCallback"
.end annotation


# virtual methods
.method public abstract onAccepted()V
.end method

.method public abstract onCameraDeviceClosed()V
.end method

.method public abstract onDenied()V
.end method

.method public abstract onNewSettingsApplied(Z)V
.end method

.method public abstract onPreviewStopped()V
.end method

.method public abstract onReadyToResizeSurface()V
.end method

.method public abstract onRemainSavingMediaFound(IZ)V
.end method

.method public abstract onRemainSavingProgress(II)V
.end method

.method public abstract onResumeTimeout()V
.end method

.method public abstract onSavingMediaCompleted()V
.end method
