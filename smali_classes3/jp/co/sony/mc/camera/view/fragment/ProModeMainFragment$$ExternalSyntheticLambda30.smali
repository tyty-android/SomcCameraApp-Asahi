.class public final synthetic Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda30;
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
    .locals 0

    .line 0
    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p4, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    check-cast p5, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    invoke-static {p1, p0, p2, p4, p5}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->$r8$lambda$GL36eJkDbdqBR8WA2Ck0eT93Pxw(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;ZZLjp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;)Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;

    move-result-object p0

    return-object p0
.end method
