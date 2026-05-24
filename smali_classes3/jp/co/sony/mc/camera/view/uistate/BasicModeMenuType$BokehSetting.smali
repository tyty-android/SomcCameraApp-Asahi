.class public final Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$BokehSetting;
.super Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;
.source "BasicModeCommonUiState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BokehSetting"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$BokehSetting;",
        "Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;",
        "<init>",
        "()V",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$BokehSetting;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$BokehSetting;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$BokehSetting;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$BokehSetting;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$BokehSetting;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/16 v0, 0x9

    .line 425
    new-array v0, v0, [Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;

    const/4 v1, 0x0

    sget-object v2, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$FinderClicked;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$FinderClicked;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 426
    sget-object v2, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$FinderLongClicked;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$FinderLongClicked;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 427
    sget-object v2, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$FocusPressed;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$FocusPressed;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 428
    sget-object v2, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$Capturing;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$Capturing;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 429
    sget-object v2, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$ZoomStateChanged;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$ZoomStateChanged;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 430
    sget-object v2, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$ZoomCurrentPositionClicked;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$ZoomCurrentPositionClicked;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 431
    sget-object v2, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$BrightnessSliderDragged;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$BrightnessSliderDragged;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 432
    sget-object v2, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$AmberBlueSliderDragged;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$AmberBlueSliderDragged;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 433
    sget-object v2, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$RemoconKeyPressed;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$RemoconKeyPressed;

    aput-object v2, v0, v1

    .line 424
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 423
    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;-><init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
