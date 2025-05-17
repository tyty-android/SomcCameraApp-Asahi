.class final Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusMagMenuViewBinder$onCreate$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BasicModeFocusMagMenuViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusMagMenuViewBinder;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusMagMenuViewBinder;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusMagMenuViewBinder;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusMagMenuViewBinder$onCreate$4;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusMagMenuViewBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusMagMenuViewBinder$onCreate$4;->invoke(Ljava/lang/Boolean;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 1

    .line 50
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusMagMenuViewBinder$onCreate$4;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusMagMenuViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusMagMenuViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusMagMenuViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;->closeBtn:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 52
    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusMagMenuViewBinder$onCreate$4$1;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusMagMenuViewBinder$onCreate$4;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusMagMenuViewBinder;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusMagMenuViewBinder$onCreate$4$1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusMagMenuViewBinder;)V

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 62
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusMagMenuViewBinder$onCreate$4;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusMagMenuViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusMagMenuViewBinder;->access$getFocusMagnificationUiState$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusMagMenuViewBinder;)Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;->stopFocusMagnification()V

    :goto_0
    return-void
.end method
