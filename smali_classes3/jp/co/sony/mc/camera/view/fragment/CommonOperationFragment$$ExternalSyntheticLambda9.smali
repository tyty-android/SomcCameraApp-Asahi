.class public final synthetic Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$$ExternalSyntheticLambda9;
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

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;

    invoke-static {p1, p2}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->$r8$lambda$a8sB63Qfii8La3Ey5cwoy1z97Hs(Ljava/lang/Boolean;Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
