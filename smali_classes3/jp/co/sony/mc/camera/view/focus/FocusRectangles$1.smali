.class Ljp/co/sony/mc/camera/view/focus/FocusRectangles$1;
.super Ljava/lang/Object;
.source "FocusRectangles.java"

# interfaces
.implements Ljp/co/sony/mc/camera/view/widget/FocusControlButton$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/focus/FocusRectangles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)V
    .locals 0

    .line 173
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$1;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;)V
    .locals 1

    .line 176
    sget-object v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$2;->$SwitchMap$jp$co$sony$mc$camera$view$widget$FocusControlButton$ButtonType:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 182
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$1;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fgetmFocusEventListener(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Ljp/co/sony/mc/camera/view/focus/FocusActionListener;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/focus/FocusActionListener;->onCancelButtonClicked()V

    goto :goto_0

    .line 179
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$1;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    sget-object p1, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_CLEAR_FOCUS:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->sendEvent(Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
