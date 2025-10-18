.class public final synthetic Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder$$ExternalSyntheticLambda6;
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
    check-cast p1, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p4

    invoke-static {p1, p0, p2, p3, p4}, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;->$r8$lambda$R8FE6TSim2dFXa0EOlLIZ3unwck(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;ZZZF)Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;

    move-result-object p0

    return-object p0
.end method
