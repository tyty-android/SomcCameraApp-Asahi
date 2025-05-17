.class Ljp/co/sony/mc/camera/CameraImageActivity$1;
.super Ljava/lang/Object;
.source "CameraImageActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/CameraImageActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/CameraImageActivity;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/CameraImageActivity;)V
    .locals 0

    .line 105
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraImageActivity$1;->this$0:Ljp/co/sony/mc/camera/CameraImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 108
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraImageActivity$1;->this$0:Ljp/co/sony/mc/camera/CameraImageActivity;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/CameraImageActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraImageActivity$1;->this$0:Ljp/co/sony/mc/camera/CameraImageActivity;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraImageActivity;->finishAffinity()V

    :cond_0
    return-void
.end method
