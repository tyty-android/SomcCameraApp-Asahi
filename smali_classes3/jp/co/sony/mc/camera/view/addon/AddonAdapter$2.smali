.class Ljp/co/sony/mc/camera/view/addon/AddonAdapter$2;
.super Ljava/lang/Object;
.source "AddonAdapter.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/addon/AddonAdapter;->onBindViewHolder(Ljp/co/sony/mc/camera/view/addon/AddonAdapter$AddonViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/addon/AddonAdapter;

.field final synthetic val$holder:Ljp/co/sony/mc/camera/view/addon/AddonAdapter$AddonViewHolder;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/addon/AddonAdapter;Ljp/co/sony/mc/camera/view/addon/AddonAdapter$AddonViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$holder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/addon/AddonAdapter$2;->this$0:Ljp/co/sony/mc/camera/view/addon/AddonAdapter;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/addon/AddonAdapter$2;->val$holder:Ljp/co/sony/mc/camera/view/addon/AddonAdapter$AddonViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 117
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/addon/AddonAdapter$2;->val$holder:Ljp/co/sony/mc/camera/view/addon/AddonAdapter$AddonViewHolder;

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/addon/AddonAdapter$AddonViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 119
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/addon/AddonAdapter$2;->val$holder:Ljp/co/sony/mc/camera/view/addon/AddonAdapter$AddonViewHolder;

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/addon/AddonAdapter$AddonViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 120
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/addon/AddonAdapter$2;->val$holder:Ljp/co/sony/mc/camera/view/addon/AddonAdapter$AddonViewHolder;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/addon/AddonAdapter$AddonViewHolder;->itemView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method
