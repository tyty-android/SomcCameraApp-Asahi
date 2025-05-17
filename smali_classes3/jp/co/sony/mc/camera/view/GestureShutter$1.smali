.class Ljp/co/sony/mc/camera/view/GestureShutter$1;
.super Ljava/lang/Object;
.source "GestureShutter.java"

# interfaces
.implements Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/GestureShutter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/GestureShutter;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/GestureShutter;)V
    .locals 0

    .line 87
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/GestureShutter$1;->this$0:Ljp/co/sony/mc/camera/view/GestureShutter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleConfirmingFinished()V
    .locals 0

    .line 109
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/GestureShutter$1;->this$0:Ljp/co/sony/mc/camera/view/GestureShutter;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/GestureShutter;->-$$Nest$fgetmState(Ljp/co/sony/mc/camera/view/GestureShutter;)Ljp/co/sony/mc/camera/view/GestureShutter$State;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/GestureShutter$State;->handleConfirmingFinished()V

    return-void
.end method

.method public handleProceedFinished()V
    .locals 0

    .line 101
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/GestureShutter$1;->this$0:Ljp/co/sony/mc/camera/view/GestureShutter;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/GestureShutter;->-$$Nest$fgetmState(Ljp/co/sony/mc/camera/view/GestureShutter;)Ljp/co/sony/mc/camera/view/GestureShutter$State;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/GestureShutter$State;->handleProceedFinished()V

    return-void
.end method

.method public handleRewindFinished()V
    .locals 0

    .line 93
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/GestureShutter$1;->this$0:Ljp/co/sony/mc/camera/view/GestureShutter;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/GestureShutter;->-$$Nest$fgetmState(Ljp/co/sony/mc/camera/view/GestureShutter;)Ljp/co/sony/mc/camera/view/GestureShutter$State;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/GestureShutter$State;->handleRewindFinished()V

    return-void
.end method
