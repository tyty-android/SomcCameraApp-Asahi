.class public final synthetic Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function7;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v3, p4

    check-cast v3, Ljava/lang/Boolean;

    move-object v4, p5

    check-cast v4, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    move-object v5, p6

    check-cast v5, Ljava/lang/Boolean;

    move-object v6, p7

    check-cast v6, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    invoke-static/range {v0 .. v6}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->$r8$lambda$-pqHBLcv2RPHMGN19y6Ln2LDpOo(ZZZLjava/lang/Boolean;Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;Ljava/lang/Boolean;Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
