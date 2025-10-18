.class public final Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter$ModeViewHolder$bind$2;
.super Ljava/lang/Object;
.source "ModeCustomAdapter.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter$ModeViewHolder;->bind(Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "jp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter$ModeViewHolder$bind$2",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
        "",
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
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter$ModeViewHolder;


# direct methods
.method public static synthetic $r8$lambda$Y07_Kj-Kadn0O96amnT8-fu1N8g(Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter$ModeViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter$ModeViewHolder$bind$2;->onGlobalLayout$lambda$0(Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter$ModeViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter$ModeViewHolder;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter$ModeViewHolder$bind$2;->this$0:Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter$ModeViewHolder;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onGlobalLayout$lambda$0(Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter$ModeViewHolder;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter$ModeViewHolder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter$ModeViewHolder;)Ljp/co/sony/mc/camera/databinding/ModeCustomItemBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ModeCustomItemBinding;->modeItem:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->sendAccessibilityEvent(I)V

    .line 71
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 66
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter$ModeViewHolder$bind$2;->this$0:Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter$ModeViewHolder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter$ModeViewHolder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter$ModeViewHolder;)Ljp/co/sony/mc/camera/databinding/ModeCustomItemBinding;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ModeCustomItemBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 67
    sget-object v0, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter$ModeViewHolder$bind$2;->this$0:Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter$ModeViewHolder;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter$ModeViewHolder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter$ModeViewHolder;)Ljp/co/sony/mc/camera/databinding/ModeCustomItemBinding;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/databinding/ModeCustomItemBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter$ModeViewHolder$bind$2;->this$0:Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter$ModeViewHolder;

    new-instance v2, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter$ModeViewHolder$bind$2$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter$ModeViewHolder$bind$2$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter$ModeViewHolder;)V

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->watchFocused(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
