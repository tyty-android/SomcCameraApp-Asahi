.class public final synthetic Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->$r8$lambda$_N4O3a22D9ixKhU8p_-h_sFjl8o(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;Z)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method
