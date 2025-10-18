.class public final synthetic Ljp/co/sony/mc/camera/view/viewbinder/FocusMagMenuViewBinder$$ExternalSyntheticLambda0;
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
    check-cast p1, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;

    check-cast p2, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    check-cast p3, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-static {p1, p2, p3}, Ljp/co/sony/mc/camera/view/viewbinder/FocusMagMenuViewBinder;->$r8$lambda$woV3qhpUBJDR7oXkjI5bjwBmgck(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;)Lkotlin/Triple;

    move-result-object p0

    return-object p0
.end method
