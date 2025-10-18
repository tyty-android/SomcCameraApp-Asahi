.class Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture$1;
.super Ljava/lang/Object;
.source "StateMachine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;)V
    .locals 0

    .line 4559
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture$1;->this$1:Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 4562
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture$1;->this$1:Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->-$$Nest$mrequestStopBurstCapture(Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;)V

    return-void
.end method
