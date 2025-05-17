.class final Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder$onCreate$7;
.super Lkotlin/jvm/internal/Lambda;
.source "BasicModeShutterSpeedViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "layoutType",
        "Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder$onCreate$7;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 127
    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder$onCreate$7;->invoke(Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;)V
    .locals 2

    .line 128
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$SS;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$SS;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 129
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder$onCreate$7;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;->access$getCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;)Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getShutterSpeed()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;->isAuto()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 130
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder$onCreate$7;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;->ssAuto:Landroid/widget/LinearLayout;

    .line 129
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/view/View;

    goto :goto_0

    .line 132
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder$onCreate$7;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;->manualSsBar:Landroid/widget/SeekBar;

    .line 131
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/view/View;

    .line 134
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 135
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder$onCreate$7$1;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder$onCreate$7;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;

    invoke-direct {v1, p1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder$onCreate$7$1;-><init>(Landroid/view/View;Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;)V

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 134
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method
