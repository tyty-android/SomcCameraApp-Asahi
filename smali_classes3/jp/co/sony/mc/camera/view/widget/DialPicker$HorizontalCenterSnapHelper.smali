.class Ljp/co/sony/mc/camera/view/widget/DialPicker$HorizontalCenterSnapHelper;
.super Landroidx/recyclerview/widget/LinearSnapHelper;
.source "DialPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/widget/DialPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HorizontalCenterSnapHelper"
.end annotation


# instance fields
.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mViewKind:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/widget/DialPicker;


# direct methods
.method static bridge synthetic -$$Nest$fgetmViewKind(Ljp/co/sony/mc/camera/view/widget/DialPicker$HorizontalCenterSnapHelper;)Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$HorizontalCenterSnapHelper;->mViewKind:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    return-object p0
.end method

.method private constructor <init>(Ljp/co/sony/mc/camera/view/widget/DialPicker;)V
    .locals 0

    .line 1092
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$HorizontalCenterSnapHelper;->this$0:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearSnapHelper;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/view/widget/DialPicker;Ljp/co/sony/mc/camera/view/widget/DialPicker$HorizontalCenterSnapHelper-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker$HorizontalCenterSnapHelper;-><init>(Ljp/co/sony/mc/camera/view/widget/DialPicker;)V

    return-void
.end method


# virtual methods
.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1100
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$HorizontalCenterSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1101
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method protected createScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;
    .locals 2

    .line 1112
    new-instance v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$HorizontalCenterSnapHelper$1;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$HorizontalCenterSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker$HorizontalCenterSnapHelper$1;-><init>(Ljp/co/sony/mc/camera/view/widget/DialPicker$HorizontalCenterSnapHelper;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-object v0
.end method

.method public findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 0

    .line 1106
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$HorizontalCenterSnapHelper;->this$0:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$HorizontalCenterSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->-$$Nest$mgetHorizontalCenterView(Ljp/co/sony/mc/camera/view/widget/DialPicker;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method setViewKind(Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;)V
    .locals 0

    .line 1143
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$HorizontalCenterSnapHelper;->mViewKind:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    return-void
.end method
