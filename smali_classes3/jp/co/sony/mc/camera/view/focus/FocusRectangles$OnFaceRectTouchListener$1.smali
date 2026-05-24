.class Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener$1;
.super Ljava/lang/Object;
.source "FocusRectangles.java"

# interfaces
.implements Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FaceReflectedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;->onRectTouchUp(Landroid/view/View;Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 2160
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener$1;->this$1:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFaceReflected()V
    .locals 0

    .line 2163
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener$1;->this$1:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fgetmFocusEventListener(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Ljp/co/sony/mc/camera/view/focus/FocusActionListener;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/focus/FocusActionListener;->onReleased()V

    return-void
.end method
