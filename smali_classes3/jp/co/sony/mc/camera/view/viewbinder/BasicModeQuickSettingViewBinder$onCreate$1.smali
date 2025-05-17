.class final Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BasicModeQuickSettingViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicModeQuickSettingViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicModeQuickSettingViewBinder.kt\njp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder$onCreate$1\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,319:1\n123#2,2:320\n326#3,4:322\n*S KotlinDebug\n*F\n+ 1 BasicModeQuickSettingViewBinder.kt\njp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder$onCreate$1\n*L\n87#1:320,2\n89#1:322,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "visible",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Boolean;)V"
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

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 70
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder$onCreate$1;->invoke(Ljava/lang/Boolean;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 2

    .line 71
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 72
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->access$getQuickSettingUiState(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;)Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    move-result-object p1

    .line 73
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingLayoutType$Setting;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingLayoutType$Setting;

    check-cast v0, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingLayoutType;

    .line 72
    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->setQuickSettingLayoutType(Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingLayoutType;)V

    .line 75
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 76
    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder$onCreate$1$1;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder$onCreate$1$1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;)V

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 87
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->settingsContainer:Landroid/widget/LinearLayout;

    const-string/jumbo v0, "settingsContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 320
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 88
    sget-object p1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder$onCreate$1$3;->INSTANCE:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder$onCreate$1$3;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->adjustMargin(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 89
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->quickSettingsContainer:Landroid/widget/ScrollView;

    const-string p1, "quickSettingsContainer"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    .line 322
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 323
    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x2

    .line 90
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    .line 324
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 322
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 321
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Sequence contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    return-void
.end method
