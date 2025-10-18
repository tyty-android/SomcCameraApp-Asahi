.class public final synthetic Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$$ExternalSyntheticLambda5;
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

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-static {p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->$r8$lambda$oRi0QWctwWZ50o9iyloM5kaeSfQ(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method
