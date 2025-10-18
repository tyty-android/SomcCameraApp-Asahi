.class public final Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter$ModeViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ModeCustomAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ModeViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter$ModeViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Ljp/co/sony/mc/camera/databinding/ModeCustomItemBinding;",
        "<init>",
        "(Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter;Ljp/co/sony/mc/camera/databinding/ModeCustomItemBinding;)V",
        "bind",
        "",
        "item",
        "Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final binding:Ljp/co/sony/mc/camera/databinding/ModeCustomItemBinding;

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter;


# direct methods
.method public static synthetic $r8$lambda$3UNk-MJILrJpFBRjG37NvzWAYtI(Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter$ModeViewHolder;->bind$lambda$0(Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter;Ljp/co/sony/mc/camera/databinding/ModeCustomItemBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/databinding/ModeCustomItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter$ModeViewHolder;->this$0:Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter;

    .line 50
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/databinding/ModeCustomItemBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 49
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter$ModeViewHolder;->binding:Ljp/co/sony/mc/camera/databinding/ModeCustomItemBinding;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter$ModeViewHolder;)Ljp/co/sony/mc/camera/databinding/ModeCustomItemBinding;
    .locals 0

    .line 49
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter$ModeViewHolder;->binding:Ljp/co/sony/mc/camera/databinding/ModeCustomItemBinding;

    return-object p0
.end method

.method private static final bind$lambda$0(Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter;Landroid/view/View;)Z
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter;->getOnItemLongClick()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final bind(Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter$ModeViewHolder;->this$0:Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter$ModeViewHolder;->binding:Ljp/co/sony/mc/camera/databinding/ModeCustomItemBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/ModeCustomItemBinding;->modeItem:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "modeItem"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter$ModeViewHolder;->this$0:Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter;->isDragging()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter;->setItemBorderVisible(Landroid/view/View;Z)V

    .line 53
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter$ModeViewHolder;->binding:Ljp/co/sony/mc/camera/databinding/ModeCustomItemBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ModeCustomItemBinding;->modeName:Landroid/widget/TextView;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter$ModeViewHolder;->binding:Ljp/co/sony/mc/camera/databinding/ModeCustomItemBinding;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/databinding/ModeCustomItemBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;->getLabelResId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter$ModeViewHolder;->binding:Ljp/co/sony/mc/camera/databinding/ModeCustomItemBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ModeCustomItemBinding;->modeImage:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;->getIconResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter$ModeViewHolder;->binding:Ljp/co/sony/mc/camera/databinding/ModeCustomItemBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ModeCustomItemBinding;->modeItem:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter$ModeViewHolder;->binding:Ljp/co/sony/mc/camera/databinding/ModeCustomItemBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ModeCustomItemBinding;->modeItem:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter$ModeViewHolder;->binding:Ljp/co/sony/mc/camera/databinding/ModeCustomItemBinding;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/databinding/ModeCustomItemBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;->getContentDescriptionResId()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 56
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter$ModeViewHolder;->binding:Ljp/co/sony/mc/camera/databinding/ModeCustomItemBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/ModeCustomItemBinding;->modeItem:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter$ModeViewHolder;->this$0:Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter;

    new-instance v1, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter$ModeViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter$ModeViewHolder$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter;)V

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 62
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter$ModeViewHolder;->this$0:Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter;->isDragging()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 63
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter$ModeViewHolder;->binding:Ljp/co/sony/mc/camera/databinding/ModeCustomItemBinding;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/ModeCustomItemBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 64
    new-instance v0, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter$ModeViewHolder$bind$2;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter$ModeViewHolder$bind$2;-><init>(Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter$ModeViewHolder;)V

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 76
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter$ModeViewHolder;->binding:Ljp/co/sony/mc/camera/databinding/ModeCustomItemBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/ModeCustomItemBinding;->modeItem:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter$ModeViewHolder$bind$3;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter$ModeViewHolder;->this$0:Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter$ModeViewHolder$bind$3;-><init>(Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter;)V

    check-cast v0, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method
