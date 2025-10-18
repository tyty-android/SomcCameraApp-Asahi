.class public final Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$YoutubeLiveChatWindow;
.super Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;
.source "BasicModeCommonUiState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "YoutubeLiveChatWindow"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$YoutubeLiveChatWindow;",
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

.field public static final INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$YoutubeLiveChatWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$YoutubeLiveChatWindow;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$YoutubeLiveChatWindow;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$YoutubeLiveChatWindow;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$YoutubeLiveChatWindow;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/16 v0, 0xb

    .line 332
    new-array v0, v0, [Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;

    const/4 v1, 0x0

    sget-object v2, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$FinderClicked;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$FinderClicked;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 333
    sget-object v2, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$FocusPressed;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$FocusPressed;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 334
    sget-object v2, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$FocusPressedDuringVideo;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$FocusPressedDuringVideo;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 335
    sget-object v2, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$ShutterPressedDuringVideo;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$ShutterPressedDuringVideo;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 336
    sget-object v2, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$BrightnessSliderDragged;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$BrightnessSliderDragged;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 337
    sget-object v2, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$AmberBlueSliderDragged;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$AmberBlueSliderDragged;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 338
    sget-object v2, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$ZoomStateChanged;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$ZoomStateChanged;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 339
    sget-object v2, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$ZoomCurrentPositionClicked;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$ZoomCurrentPositionClicked;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 340
    sget-object v2, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$LensChanged;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$LensChanged;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 341
    sget-object v2, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$RemoconKeyPressed;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$RemoconKeyPressed;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 342
    sget-object v2, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$BackPressed;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$BackPressed;

    aput-object v2, v0, v1

    .line 331
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 330
    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;-><init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
