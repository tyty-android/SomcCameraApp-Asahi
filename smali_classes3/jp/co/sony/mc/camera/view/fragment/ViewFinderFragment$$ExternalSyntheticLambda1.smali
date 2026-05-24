.class public final synthetic Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda1;
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
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;

    invoke-static {p1, p2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->lambda$onViewCreated$16(Ljava/lang/Boolean;Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
