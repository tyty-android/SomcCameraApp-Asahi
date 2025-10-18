.class public final synthetic Ljp/co/sony/mc/camera/view/uistate/ZoomHintTextUiState$$ExternalSyntheticLambda0;
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

    check-cast p0, Ljava/lang/Float;

    move-object p1, p2

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-object p2, p3

    check-cast p2, Lkotlin/Pair;

    move-object p3, p4

    check-cast p3, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    move-object p4, p5

    check-cast p4, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    invoke-static/range {p0 .. p5}, Ljp/co/sony/mc/camera/view/uistate/ZoomHintTextUiState;->$r8$lambda$orwC7_EdpptlJq8LXWgzNJlqPqs(Ljava/lang/Float;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Lkotlin/Pair;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)Ljp/co/sony/mc/camera/view/util/UiText$StringResource;

    move-result-object p0

    return-object p0
.end method
