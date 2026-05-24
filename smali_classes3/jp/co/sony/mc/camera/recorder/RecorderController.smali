.class public interface abstract Ljp/co/sony/mc/camera/recorder/RecorderController;
.super Ljava/lang/Object;
.source "RecorderController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/recorder/RecorderController$RecorderListener;,
        Ljp/co/sony/mc/camera/recorder/RecorderController$Result;
    }
.end annotation


# virtual methods
.method public abstract getRecordingTimeMillis()J
.end method

.method public abstract isPaused()Z
.end method

.method public abstract isReady()Z
.end method

.method public abstract isRecording()Z
.end method

.method public abstract isStarting()Z
.end method

.method public abstract isStopping()Z
.end method

.method public abstract pause()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljp/co/sony/mc/camera/recorder/RecorderException;
        }
    .end annotation
.end method

.method public abstract prepare(Ljp/co/sony/mc/camera/recorder/RecorderParameters;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation
.end method

.method public abstract release()Z
.end method

.method public abstract resume()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljp/co/sony/mc/camera/recorder/RecorderException;
        }
    .end annotation
.end method

.method public abstract setLocation(Landroid/location/Location;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "location"
        }
    .end annotation
.end method

.method public abstract setMaxDurationMillis(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxDurationMillis"
        }
    .end annotation
.end method

.method public abstract setMaxFileSizeBytes(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxFileSizeBytes"
        }
    .end annotation
.end method

.method public abstract setOrientationHint(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientationHint"
        }
    .end annotation
.end method

.method public abstract setOutputFilePath(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filePath"
        }
    .end annotation
.end method

.method public abstract setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audioDeviceInfo"
        }
    .end annotation
.end method

.method public abstract setStopVibration(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "on"
        }
    .end annotation
.end method

.method public abstract setStorageWriteNotifier(Ljp/co/sony/mc/camera/storage/Storage$StorageWriteNotifier;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation
.end method

.method public abstract setUserSoundSetting(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "on"
        }
    .end annotation
.end method

.method public abstract setVideoSavingRequest(Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation
.end method

.method public abstract start()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljp/co/sony/mc/camera/recorder/RecorderException;
        }
    .end annotation
.end method

.method public abstract stop()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljp/co/sony/mc/camera/recorder/RecorderException;
        }
    .end annotation
.end method

.method public abstract stopAudioRecording()V
.end method

.method public abstract stopOnCameraError()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljp/co/sony/mc/camera/recorder/RecorderException;
        }
    .end annotation
.end method
