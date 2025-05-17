.class final Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder$onCreate$3;
.super Lkotlin/jvm/internal/Lambda;
.source "RecordingInfoViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
        "+",
        "Ljava/lang/Float;",
        "+",
        "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012N\u0010\u0002\u001aJ\u0012\u0004\u0012\u00020\u0004\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008 \u0006*$\u0012\u0004\u0012\u00020\u0004\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;",
        "",
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
        "kotlin.jvm.PlatformType",
        "",
        "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
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
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder$onCreate$3;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 86
    check-cast p1, Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder$onCreate$3;->invoke(Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple<",
            "Ljava/lang/Boolean;",
            "+",
            "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
            "Ljava/lang/Float;",
            "+",
            "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
            ">;)V"
        }
    .end annotation

    .line 87
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;->component3()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;->component4()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    .line 88
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_0

    .line 89
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder$onCreate$3;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;)Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->recordingDurationLandscape:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder$onCreate$3;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;)Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->streamingDurationLandscape:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isStreaming()Z

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-eqz v3, :cond_2

    .line 93
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder$onCreate$3;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;

    invoke-static {v3}, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;)Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;

    move-result-object v3

    iget-object v3, v3, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->recordingDurationLandscape:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder$onCreate$3;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;)Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->streamingDurationLandscape:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder$onCreate$3;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;)Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->streamingDurationLandscape:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 100
    :cond_2
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder$onCreate$3;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;

    invoke-static {v3}, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;)Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;

    move-result-object v3

    iget-object v3, v3, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->streamingDurationLandscape:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz v0, :cond_3

    .line 102
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder$onCreate$3;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;)Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->recordingDurationLandscape:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 104
    :cond_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder$onCreate$3;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;)Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->recordingDurationLandscape:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 108
    :goto_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder$onCreate$3;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, p1, v1, v2}, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->access$rotateInfoContainer(Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;F)V

    .line 109
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder$onCreate$3;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->access$adjustInfoContainerLocation(Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    return-void
.end method
