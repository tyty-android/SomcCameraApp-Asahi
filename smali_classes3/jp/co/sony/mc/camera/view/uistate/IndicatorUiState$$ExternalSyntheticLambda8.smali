.class public final synthetic Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;->$r8$lambda$lY1OGQtSiWaXuR71c5xqyloxbcU(Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
