.class Ljp/co/sony/mc/camera/view/GestureShutter$2;
.super Ljava/lang/Object;
.source "GestureShutter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/GestureShutter;->onDetected(Ljp/co/sony/mc/camera/CameraStatusNotifier$HandDetectionResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/GestureShutter;

.field final synthetic val$result:Ljp/co/sony/mc/camera/CameraStatusNotifier$HandDetectionResult;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/GestureShutter;Ljp/co/sony/mc/camera/CameraStatusNotifier$HandDetectionResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 171
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/GestureShutter$2;->this$0:Ljp/co/sony/mc/camera/view/GestureShutter;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/GestureShutter$2;->val$result:Ljp/co/sony/mc/camera/CameraStatusNotifier$HandDetectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 174
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/GestureShutter$2;->this$0:Ljp/co/sony/mc/camera/view/GestureShutter;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/GestureShutter;->-$$Nest$fgetmState(Ljp/co/sony/mc/camera/view/GestureShutter;)Ljp/co/sony/mc/camera/view/GestureShutter$State;

    move-result-object v0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/GestureShutter$2;->val$result:Ljp/co/sony/mc/camera/CameraStatusNotifier$HandDetectionResult;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/view/GestureShutter$State;->handleDetectResult(Ljp/co/sony/mc/camera/CameraStatusNotifier$HandDetectionResult;)V

    return-void
.end method
