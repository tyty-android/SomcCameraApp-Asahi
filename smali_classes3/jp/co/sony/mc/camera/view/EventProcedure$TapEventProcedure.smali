.class Ljp/co/sony/mc/camera/view/EventProcedure$TapEventProcedure;
.super Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;
.source "EventProcedure.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/EventProcedure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TapEventProcedure"
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/EventProcedure;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/view/EventProcedure;)V
    .locals 0

    .line 353
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/EventProcedure$TapEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;-><init>(Ljp/co/sony/mc/camera/view/EventProcedure;)V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/view/EventProcedure;Ljp/co/sony/mc/camera/view/EventProcedure$TapEventProcedure-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/EventProcedure$TapEventProcedure;-><init>(Ljp/co/sony/mc/camera/view/EventProcedure;)V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/graphics/Point;)V
    .locals 0

    .line 361
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$TapEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->handleViewFinderClick(Landroid/graphics/Point;)V

    return-void
.end method

.method doDoubleClick(Landroid/graphics/Point;)V
    .locals 0

    .line 371
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$TapEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->handleViewFinderDoubleClick(Landroid/graphics/Point;)V

    return-void
.end method

.method doTouchAreaMove(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 0

    .line 366
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$TapEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/FragmentController;->handleViewFinderSwipe(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V

    return-void
.end method

.method public doTouchUp()V
    .locals 0

    .line 356
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$TapEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->handleViewFinderTouchUp()V

    return-void
.end method
