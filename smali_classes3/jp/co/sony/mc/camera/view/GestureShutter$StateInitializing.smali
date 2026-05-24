.class Ljp/co/sony/mc/camera/view/GestureShutter$StateInitializing;
.super Ljp/co/sony/mc/camera/view/GestureShutter$State;
.source "GestureShutter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/GestureShutter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StateInitializing"
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/GestureShutter;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/GestureShutter;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 235
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/GestureShutter$StateInitializing;->this$0:Ljp/co/sony/mc/camera/view/GestureShutter;

    const/4 v0, 0x0

    .line 236
    invoke-direct {p0, p1, v0, v0}, Ljp/co/sony/mc/camera/view/GestureShutter$State;-><init>(Ljp/co/sony/mc/camera/view/GestureShutter;ZZ)V

    return-void
.end method


# virtual methods
.method entry()V
    .locals 3

    .line 249
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/GestureShutter$StateInitializing;->this$0:Ljp/co/sony/mc/camera/view/GestureShutter;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/GestureShutter;->-$$Nest$fgetmGestureShutterHost(Ljp/co/sony/mc/camera/view/GestureShutter;)Ljp/co/sony/mc/camera/view/GestureShutter$GestureShutterHost;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/GestureShutter$StateInitializing;->this$0:Ljp/co/sony/mc/camera/view/GestureShutter;

    new-instance v1, Ljp/co/sony/mc/camera/view/GestureShutter$StateStopped;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/GestureShutter$StateInitializing;->this$0:Ljp/co/sony/mc/camera/view/GestureShutter;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljp/co/sony/mc/camera/view/GestureShutter$StateStopped;-><init>(Ljp/co/sony/mc/camera/view/GestureShutter;Z)V

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/GestureShutter;->-$$Nest$mchangeState(Ljp/co/sony/mc/camera/view/GestureShutter;Ljp/co/sony/mc/camera/view/GestureShutter$State;)V

    :cond_0
    return-void
.end method

.method setGestureShutterHost(Ljp/co/sony/mc/camera/view/GestureShutter$GestureShutterHost;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "host"
        }
    .end annotation

    .line 241
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/GestureShutter$StateInitializing;->this$0:Ljp/co/sony/mc/camera/view/GestureShutter;

    invoke-static {v0, p1}, Ljp/co/sony/mc/camera/view/GestureShutter;->-$$Nest$fputmGestureShutterHost(Ljp/co/sony/mc/camera/view/GestureShutter;Ljp/co/sony/mc/camera/view/GestureShutter$GestureShutterHost;)V

    .line 243
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/GestureShutter$StateInitializing;->this$0:Ljp/co/sony/mc/camera/view/GestureShutter;

    new-instance v0, Ljp/co/sony/mc/camera/view/GestureShutter$StateStopped;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/GestureShutter$StateInitializing;->this$0:Ljp/co/sony/mc/camera/view/GestureShutter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljp/co/sony/mc/camera/view/GestureShutter$StateStopped;-><init>(Ljp/co/sony/mc/camera/view/GestureShutter;Z)V

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/view/GestureShutter;->-$$Nest$mchangeState(Ljp/co/sony/mc/camera/view/GestureShutter;Ljp/co/sony/mc/camera/view/GestureShutter$State;)V

    return-void
.end method
