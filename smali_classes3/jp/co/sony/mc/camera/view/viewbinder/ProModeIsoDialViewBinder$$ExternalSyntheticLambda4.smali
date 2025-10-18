.class public final synthetic Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder$$ExternalSyntheticLambda4;
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
    check-cast p1, Lkotlin/Pair;

    check-cast p2, [Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    check-cast p3, Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    invoke-static {p1, p2, p3}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;->$r8$lambda$TCmxPq8NV51LM-Y8wNcZzUerMfk(Lkotlin/Pair;[Ljp/co/sony/mc/camera/configuration/parameters/Iso;Ljp/co/sony/mc/camera/configuration/parameters/Iso;)Lkotlin/Triple;

    move-result-object p0

    return-object p0
.end method
