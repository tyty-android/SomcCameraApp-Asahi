.class public final Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$setupEvSettingsMenu$2;
.super Landroid/view/View$AccessibilityDelegate;
.source "ProModeEvSliderViewBinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->setupEvSettingsMenu(Z)V
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
        "jp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$setupEvSettingsMenu$2",
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
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$setupEvSettingsMenu$2;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;

    .line 127
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

    .line 132
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$setupEvSettingsMenu$2;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->access$getProModeBottomPaneUiState$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;)Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->getEvOptions()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/Ev;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$setupEvSettingsMenu$2;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;

    .line 133
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 134
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getRangeInfo()Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->getCurrent()F

    move-result p0

    float-to-int p0, p0

    array-length p1, v0

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    .line 135
    invoke-static {v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->access$getContext$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;)Landroid/content/Context;

    move-result-object p1

    aget-object p0, v0, p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/Ev;->getTextId()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
