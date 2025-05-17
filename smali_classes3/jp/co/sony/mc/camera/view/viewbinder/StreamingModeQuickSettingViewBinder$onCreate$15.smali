.class final Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$onCreate$15;
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
        "Lkotlin/Pair<",
        "+",
        "Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;",
        "+",
        "Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012F\u0010\u0002\u001aB\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00060\u0006 \u0005* \u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;",
        "kotlin.jvm.PlatformType",
        "Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;",
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
.field final synthetic $videoQualityItemAdapter:Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter;

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter;Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$onCreate$15;->$videoQualityItemAdapter:Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$onCreate$15;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 202
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$onCreate$15;->invoke(Lkotlin/Pair;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;",
            "+",
            "Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;",
            ">;)V"
        }
    .end annotation

    .line 202
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    .line 203
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$onCreate$15;->$videoQualityItemAdapter:Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter;

    .line 204
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$onCreate$15;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, v0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->access$createVideoQualityItems(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;)Ljava/util/List;

    move-result-object p0

    .line 203
    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter;->submitList(Ljava/util/List;)V

    return-void
.end method
