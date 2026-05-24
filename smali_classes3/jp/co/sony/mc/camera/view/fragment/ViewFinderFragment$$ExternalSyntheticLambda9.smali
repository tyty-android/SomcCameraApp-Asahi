.class public final synthetic Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda9;
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
    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;

    check-cast p3, Ljava/lang/Boolean;

    invoke-static {p1, p2, p3}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->$r8$lambda$zmKM6F3ANL8jJdZhr6xh9CeYRJ4(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Triple;

    move-result-object p0

    return-object p0
.end method
