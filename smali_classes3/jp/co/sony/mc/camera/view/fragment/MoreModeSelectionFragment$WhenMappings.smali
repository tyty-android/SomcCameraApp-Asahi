.class public final synthetic Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment$WhenMappings;
.super Ljava/lang/Object;
.source "MoreModeSelectionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;->values()[Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;->TELE_MACRO:Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;->HI_RESOLUTION:Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;->BOKEH_VIDEO:Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;->LIVE_STREAMING:Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;->PANORAMA:Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v0, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
