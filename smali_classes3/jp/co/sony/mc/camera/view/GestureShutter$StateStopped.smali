.class Ljp/co/sony/mc/camera/view/GestureShutter$StateStopped;
.super Ljp/co/sony/mc/camera/view/GestureShutter$State;
.source "GestureShutter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/GestureShutter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StateStopped"
.end annotation


# instance fields
.field private final mStopForRelease:Z

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/GestureShutter;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/GestureShutter;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "stopForRelease"
        }
    .end annotation

    .line 264
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/GestureShutter$StateStopped;->this$0:Ljp/co/sony/mc/camera/view/GestureShutter;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 265
    invoke-direct {p0, p1, v0, v1}, Ljp/co/sony/mc/camera/view/GestureShutter$State;-><init>(Ljp/co/sony/mc/camera/view/GestureShutter;ZZ)V

    .line 266
    iput-boolean p2, p0, Ljp/co/sony/mc/camera/view/GestureShutter$StateStopped;->mStopForRelease:Z

    return-void
.end method


# virtual methods
.method entry()V
    .locals 1

    .line 271
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/GestureShutter$StateStopped;->this$0:Ljp/co/sony/mc/camera/view/GestureShutter;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/GestureShutter;->-$$Nest$fgetmGestureShutterHost(Ljp/co/sony/mc/camera/view/GestureShutter;)Ljp/co/sony/mc/camera/view/GestureShutter$GestureShutterHost;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 272
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/GestureShutter$StateStopped;->this$0:Ljp/co/sony/mc/camera/view/GestureShutter;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/GestureShutter;->-$$Nest$fgetmGestureShutterHost(Ljp/co/sony/mc/camera/view/GestureShutter;)Ljp/co/sony/mc/camera/view/GestureShutter$GestureShutterHost;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/GestureShutter$GestureShutterHost;->hideGestureShutterView()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljp/co/sony/mc/camera/view/GestureShutter$State;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [mStopForRelease="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/GestureShutter$StateStopped;->mStopForRelease:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
