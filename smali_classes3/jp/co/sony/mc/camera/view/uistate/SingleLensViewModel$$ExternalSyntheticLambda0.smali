.class public final synthetic Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;


# direct methods
.method public synthetic constructor <init>(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel$$ExternalSyntheticLambda0;->f$0:Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel$$ExternalSyntheticLambda0;->f$0:Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    check-cast p2, Lkotlin/Pair;

    check-cast p3, Ljava/lang/Boolean;

    check-cast p4, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    invoke-static {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->$r8$lambda$n5QoOJOMfNCy4poByu_bJ0SDShE(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Lkotlin/Pair;Ljava/lang/Boolean;Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
