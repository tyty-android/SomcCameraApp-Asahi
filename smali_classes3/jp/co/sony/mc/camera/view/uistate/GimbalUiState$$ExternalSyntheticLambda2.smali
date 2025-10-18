.class public final synthetic Ljp/co/sony/mc/camera/view/uistate/GimbalUiState$$ExternalSyntheticLambda2;
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
    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistPositionMode;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;->$r8$lambda$aOQDc8lSYj6zwLWi0ZsjKNfMpng(Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistPositionMode;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
