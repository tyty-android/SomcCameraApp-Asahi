.class public final Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$onCreate$10;
.super Landroid/view/View$AccessibilityDelegate;
.source "BasicFinderOverlayViewBinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
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
        "jp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$onCreate$10",
        "Landroid/view/View$AccessibilityDelegate;",
        "onInitializeAccessibilityEvent",
        "",
        "host",
        "Landroid/view/View;",
        "event",
        "Landroid/view/accessibility/AccessibilityEvent;",
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
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$onCreate$10;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;

    .line 323
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 326
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    const v0, 0x8000

    if-ne p1, v0, :cond_0

    .line 327
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$onCreate$10;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->access$getFinderUiState(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;)Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->onColorAndBrightnessFocused(Z)V

    goto :goto_0

    .line 328
    :cond_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    const/high16 p2, 0x10000

    if-ne p1, p2, :cond_1

    .line 330
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$onCreate$10;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->access$getFinderUiState(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;)Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->onColorAndBrightnessFocused(Z)V

    :cond_1
    :goto_0
    return-void
.end method
