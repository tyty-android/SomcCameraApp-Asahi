.class public final synthetic Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    move-object p0, p1

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;

    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    move-object p2, p3

    check-cast p2, Ljava/lang/String;

    move-object p3, p4

    check-cast p3, Ljava/lang/String;

    move-object p4, p5

    check-cast p4, Ljava/lang/String;

    move-object p5, p6

    check-cast p5, Ljava/lang/String;

    invoke-static/range {p0 .. p5}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->$r8$lambda$bfw_pfNQ42X2F-6Ojyi_JU5KCTc(Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
