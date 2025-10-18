.class public final synthetic Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p4, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    check-cast p5, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;

    invoke-static {p0, p2, p1, p4, p5}, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->$r8$lambda$QuWdChUfeRBgUiI4Y3xBKn8Vkjc(ZLjp/co/sony/mc/camera/configuration/parameters/CapturingMode;FLjp/co/sony/mc/camera/view/orientation/LayoutOrientation;Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;)Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;

    move-result-object p0

    return-object p0
.end method
