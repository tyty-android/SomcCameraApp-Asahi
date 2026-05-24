.class public final synthetic Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$$ExternalSyntheticLambda6;
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
    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Float;

    invoke-static {p1, p2, p3}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->$r8$lambda$4YSyeu8r1DRTerLVAFySjH4kOWc(Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;Ljava/lang/Boolean;Ljava/lang/Float;)Lkotlin/Triple;

    move-result-object p0

    return-object p0
.end method
