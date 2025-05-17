.class final Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder$adjustContainerConstrain$6;
.super Lkotlin/jvm/internal/Lambda;
.source "BasicModeQuickSettingViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->adjustContainerConstrain(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/constraintlayout/widget/ConstraintSet;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/constraintlayout/widget/ConstraintSet;",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder$adjustContainerConstrain$6;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 208
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder$adjustContainerConstrain$6;->invoke(Landroidx/constraintlayout/widget/ConstraintSet;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/constraintlayout/widget/ConstraintSet;I)V
    .locals 4

    const-string v0, "$this$adjustConstrain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 209
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v1, 0x4

    .line 210
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 214
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder$adjustContainerConstrain$6;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;

    move-result-object v1

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->quickSettingsContainer:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getId()I

    move-result v1

    const/4 v2, 0x7

    .line 211
    invoke-virtual {p1, p2, v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    .line 217
    invoke-virtual {p1, p2, v1, v3, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 218
    invoke-virtual {p1, p2, v2, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 220
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder$adjustContainerConstrain$6;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;

    invoke-static {p2}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;

    move-result-object p2

    iget-object p2, p2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->closeButton:Landroid/widget/ImageButton;

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getId()I

    move-result p2

    .line 222
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder$adjustContainerConstrain$6;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->access$getResources(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;)Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070186

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 219
    invoke-virtual {p1, p2, v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    return-void
.end method
