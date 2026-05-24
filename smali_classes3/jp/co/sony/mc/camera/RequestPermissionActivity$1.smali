.class Ljp/co/sony/mc/camera/RequestPermissionActivity$1;
.super Ljp/co/sony/mc/camera/ScreenOffReceiverBase;
.source "RequestPermissionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/RequestPermissionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/RequestPermissionActivity;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/RequestPermissionActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 241
    iput-object p1, p0, Ljp/co/sony/mc/camera/RequestPermissionActivity$1;->this$0:Ljp/co/sony/mc/camera/RequestPermissionActivity;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/ScreenOffReceiverBase;-><init>()V

    return-void
.end method


# virtual methods
.method public onScreenOff()V
    .locals 2

    .line 244
    iget-object v0, p0, Ljp/co/sony/mc/camera/RequestPermissionActivity$1;->this$0:Ljp/co/sony/mc/camera/RequestPermissionActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/RequestPermissionActivity;->setShowWhenLocked(Z)V

    .line 245
    iget-object p0, p0, Ljp/co/sony/mc/camera/RequestPermissionActivity$1;->this$0:Ljp/co/sony/mc/camera/RequestPermissionActivity;

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/RequestPermissionActivity;->setTurnScreenOn(Z)V

    return-void
.end method
