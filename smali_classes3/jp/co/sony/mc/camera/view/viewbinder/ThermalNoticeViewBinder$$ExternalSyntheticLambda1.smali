.class public final synthetic Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    check-cast p3, Landroid/util/Size;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p1, p2, p3, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->$r8$lambda$-_R0qVIVZhWjXJoUp9jtB38s6NQ(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Landroid/util/Size;Z)Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;

    move-result-object p0

    return-object p0
.end method
