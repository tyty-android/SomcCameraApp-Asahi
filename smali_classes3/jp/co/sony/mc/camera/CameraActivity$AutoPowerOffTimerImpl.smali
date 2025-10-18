.class public Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffTimerImpl;
.super Ljava/lang/Object;
.source "CameraActivity.java"

# interfaces
.implements Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffTimerController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/CameraActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AutoPowerOffTimerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/CameraActivity;


# direct methods
.method public constructor <init>(Ljp/co/sony/mc/camera/CameraActivity;)V
    .locals 0

    .line 2359
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffTimerImpl;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public disable()V
    .locals 0

    .line 2373
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffTimerImpl;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->disableAutoPowerOffTimer()V

    return-void
.end method

.method public enable()V
    .locals 0

    .line 2368
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffTimerImpl;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->enableAutoPowerOffTimer()V

    return-void
.end method

.method public resetTimer()V
    .locals 0

    .line 2363
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffTimerImpl;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->restartAutoPowerOffTimer()V

    return-void
.end method
