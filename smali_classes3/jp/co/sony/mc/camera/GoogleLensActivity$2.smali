.class Ljp/co/sony/mc/camera/GoogleLensActivity$2;
.super Ljp/co/sony/mc/camera/ScreenOffReceiverBase;
.source "GoogleLensActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/GoogleLensActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/GoogleLensActivity;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/GoogleLensActivity;)V
    .locals 0

    .line 46
    iput-object p1, p0, Ljp/co/sony/mc/camera/GoogleLensActivity$2;->this$0:Ljp/co/sony/mc/camera/GoogleLensActivity;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/ScreenOffReceiverBase;-><init>()V

    return-void
.end method


# virtual methods
.method public onScreenOff()V
    .locals 2

    .line 49
    iget-object v0, p0, Ljp/co/sony/mc/camera/GoogleLensActivity$2;->this$0:Ljp/co/sony/mc/camera/GoogleLensActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/GoogleLensActivity;->setShowWhenLocked(Z)V

    .line 50
    iget-object p0, p0, Ljp/co/sony/mc/camera/GoogleLensActivity$2;->this$0:Ljp/co/sony/mc/camera/GoogleLensActivity;

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/GoogleLensActivity;->setTurnScreenOn(Z)V

    return-void
.end method
