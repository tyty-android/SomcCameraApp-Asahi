.class public interface abstract Ljp/co/sony/mc/camera/recorder/RecorderInterface;
.super Ljava/lang/Object;
.source "RecorderInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/recorder/RecorderInterface$RecordTrackListener;,
        Ljp/co/sony/mc/camera/recorder/RecorderInterface$OnMaxReachedListener;,
        Ljp/co/sony/mc/camera/recorder/RecorderInterface$OnSetOutputDoneListener;,
        Ljp/co/sony/mc/camera/recorder/RecorderInterface$OnErrorListener;
    }
.end annotation


# virtual methods
.method public abstract getSurface()Landroid/view/Surface;
.end method

.method public abstract isAsyncStopSupported()Z
.end method

.method public abstract isErrorOnStart()Z
.end method

.method public abstract pause()V
.end method

.method public abstract prepare(Landroid/content/Context;Ljp/co/sony/mc/camera/recorder/RecorderParameters;)Z
.end method

.method public abstract release()V
.end method

.method public abstract reset()V
.end method

.method public abstract resume()V
.end method

.method public abstract setHalfFps()V
.end method

.method public abstract setInputSurface(Landroid/view/Surface;)V
.end method

.method public abstract setListener(Ljp/co/sony/mc/camera/recorder/RecorderInterface$RecordTrackListener;Ljp/co/sony/mc/camera/recorder/RecorderInterface$RecordTrackListener;Ljp/co/sony/mc/camera/recorder/RecorderInterface$OnErrorListener;Ljp/co/sony/mc/camera/recorder/RecorderInterface$OnMaxReachedListener;Ljp/co/sony/mc/camera/recorder/RecorderInterface$OnSetOutputDoneListener;)V
.end method

.method public abstract setLocation(Landroid/location/Location;)V
.end method

.method public abstract setMaxDurationMillis(J)V
.end method

.method public abstract setMaxFileSizeBytes(J)V
.end method

.method public abstract setOrientationHint(I)V
.end method

.method public abstract setOutputFilePath(Ljava/lang/String;)V
.end method

.method public abstract setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
.end method

.method public abstract setVideoSavingRequest(Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;)V
.end method

.method public abstract start()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract stop()V
.end method

.method public abstract stopAsync()V
.end method

.method public abstract stopAudioRecording()V
.end method

.method public abstract stopOnCameraError()V
.end method

.method public abstract waitUntilStopCompleted()V
.end method
