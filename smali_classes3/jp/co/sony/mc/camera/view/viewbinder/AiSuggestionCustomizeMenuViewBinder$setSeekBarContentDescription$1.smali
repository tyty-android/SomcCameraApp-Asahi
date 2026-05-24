.class public final Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$setSeekBarContentDescription$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "AiSuggestionCustomizeMenuViewBinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->setSeekBarContentDescription(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
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
        "jp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$setSeekBarContentDescription$1",
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
.field final synthetic $seekBarTitle:Ljava/lang/String;

.field final synthetic $seekBarValue:Ljava/lang/String;

.field final synthetic $this_setSeekBarContentDescription:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$setSeekBarContentDescription$1;->$this_setSeekBarContentDescription:Landroid/view/View;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$setSeekBarContentDescription$1;->$seekBarTitle:Ljava/lang/String;

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$setSeekBarContentDescription$1;->$seekBarValue:Ljava/lang/String;

    .line 478
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

    .line 483
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 486
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$setSeekBarContentDescription$1;->$this_setSeekBarContentDescription:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f110225

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 488
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$setSeekBarContentDescription$1;->$this_setSeekBarContentDescription:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 490
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$setSeekBarContentDescription$1;->$seekBarTitle:Ljava/lang/String;

    .line 491
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$setSeekBarContentDescription$1;->$seekBarValue:Ljava/lang/String;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f110071

    .line 488
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
