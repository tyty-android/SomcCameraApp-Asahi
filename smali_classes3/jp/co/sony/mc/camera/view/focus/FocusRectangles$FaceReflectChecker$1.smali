.class Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FaceReflectChecker$1;
.super Ljava/lang/Object;
.source "FocusRectangles.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FaceReflectChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FaceReflectChecker;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FaceReflectChecker;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 2400
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FaceReflectChecker$1;->this$1:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FaceReflectChecker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 2403
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FaceReflectChecker$1;->this$1:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FaceReflectChecker;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FaceReflectChecker;->-$$Nest$mnotifyFaceReflected(Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FaceReflectChecker;)V

    return-void
.end method
