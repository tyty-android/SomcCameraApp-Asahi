.class public final synthetic Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-static {p1, p0, p3}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->$r8$lambda$hF4XWT4VW2HmBZb3CCF1RmaI9KE(Ljava/lang/String;ZLjp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Lkotlin/Triple;

    move-result-object p0

    return-object p0
.end method
