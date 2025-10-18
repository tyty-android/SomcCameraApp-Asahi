.class public final synthetic Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda31;
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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    check-cast p4, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;

    invoke-static {p0, p1, p3, p4}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->$r8$lambda$VEEl3vOCqNz9caDQWi11N4X2Nwk(ZZLjp/co/sony/mc/camera/configuration/parameters/WhiteBalance;Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;)Lkotlin/Triple;

    move-result-object p0

    return-object p0
.end method
