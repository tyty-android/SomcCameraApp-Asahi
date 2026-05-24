.class public final synthetic Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;

    check-cast p3, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;

    check-cast p4, [Ljava/lang/Integer;

    check-cast p5, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    move-object p0, v0

    invoke-direct/range {p0 .. p5}, Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
