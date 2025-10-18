.class public final synthetic Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$$ExternalSyntheticLambda2;
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
    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;

    check-cast p4, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    invoke-static {p1, p0, p3, p4}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->$r8$lambda$Qi1_Ugsgye2byUe-HIYF4uWgeBE(Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;ZLjp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;

    move-result-object p0

    return-object p0
.end method
