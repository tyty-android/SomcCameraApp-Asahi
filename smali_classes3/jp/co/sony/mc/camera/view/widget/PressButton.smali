.class public Ljp/co/sony/mc/camera/view/widget/PressButton;
.super Landroidx/appcompat/widget/AppCompatImageButton;
.source "PressButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/widget/PressButton$OnPressButtonEventListener;
    }
.end annotation


# instance fields
.field private mOnPressButtonEventListener:Ljp/co/sony/mc/camera/view/widget/PressButton$OnPressButtonEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/view/widget/PressButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/view/widget/PressButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected dispatchSetPressed(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pressed"
        }
    .end annotation

    .line 49
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->dispatchSetPressed(Z)V

    .line 51
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/PressButton;->mOnPressButtonEventListener:Ljp/co/sony/mc/camera/view/widget/PressButton$OnPressButtonEventListener;

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v0, p0, p1}, Ljp/co/sony/mc/camera/view/widget/PressButton$OnPressButtonEventListener;->onPress(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public setOnPressButtonEventListener(Ljp/co/sony/mc/camera/view/widget/PressButton$OnPressButtonEventListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/PressButton;->mOnPressButtonEventListener:Ljp/co/sony/mc/camera/view/widget/PressButton$OnPressButtonEventListener;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 63
    :goto_0
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setClickable(Z)V

    return-void
.end method
