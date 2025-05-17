.class final Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$onCreate$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StreamingModeQuickSettingViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "item",
        "Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItem;",
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
.field final synthetic $view:Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$onCreate$1$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$onCreate$1$1;->$view:Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 67
    check-cast p1, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItem;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$onCreate$1$1;->invoke(Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItem;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItem;)V
    .locals 2

    .line 68
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$onCreate$1$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$onCreate$1$1;->$view:Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;

    const-string v1, "$view"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->access$updateItemView(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItem;)V

    return-void
.end method
