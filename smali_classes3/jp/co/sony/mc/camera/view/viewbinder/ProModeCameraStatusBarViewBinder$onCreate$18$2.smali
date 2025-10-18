.class public final Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$onCreate$18$2;
.super Landroid/view/View$AccessibilityDelegate;
.source "ProModeCameraStatusBarViewBinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "jp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$onCreate$18$2",
        "Landroid/view/View$AccessibilityDelegate;",
        "onInitializeAccessibilityNodeInfo",
        "",
        "host",
        "Landroid/view/View;",
        "info",
        "Landroid/view/accessibility/AccessibilityNodeInfo;",
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
.field final synthetic $this_apply:Landroid/widget/RelativeLayout;

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;


# direct methods
.method constructor <init>(Landroid/widget/RelativeLayout;Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$onCreate$18$2;->$this_apply:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$onCreate$18$2;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;

    .line 222
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 229
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$onCreate$18$2;->$this_apply:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1102dc

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$onCreate$18$2;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;->iso:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 234
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 235
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$onCreate$18$2;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->access$getProModeFinderOverlayUiState$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;)Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;->getIsoLabelEnabled()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    return-void
.end method
