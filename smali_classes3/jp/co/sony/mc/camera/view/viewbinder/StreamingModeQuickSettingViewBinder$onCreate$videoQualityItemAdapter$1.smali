.class final Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$onCreate$videoQualityItemAdapter$1;
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
        "Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;",
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
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$onCreate$videoQualityItemAdapter$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 141
    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$onCreate$videoQualityItemAdapter$1;->invoke(Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$onCreate$videoQualityItemAdapter$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->access$getQuickSettingUiState(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;)Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->setVideoQuality(Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;)V

    .line 144
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$onCreate$videoQualityItemAdapter$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->access$getQuickSettingUiState(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;)Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->hideVideoQualitySelector()V

    return-void
.end method
