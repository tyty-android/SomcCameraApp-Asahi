.class public interface abstract Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback;
.super Ljava/lang/Object;
.source "CameraAccessor.java"

# interfaces
.implements Ljp/co/sony/mc/camera/CameraAccessor$ReadyStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/CameraAccessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RecordingCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback$RecordingErrorCode;
    }
.end annotation


# virtual methods
.method public abstract onAddVideoChapter(Ljp/co/sony/mc/camera/controller/ChapterThumbnail;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chapterThumbnail"
        }
    .end annotation
.end method

.method public abstract onNotifyMaxDurationReached()V
.end method

.method public abstract onNotifyMaxFileSizeReached()V
.end method

.method public abstract onRecordError(Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback$RecordingErrorCode;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "what",
            "extra"
        }
    .end annotation
.end method

.method public abstract onRecordFinished(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastVideoSavingRequest"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onRecordingStarted(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "success"
        }
    .end annotation
.end method

.method public abstract onStartRecordingFailed()V
.end method

.method public abstract onStoreError()V
.end method

.method public abstract onStoreFinished(Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation
.end method
