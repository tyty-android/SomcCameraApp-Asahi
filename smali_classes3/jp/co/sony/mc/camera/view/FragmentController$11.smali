.class Ljp/co/sony/mc/camera/view/FragmentController$11;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljp/co/sony/mc/camera/rtmp/YoutubeDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/FragmentController;->requestExchangeYouTubeAccessToken()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/FragmentController;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController;)V
    .locals 0

    .line 2900
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$11;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljp/co/sony/mc/camera/rtmp/ErrCode;)V
    .locals 1

    .line 2908
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$11;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object p1

    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$11$1;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/FragmentController$11$1;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$11;)V

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    .line 2903
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$11;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->requestYouTubeChannelName()V

    return-void
.end method
