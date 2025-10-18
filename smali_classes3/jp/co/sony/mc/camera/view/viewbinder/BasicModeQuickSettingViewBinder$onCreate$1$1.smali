.class public final Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder$onCreate$1$1;
.super Ljava/lang/Object;
.source "BasicModeQuickSettingViewBinder.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicModeQuickSettingViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicModeQuickSettingViewBinder.kt\njp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder$onCreate$1$1\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,355:1\n127#2,2:356\n*S KotlinDebug\n*F\n+ 1 BasicModeQuickSettingViewBinder.kt\njp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder$onCreate$1$1\n*L\n85#1:356,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "jp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder$onCreate$1$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
        "",
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
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder$onCreate$1$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 83
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder$onCreate$1$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 85
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder$onCreate$1$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->settingsContainer:Landroid/widget/LinearLayout;

    const-string/jumbo v0, "settingsContainer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 356
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 85
    const-string p0, "null cannot be cast to non-null type jp.co.sony.mc.camera.view.setting.quicksetting.QuickSettingItemView"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;

    .line 88
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->setAccessibilityFocus()V

    return-void

    .line 357
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Sequence contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
