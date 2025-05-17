.class public final synthetic Ljp/co/sony/mc/camera/util/capability/PlatformCapability$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroid/util/Range;

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->$r8$lambda$jz-63fRcyhxEySPyE638df0s5t0(Landroid/util/Range;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0
.end method
