.class Ljp/co/sony/mc/camera/controller/StateMachine$4;
.super Ljava/lang/Object;
.source "StateMachine.java"

# interfaces
.implements Ljp/co/sony/mc/camera/OrientationService$LayoutOrientationChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/controller/StateMachine;-><init>(Ljp/co/sony/mc/camera/CameraActivity;Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;Ljp/co/sony/mc/camera/storage/Storage;Ljp/co/sony/mc/camera/LaunchCondition;Ljp/co/sony/mc/camera/device/CameraDeviceHandler;Ljp/co/sony/mc/camera/StorageStatusNotifierImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/controller/StateMachine;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/controller/StateMachine;)V
    .locals 0

    .line 892
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$4;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutOrientationChanged(Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;)V
    .locals 1

    .line 896
    sget-object v0, Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;->Portrait:Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 901
    :goto_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$4;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$StaticEvent;->EVENT_ON_ORIENTATION_CHANGED:Ljp/co/sony/mc/camera/controller/StateMachine$StaticEvent;

    .line 902
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 901
    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendStaticEvent(Ljp/co/sony/mc/camera/controller/StateMachine$StaticEvent;[Ljava/lang/Object;)V

    return-void
.end method
