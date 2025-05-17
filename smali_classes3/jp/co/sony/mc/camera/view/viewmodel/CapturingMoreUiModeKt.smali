.class public final Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiModeKt;
.super Ljava/lang/Object;
.source "CapturingMoreUiMode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiModeKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toMoreUiMode",
        "Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;",
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
        "SomcCamera_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toMoreUiMode(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object v0, Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiModeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 78
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;->HI_RESOLUTION:Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;

    goto :goto_0

    .line 77
    :cond_1
    sget-object p0, Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;->TELE_MACRO:Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;

    goto :goto_0

    .line 76
    :cond_2
    sget-object p0, Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;->BOKEH_VIDEO:Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;

    goto :goto_0

    .line 75
    :cond_3
    sget-object p0, Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;->LIVE_STREAMING:Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;

    :goto_0
    return-object p0
.end method
