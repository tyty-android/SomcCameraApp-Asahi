.class Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$1;
.super Ljava/lang/Object;
.source "HorizontalLevelMeterView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->onSpiritLevelChanged(IFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;

.field final synthetic val$degree:F


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 143
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$1;->this$0:Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;

    iput p2, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$1;->val$degree:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 146
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$1;->this$0:Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;

    iget v1, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$1;->val$degree:F

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->setOrientationDegree(F)V

    .line 149
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$1;->this$0:Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->-$$Nest$fgetmVisibleRequest(Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$1;->this$0:Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->-$$Nest$fgetmHandler(Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$1;->this$0:Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->-$$Nest$fgetmVisibleRequest(Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$1;->this$0:Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->-$$Nest$fgetmVisibleRequest(Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x32

    invoke-virtual {p0, v0, v1, v2}, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
