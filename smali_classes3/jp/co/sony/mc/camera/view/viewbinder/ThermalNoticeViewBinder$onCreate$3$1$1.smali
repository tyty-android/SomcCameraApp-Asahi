.class public final Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder$onCreate$3$1$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "ThermalNoticeViewBinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder$onCreate$3;->invoke(Ljava/lang/Boolean;)V
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
        "jp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder$onCreate$3$1$1",
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
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_apply:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/widget/OutlineTextView;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder$onCreate$3$1$1;->$this_apply:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    .line 392
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 398
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder$onCreate$3$1$1;->$this_apply:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 399
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder$onCreate$3$1$1;->$this_apply:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->sendAccessibilityEvent(I)V

    return-void
.end method
