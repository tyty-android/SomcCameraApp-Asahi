.class public final synthetic Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder$$ExternalSyntheticLambda4;
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
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;->$r8$lambda$b17qLtA9caaxf65gqNClstBrOwY(Lkotlin/Pair;I)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method
