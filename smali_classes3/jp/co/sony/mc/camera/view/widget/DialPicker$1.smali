.class Ljp/co/sony/mc/camera/view/widget/DialPicker$1;
.super Ljava/lang/Object;
.source "DialPicker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/widget/DialPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/widget/DialPicker;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/widget/DialPicker;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$1;->this$0:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 85
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$1;->this$0:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->-$$Nest$fgetmOnValueChangedListener(Ljp/co/sony/mc/camera/view/widget/DialPicker;)Ljp/co/sony/mc/camera/view/widget/DialPicker$OnValueChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$1;->this$0:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->-$$Nest$fgetmOnValueChangedListener(Ljp/co/sony/mc/camera/view/widget/DialPicker;)Ljp/co/sony/mc/camera/view/widget/DialPicker$OnValueChangedListener;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$1;->this$0:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/view/widget/DialPicker$OnValueChangedListener;->onStopValueChange(Ljp/co/sony/mc/camera/view/widget/DialPicker;)V

    .line 88
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$1;->this$0:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->-$$Nest$fputmIsClickScrolling(Ljp/co/sony/mc/camera/view/widget/DialPicker;Z)V

    return-void
.end method
