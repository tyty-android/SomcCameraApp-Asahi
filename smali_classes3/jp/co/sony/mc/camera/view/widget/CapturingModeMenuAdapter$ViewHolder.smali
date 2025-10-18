.class public final Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CapturingModeMenuAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCapturingModeMenuAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CapturingModeMenuAdapter.kt\njp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter$ViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,144:1\n326#2,4:145\n*S KotlinDebug\n*F\n+ 1 CapturingModeMenuAdapter.kt\njp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter$ViewHolder\n*L\n82#1:145,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\"\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00130\u0017R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Ljp/co/sony/mc/camera/databinding/CapturingModeMenuItemLayoutBinding;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "context",
        "Landroid/content/Context;",
        "withInfo",
        "",
        "<init>",
        "(Ljp/co/sony/mc/camera/databinding/CapturingModeMenuItemLayoutBinding;Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;Z)V",
        "getBinding",
        "()Ljp/co/sony/mc/camera/databinding/CapturingModeMenuItemLayoutBinding;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "getContext",
        "()Landroid/content/Context;",
        "bind",
        "",
        "item",
        "Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter$CapturingModeItem;",
        "onItemClick",
        "Lkotlin/Function1;",
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Ljp/co/sony/mc/camera/databinding/CapturingModeMenuItemLayoutBinding;

.field private final context:Landroid/content/Context;

.field private final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private final withInfo:Z


# direct methods
.method public static synthetic $r8$lambda$4o-uEN0Lz5aKxzeZ1_KpX96e7VQ(Landroidx/constraintlayout/widget/ConstraintLayout;Lkotlin/jvm/functions/Function1;Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter$CapturingModeItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter$ViewHolder;->bind$lambda$2$lambda$1(Landroidx/constraintlayout/widget/ConstraintLayout;Lkotlin/jvm/functions/Function1;Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter$CapturingModeItem;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/databinding/CapturingModeMenuItemLayoutBinding;Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/CapturingModeMenuItemLayoutBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 57
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter$ViewHolder;->binding:Ljp/co/sony/mc/camera/databinding/CapturingModeMenuItemLayoutBinding;

    .line 58
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter$ViewHolder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 59
    iput-object p3, p0, Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter$ViewHolder;->context:Landroid/content/Context;

    .line 60
    iput-boolean p4, p0, Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter$ViewHolder;->withInfo:Z

    if-nez p4, :cond_0

    .line 65
    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/CapturingModeMenuItemLayoutBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method private static final bind$lambda$2$lambda$1(Landroidx/constraintlayout/widget/ConstraintLayout;Lkotlin/jvm/functions/Function1;Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter$CapturingModeItem;Landroid/view/View;)V
    .locals 0

    const-string p3, "$this_apply"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$onItemClick"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isShown()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 97
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter$CapturingModeItem;->getMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final bind(Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter$CapturingModeItem;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter$CapturingModeItem;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter$ViewHolder;->withInfo:Z

    if-eqz v0, :cond_1

    .line 74
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter$ViewHolder;->binding:Ljp/co/sony/mc/camera/databinding/CapturingModeMenuItemLayoutBinding;

    iget-object p2, p2, Ljp/co/sony/mc/camera/databinding/CapturingModeMenuItemLayoutBinding;->infoContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v0, -0x1

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 77
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter$ViewHolder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter$CapturingModeItem;->getMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingResource;->getModeInitialNameResId(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter$ViewHolder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter$CapturingModeItem;->getMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v2

    invoke-static {v2}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingResource;->getModeNameResId(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter$ViewHolder;->binding:Ljp/co/sony/mc/camera/databinding/CapturingModeMenuItemLayoutBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/CapturingModeMenuItemLayoutBinding;->initial:Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter$ViewHolder;->binding:Ljp/co/sony/mc/camera/databinding/CapturingModeMenuItemLayoutBinding;

    iget-object p2, p2, Ljp/co/sony/mc/camera/databinding/CapturingModeMenuItemLayoutBinding;->name:Landroid/widget/TextView;

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    .line 145
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 146
    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 83
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter$ViewHolder;->binding:Ljp/co/sony/mc/camera/databinding/CapturingModeMenuItemLayoutBinding;

    iget-object v3, v3, Ljp/co/sony/mc/camera/databinding/CapturingModeMenuItemLayoutBinding;->name:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginStart(I)V

    .line 147
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter$ViewHolder;->binding:Ljp/co/sony/mc/camera/databinding/CapturingModeMenuItemLayoutBinding;

    iget-object p2, p2, Ljp/co/sony/mc/camera/databinding/CapturingModeMenuItemLayoutBinding;->name:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter$ViewHolder;->binding:Ljp/co/sony/mc/camera/databinding/CapturingModeMenuItemLayoutBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/CapturingModeMenuItemLayoutBinding;->description:Landroid/widget/TextView;

    .line 87
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter$CapturingModeItem;->getMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingResource;->getModeDescriptionResId(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)I

    move-result p1

    .line 86
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 145
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 90
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter$ViewHolder;->binding:Ljp/co/sony/mc/camera/databinding/CapturingModeMenuItemLayoutBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/CapturingModeMenuItemLayoutBinding;->infoContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 92
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter$ViewHolder;->binding:Ljp/co/sony/mc/camera/databinding/CapturingModeMenuItemLayoutBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/CapturingModeMenuItemLayoutBinding;->icon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter$CapturingModeItem;->getMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingResource;->getProModeIconResId(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter$ViewHolder;->binding:Ljp/co/sony/mc/camera/databinding/CapturingModeMenuItemLayoutBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/CapturingModeMenuItemLayoutBinding;->iconContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter$CapturingModeItem;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 94
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter$ViewHolder;->binding:Ljp/co/sony/mc/camera/databinding/CapturingModeMenuItemLayoutBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/CapturingModeMenuItemLayoutBinding;->infoContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    new-instance v1, Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p2, p1}, Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lkotlin/jvm/functions/Function1;Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter$CapturingModeItem;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 102
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter$CapturingModeItem;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter$ViewHolder;->context:Landroid/content/Context;

    const v1, 0x7f1100ee

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 106
    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter$ViewHolder;->context:Landroid/content/Context;

    .line 110
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter$CapturingModeItem;->getMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingResource;->getModeNameContentDescriptionResId(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)I

    move-result p1

    .line 109
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 113
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter$ViewHolder;->binding:Ljp/co/sony/mc/camera/databinding/CapturingModeMenuItemLayoutBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/CapturingModeMenuItemLayoutBinding;->iconContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 114
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter$ViewHolder;->binding:Ljp/co/sony/mc/camera/databinding/CapturingModeMenuItemLayoutBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/CapturingModeMenuItemLayoutBinding;->initial:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter$ViewHolder;->binding:Ljp/co/sony/mc/camera/databinding/CapturingModeMenuItemLayoutBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/CapturingModeMenuItemLayoutBinding;->name:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter$ViewHolder;->binding:Ljp/co/sony/mc/camera/databinding/CapturingModeMenuItemLayoutBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/CapturingModeMenuItemLayoutBinding;->description:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final getBinding()Ljp/co/sony/mc/camera/databinding/CapturingModeMenuItemLayoutBinding;
    .locals 0

    .line 57
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter$ViewHolder;->binding:Ljp/co/sony/mc/camera/databinding/CapturingModeMenuItemLayoutBinding;

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 59
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter$ViewHolder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 58
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter$ViewHolder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-object p0
.end method
