.class public final Ljp/co/sony/mc/camera/view/widget/FocusControlButton;
.super Landroidx/appcompat/widget/AppCompatImageButton;
.source "FocusControlButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;,
        Ljp/co/sony/mc/camera/view/widget/FocusControlButton$OnClickListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u001e\u001fB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u0012\u001a\u00020\u0011J\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0011J\u0010\u0010\u0017\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000fJ\u0010\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u000cH\u0016J\u0006\u0010\u001b\u001a\u00020\u0014J\u0008\u0010\u001c\u001a\u00020\u0014H\u0002J\u0006\u0010\u001d\u001a\u00020\u0014R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/widget/FocusControlButton;",
        "Landroidx/appcompat/widget/AppCompatImageButton;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "mIsEnabled",
        "",
        "mIsShown",
        "mListener",
        "Ljp/co/sony/mc/camera/view/widget/FocusControlButton$OnClickListener;",
        "mType",
        "Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;",
        "getButtonType",
        "hide",
        "",
        "setButtonType",
        "type",
        "setClickListener",
        "listener",
        "setEnabled",
        "isEnabled",
        "show",
        "updateView",
        "updateVisibility",
        "ButtonType",
        "OnClickListener",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private mIsEnabled:Z

.field private mIsShown:Z

.field private mListener:Ljp/co/sony/mc/camera/view/widget/FocusControlButton$OnClickListener;

.field private mType:Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;


# direct methods
.method public static synthetic $r8$lambda$soN1nE9Fibs8tQzij41dcOfxaYs(Ljp/co/sony/mc/camera/view/widget/FocusControlButton;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/widget/FocusControlButton;->setClickListener$lambda$0(Ljp/co/sony/mc/camera/view/widget/FocusControlButton;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;)V

    .line 17
    sget-object p1, Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;->NONE:Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/FocusControlButton;->mType:Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    sget-object p1, Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;->NONE:Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/FocusControlButton;->mType:Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    sget-object p1, Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;->NONE:Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/FocusControlButton;->mType:Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;

    return-void
.end method

.method private static final setClickListener$lambda$0(Ljp/co/sony/mc/camera/view/widget/FocusControlButton;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/FocusControlButton;->mListener:Ljp/co/sony/mc/camera/view/widget/FocusControlButton$OnClickListener;

    if-eqz p1, :cond_0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/FocusControlButton;->mType:Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;

    invoke-interface {p1, p0}, Ljp/co/sony/mc/camera/view/widget/FocusControlButton$OnClickListener;->onClick(Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;)V

    :cond_0
    return-void
.end method

.method private final updateView()V
    .locals 2

    .line 93
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/FocusControlButton;->mType:Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;->getImageResourceId()I

    move-result v0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/widget/FocusControlButton;->setImageResource(I)V

    .line 94
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/FocusControlButton;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/FocusControlButton;->mType:Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;->getContentDescription()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/widget/FocusControlButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final getButtonType()Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;
    .locals 0

    .line 89
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/FocusControlButton;->mType:Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;

    return-object p0
.end method

.method public final hide()V
    .locals 1

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/FocusControlButton;->mIsShown:Z

    .line 65
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/FocusControlButton;->updateVisibility()V

    return-void
.end method

.method public final setButtonType(Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/FocusControlButton;->mType:Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;

    if-eq v0, p1, :cond_0

    .line 83
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/FocusControlButton;->mType:Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;

    .line 84
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/FocusControlButton;->updateView()V

    :cond_0
    return-void
.end method

.method public final setClickListener(Ljp/co/sony/mc/camera/view/widget/FocusControlButton$OnClickListener;)V
    .locals 0

    .line 52
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/FocusControlButton;->mListener:Ljp/co/sony/mc/camera/view/widget/FocusControlButton$OnClickListener;

    .line 53
    new-instance p1, Ljp/co/sony/mc/camera/view/widget/FocusControlButton$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/widget/FocusControlButton$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/widget/FocusControlButton;)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/FocusControlButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 69
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/widget/FocusControlButton;->mIsEnabled:Z

    .line 70
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/FocusControlButton;->updateVisibility()V

    return-void
.end method

.method public final show()V
    .locals 1

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/FocusControlButton;->mIsShown:Z

    .line 60
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/FocusControlButton;->updateVisibility()V

    return-void
.end method

.method public final updateVisibility()V
    .locals 1

    .line 74
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/FocusControlButton;->mIsEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/FocusControlButton;->mIsShown:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/widget/FocusControlButton;->setVisibility(I)V

    return-void
.end method
