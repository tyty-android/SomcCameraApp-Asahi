.class Ljp/co/sony/mc/camera/CameraActivity$ScreenOffReceiver;
.super Ljp/co/sony/mc/camera/ScreenOffReceiverBase;
.source "CameraActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/CameraActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScreenOffReceiver"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ScreenOffReceiver"


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/CameraActivity;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/CameraActivity;)V
    .locals 0

    .line 524
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraActivity$ScreenOffReceiver;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/ScreenOffReceiverBase;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/CameraActivity;Ljp/co/sony/mc/camera/CameraActivity$ScreenOffReceiver-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/CameraActivity$ScreenOffReceiver;-><init>(Ljp/co/sony/mc/camera/CameraActivity;)V

    return-void
.end method


# virtual methods
.method public onScreenOff()V
    .locals 3

    .line 530
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Received SCREEN_OFF"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 532
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity$ScreenOffReceiver;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->onScreenOff()V

    return-void
.end method
