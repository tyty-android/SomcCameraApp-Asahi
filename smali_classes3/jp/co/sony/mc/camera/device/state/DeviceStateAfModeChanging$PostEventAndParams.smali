.class Ljp/co/sony/mc/camera/device/state/DeviceStateAfModeChanging$PostEventAndParams;
.super Ljava/lang/Object;
.source "DeviceStateAfModeChanging.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/state/DeviceStateAfModeChanging;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PostEventAndParams"
.end annotation


# instance fields
.field event:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

.field params:[Ljava/lang/Object;

.field final synthetic this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateAfModeChanging;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/device/state/DeviceStateAfModeChanging;Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V
    .locals 0

    .line 212
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateAfModeChanging$PostEventAndParams;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateAfModeChanging;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    iput-object p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateAfModeChanging$PostEventAndParams;->event:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    .line 214
    iput-object p3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateAfModeChanging$PostEventAndParams;->params:[Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/device/state/DeviceStateAfModeChanging;Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;Ljp/co/sony/mc/camera/device/state/DeviceStateAfModeChanging$PostEventAndParams-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/device/state/DeviceStateAfModeChanging$PostEventAndParams;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateAfModeChanging;Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method
