.class Ljp/co/sony/mc/camera/view/addon/AddonAdapter$1;
.super Ljava/lang/Object;
.source "AddonAdapter.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/addon/AddonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/addon/AddonAdapter;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/addon/AddonAdapter;)V
    .locals 0

    .line 34
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/addon/AddonAdapter$1;->this$0:Ljp/co/sony/mc/camera/view/addon/AddonAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 37
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/addon/AddonAdapter$1;->this$0:Ljp/co/sony/mc/camera/view/addon/AddonAdapter;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/addon/AddonAdapter;->-$$Nest$fgetmParent(Ljp/co/sony/mc/camera/view/addon/AddonAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/addon/AddonAdapter$1;->this$0:Ljp/co/sony/mc/camera/view/addon/AddonAdapter;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/addon/AddonAdapter;->-$$Nest$fgetmParent(Ljp/co/sony/mc/camera/view/addon/AddonAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 39
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/addon/AddonAdapter$1;->this$0:Ljp/co/sony/mc/camera/view/addon/AddonAdapter;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/addon/AddonAdapter;->-$$Nest$fgetmParent(Ljp/co/sony/mc/camera/view/addon/AddonAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/addon/AddonAdapter;->-$$Nest$fputmParentHeight(Ljp/co/sony/mc/camera/view/addon/AddonAdapter;I)V

    .line 40
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/addon/AddonAdapter$1;->this$0:Ljp/co/sony/mc/camera/view/addon/AddonAdapter;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/addon/AddonAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
