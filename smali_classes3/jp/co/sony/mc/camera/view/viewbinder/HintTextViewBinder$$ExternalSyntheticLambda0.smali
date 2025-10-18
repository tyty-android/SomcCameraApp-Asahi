.class public final synthetic Ljp/co/sony/mc/camera/view/viewbinder/HintTextViewBinder$$ExternalSyntheticLambda0;
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
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    check-cast p2, Landroid/util/Size;

    check-cast p3, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    check-cast p4, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    invoke-static {p0, p2, p3, p4}, Ljp/co/sony/mc/camera/view/viewbinder/HintTextViewBinder;->$r8$lambda$R7RS7NiZ7Y3rl9TQ3bH59tbpb1c(FLandroid/util/Size;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;

    move-result-object p0

    return-object p0
.end method
