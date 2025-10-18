.class Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "DialPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->onBindViewHolder(Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;)V
    .locals 0

    .line 720
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter$1;->this$1:Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 724
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 725
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isAccessibilityFocused()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 729
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 735
    invoke-virtual {p1}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 738
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    :goto_0
    return-void
.end method
