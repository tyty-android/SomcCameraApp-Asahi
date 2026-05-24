.class Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;
.super Ljava/lang/Object;
.source "DeviceStateContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/state/DeviceStateContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CameraOfflineSessionInfo"
.end annotation


# instance fields
.field private final mCaptureProcessQueue:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private mJpegCaptureImageReader:Landroid/media/ImageReader;

.field private mJpegImageReaderHandler:Landroid/os/Handler;

.field private mOfflineSession:Landroid/hardware/camera2/CameraOfflineSession;

.field private mRawCaptureImageReader:Landroid/media/ImageReader;

.field private mSourceAdapterHandler:Landroid/os/Handler;

.field private mSourceAdapterThread:Landroid/os/HandlerThread;

.field final synthetic this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;


# direct methods
.method static bridge synthetic -$$Nest$mgetJpegImageReaderHandler(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;)Landroid/os/Handler;
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;->getJpegImageReaderHandler()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetRawCaptureImageReader(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;)Landroid/media/ImageReader;
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;->getRawCaptureImageReader()Landroid/media/ImageReader;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetSourceAdapterHandler(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;)Landroid/os/Handler;
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;->getSourceAdapterHandler()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetCaptureProcessQueue(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;Ljava/util/Deque;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;->setCaptureProcessQueue(Ljava/util/Deque;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetJpegCaptureImageReader(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;Landroid/media/ImageReader;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;->setJpegCaptureImageReader(Landroid/media/ImageReader;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetJpegImageReaderHandler(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;->setJpegImageReaderHandler(Landroid/os/Handler;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOfflineSession(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;Landroid/hardware/camera2/CameraOfflineSession;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;->setOfflineSession(Landroid/hardware/camera2/CameraOfflineSession;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRawCaptureImageReader(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;Landroid/media/ImageReader;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;->setRawCaptureImageReader(Landroid/media/ImageReader;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSourceAdapterHandler(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;->setSourceAdapterHandler(Landroid/os/Handler;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSourceAdapterThread(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;Landroid/os/HandlerThread;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;->setSourceAdapterThread(Landroid/os/HandlerThread;)V

    return-void
.end method

.method constructor <init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1141
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1143
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;->mCaptureProcessQueue:Ljava/util/Deque;

    return-void
.end method

.method private getJpegImageReaderHandler()Landroid/os/Handler;
    .locals 0

    .line 1188
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;->mJpegImageReaderHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private getRawCaptureImageReader()Landroid/media/ImageReader;
    .locals 0

    .line 1180
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;->mRawCaptureImageReader:Landroid/media/ImageReader;

    return-object p0
.end method

.method private getSourceAdapterHandler()Landroid/os/Handler;
    .locals 0

    .line 1196
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;->mSourceAdapterHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private setCaptureProcessQueue(Ljava/util/Deque;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureProcessQueue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;",
            ">;)V"
        }
    .end annotation

    .line 1155
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;->mCaptureProcessQueue:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 1156
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;->mCaptureProcessQueue:Ljava/util/Deque;

    invoke-interface {p0, p1}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private setJpegCaptureImageReader(Landroid/media/ImageReader;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jpegCaptureImageReader"
        }
    .end annotation

    .line 1168
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;->mJpegCaptureImageReader:Landroid/media/ImageReader;

    return-void
.end method

.method private setJpegImageReaderHandler(Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation

    .line 1184
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;->mJpegImageReaderHandler:Landroid/os/Handler;

    return-void
.end method

.method private setOfflineSession(Landroid/hardware/camera2/CameraOfflineSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "offlineSession"
        }
    .end annotation

    .line 1151
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;->mOfflineSession:Landroid/hardware/camera2/CameraOfflineSession;

    return-void
.end method

.method private setRawCaptureImageReader(Landroid/media/ImageReader;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rawCaptureImageReader"
        }
    .end annotation

    .line 1176
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;->mRawCaptureImageReader:Landroid/media/ImageReader;

    return-void
.end method

.method private setSourceAdapterHandler(Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation

    .line 1192
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;->mSourceAdapterHandler:Landroid/os/Handler;

    return-void
.end method

.method private setSourceAdapterThread(Landroid/os/HandlerThread;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handlerThread"
        }
    .end annotation

    .line 1200
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;->mSourceAdapterThread:Landroid/os/HandlerThread;

    return-void
.end method


# virtual methods
.method public getCaptureProcessQueue()Ljava/util/Deque;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Deque<",
            "Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;",
            ">;"
        }
    .end annotation

    .line 1160
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;->mCaptureProcessQueue:Ljava/util/Deque;

    return-object p0
.end method

.method public getJpegCaptureImageReader()Landroid/media/ImageReader;
    .locals 0

    .line 1172
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;->mJpegCaptureImageReader:Landroid/media/ImageReader;

    return-object p0
.end method

.method public release()V
    .locals 4

    .line 1204
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;->mSourceAdapterThread:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1205
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;->mSourceAdapterHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1206
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;->mSourceAdapterThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 1208
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;->mSourceAdapterThread:Landroid/os/HandlerThread;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v2, v3}, Landroid/os/HandlerThread;->join(J)V

    .line 1209
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;->mSourceAdapterThread:Landroid/os/HandlerThread;

    .line 1210
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;->mSourceAdapterHandler:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1212
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 1216
    :cond_0
    :goto_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;->mJpegCaptureImageReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    .line 1217
    invoke-virtual {v0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 1218
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;->mJpegCaptureImageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 1219
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;->mJpegCaptureImageReader:Landroid/media/ImageReader;

    .line 1222
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;->mJpegImageReaderHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 1223
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 1224
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;->mJpegImageReaderHandler:Landroid/os/Handler;

    .line 1227
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;->mRawCaptureImageReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_3

    .line 1228
    invoke-virtual {v0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 1229
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;->mRawCaptureImageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 1230
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;->mRawCaptureImageReader:Landroid/media/ImageReader;

    .line 1233
    :cond_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;->mOfflineSession:Landroid/hardware/camera2/CameraOfflineSession;

    if-eqz v0, :cond_4

    .line 1234
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraOfflineSession;->close()V

    .line 1235
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;->mOfflineSession:Landroid/hardware/camera2/CameraOfflineSession;

    .line 1236
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;->mCaptureProcessQueue:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->clear()V

    goto :goto_1

    .line 1238
    :cond_4
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmDeviceStateMachine(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_ON_OFFLINE_SESSION_CLOSED:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {v2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmCameraDeviceInfo(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v2

    invoke-static {v2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->-$$Nest$fgetsessionId(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    .line 1241
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onOfflineSessionClosed()V

    .line 1243
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->clearOfflineSessionInfo()V

    :goto_1
    return-void
.end method

.method public removeCaptureProcessAdapter(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "processAdapter"
        }
    .end annotation

    .line 1164
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;->mCaptureProcessQueue:Ljava/util/Deque;

    invoke-interface {p0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    return-void
.end method
