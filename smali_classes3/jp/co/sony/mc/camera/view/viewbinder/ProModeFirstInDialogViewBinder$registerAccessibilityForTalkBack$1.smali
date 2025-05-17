.class public final Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder$registerAccessibilityForTalkBack$1;
.super Ljava/lang/Object;
.source "ProModeFirstInDialogViewBinder.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->registerAccessibilityForTalkBack()V
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
        "jp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder$registerAccessibilityForTalkBack$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
        "",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder$registerAccessibilityForTalkBack$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 251
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder$registerAccessibilityForTalkBack$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;)Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 252
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder$registerAccessibilityForTalkBack$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->access$setAccessibilityEvent$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;I)V

    .line 253
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder$registerAccessibilityForTalkBack$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->access$focusOnViewPagerScrollView(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;)V

    .line 254
    sget-object v0, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder$registerAccessibilityForTalkBack$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->access$getTouchExplorationStateChangeListener$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;)Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->register(Ljava/lang/Object;)V

    return-void
.end method
