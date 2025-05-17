.class Ljp/co/sony/mc/camera/view/FragmentController$RtmpNotifyListenerImpl;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljp/co/sony/mc/camera/rtmp/RtmpManager$RtmpNotifyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RtmpNotifyListenerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/FragmentController;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController;)V
    .locals 0

    .line 5089
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$RtmpNotifyListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$RtmpNotifyListenerImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController$RtmpNotifyListenerImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    return-void
.end method


# virtual methods
.method public onConnectionFailed(Ljava/lang/String;)V
    .locals 1

    .line 5104
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$RtmpNotifyListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmOnConnectionFailedEnable(Ljp/co/sony/mc/camera/view/FragmentController;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 5105
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$RtmpNotifyListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object p1

    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$RtmpNotifyListenerImpl$1;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/FragmentController$RtmpNotifyListenerImpl$1;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$RtmpNotifyListenerImpl;)V

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 5111
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$RtmpNotifyListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fputmOnConnectionFailedEnable(Ljp/co/sony/mc/camera/view/FragmentController;Z)V

    goto :goto_0

    .line 5113
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$RtmpNotifyListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fputmOnDisconnectedEnable(Ljp/co/sony/mc/camera/view/FragmentController;Z)V

    :goto_0
    return-void
.end method

.method public onConnectionStarted(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onConnectionSuccess()V
    .locals 1

    .line 5098
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$RtmpNotifyListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fputmOnConnectionFailedEnable(Ljp/co/sony/mc/camera/view/FragmentController;Z)V

    return-void
.end method

.method public onDisconnected()V
    .locals 2

    .line 5132
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$RtmpNotifyListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmOnDisconnectedEnable(Ljp/co/sony/mc/camera/view/FragmentController;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5133
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$RtmpNotifyListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$RtmpNotifyListenerImpl$3;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/FragmentController$RtmpNotifyListenerImpl$3;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$RtmpNotifyListenerImpl;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 5139
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$RtmpNotifyListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fputmOnDisconnectedEnable(Ljp/co/sony/mc/camera/view/FragmentController;Z)V

    :cond_0
    return-void
.end method

.method public onUpdateBitrate(J)V
    .locals 2

    .line 5119
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$RtmpNotifyListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$RtmpNotifyListenerImpl$2;

    invoke-direct {v1, p0, p1, p2}, Ljp/co/sony/mc/camera/view/FragmentController$RtmpNotifyListenerImpl$2;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$RtmpNotifyListenerImpl;J)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
