.class Ljp/co/sony/mc/camera/controller/StateMachine$OnPreviewStartedListenerImpl;
.super Ljava/lang/Object;
.source "StateMachine.java"

# interfaces
.implements Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OnPreviewStartedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/controller/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OnPreviewStartedListenerImpl"
.end annotation


# instance fields
.field private mCallback:Ljp/co/sony/mc/camera/CameraAccessor$PreviewCallback;

.field private mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

.field mIsStartup:Z

.field final synthetic this$0:Ljp/co/sony/mc/camera/controller/StateMachine;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V
    .locals 0

    .line 7953
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$OnPreviewStartedListenerImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7954
    iput-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$OnPreviewStartedListenerImpl;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/controller/StateMachine$OnPreviewStartedListenerImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$OnPreviewStartedListenerImpl;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V

    return-void
.end method

.method private constructor <init>(Ljp/co/sony/mc/camera/controller/StateMachine;ZLjp/co/sony/mc/camera/CameraAccessor$PreviewCallback;)V
    .locals 0

    .line 7948
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$OnPreviewStartedListenerImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7949
    iput-boolean p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$OnPreviewStartedListenerImpl;->mIsStartup:Z

    .line 7950
    iput-object p3, p0, Ljp/co/sony/mc/camera/controller/StateMachine$OnPreviewStartedListenerImpl;->mCallback:Ljp/co/sony/mc/camera/CameraAccessor$PreviewCallback;

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/controller/StateMachine;ZLjp/co/sony/mc/camera/CameraAccessor$PreviewCallback;Ljp/co/sony/mc/camera/controller/StateMachine$OnPreviewStartedListenerImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/controller/StateMachine$OnPreviewStartedListenerImpl;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;ZLjp/co/sony/mc/camera/CameraAccessor$PreviewCallback;)V

    return-void
.end method


# virtual methods
.method public onPreviewStarted(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V
    .locals 1

    .line 7959
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$OnPreviewStartedListenerImpl;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    .line 7960
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$OnPreviewStartedListenerImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->reportFullyDrawnOnce()V

    return-void

    .line 7964
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$OnPreviewStartedListenerImpl;->mCallback:Ljp/co/sony/mc/camera/CameraAccessor$PreviewCallback;

    if-eqz p1, :cond_1

    .line 7965
    invoke-interface {p1}, Ljp/co/sony/mc/camera/CameraAccessor$PreviewCallback;->onPreviewStarted()V

    .line 7967
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$OnPreviewStartedListenerImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object p1

    new-instance v0, Ljp/co/sony/mc/camera/controller/StateMachine$OnPreviewStartedListenerImpl$1;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/controller/StateMachine$OnPreviewStartedListenerImpl$1;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine$OnPreviewStartedListenerImpl;)V

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
