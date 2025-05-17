.class Ljp/co/sony/mc/camera/CameraApplication$ActivityLifeCycleCallbackImpl$1;
.super Ljava/lang/Object;
.source "CameraApplication.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/CameraApplication$ActivityLifeCycleCallbackImpl;->onActivityStopped(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ljp/co/sony/mc/camera/CameraApplication$ActivityLifeCycleCallbackImpl;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/CameraApplication$ActivityLifeCycleCallbackImpl;)V
    .locals 0

    .line 340
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraApplication$ActivityLifeCycleCallbackImpl$1;->this$1:Ljp/co/sony/mc/camera/CameraApplication$ActivityLifeCycleCallbackImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 343
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraApplication$ActivityLifeCycleCallbackImpl$1;->this$1:Ljp/co/sony/mc/camera/CameraApplication$ActivityLifeCycleCallbackImpl;

    iget v0, v0, Ljp/co/sony/mc/camera/CameraApplication$ActivityLifeCycleCallbackImpl;->mVisibleActivityCount:I

    if-nez v0, :cond_0

    .line 344
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraApplication$ActivityLifeCycleCallbackImpl$1;->this$1:Ljp/co/sony/mc/camera/CameraApplication$ActivityLifeCycleCallbackImpl;

    iget-object v0, v0, Ljp/co/sony/mc/camera/CameraApplication$ActivityLifeCycleCallbackImpl;->this$0:Ljp/co/sony/mc/camera/CameraApplication;

    invoke-static {v0}, Ljp/co/sony/mc/camera/CameraApplication;->-$$Nest$mneedShowRecommendedSettingsNotification(Ljp/co/sony/mc/camera/CameraApplication;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraApplication$ActivityLifeCycleCallbackImpl$1;->this$1:Ljp/co/sony/mc/camera/CameraApplication$ActivityLifeCycleCallbackImpl;

    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraApplication$ActivityLifeCycleCallbackImpl;->this$0:Ljp/co/sony/mc/camera/CameraApplication;

    invoke-static {p0}, Ljp/co/sony/mc/camera/CameraApplication;->-$$Nest$mpostRecommendedSettingsNotification(Ljp/co/sony/mc/camera/CameraApplication;)V

    :cond_0
    return-void
.end method
