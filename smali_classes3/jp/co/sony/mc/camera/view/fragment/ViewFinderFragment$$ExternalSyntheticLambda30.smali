.class public final synthetic Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda30;
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
    check-cast p1, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    check-cast p2, Landroid/util/Size;

    check-cast p3, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-static {p1, p2, p3}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->$r8$lambda$bV3Zxpg9eHJKTxXg-tolrCGMavI(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Triple;

    move-result-object p0

    return-object p0
.end method
