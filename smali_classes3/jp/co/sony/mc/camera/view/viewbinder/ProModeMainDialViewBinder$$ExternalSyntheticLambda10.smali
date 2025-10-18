.class public final synthetic Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$$ExternalSyntheticLambda10;
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
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p4, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    check-cast p5, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-static {p1, p2, p0, p4, p5}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->$r8$lambda$I8m6C5DhnIwBSx8y_f7MW-trs3E(Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
