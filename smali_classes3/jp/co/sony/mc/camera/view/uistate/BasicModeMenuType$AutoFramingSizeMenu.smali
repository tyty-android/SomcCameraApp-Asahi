.class public final Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AutoFramingSizeMenu;
.super Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;
.source "BasicModeCommonUiState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AutoFramingSizeMenu"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AutoFramingSizeMenu;",
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

.field public static final INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AutoFramingSizeMenu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AutoFramingSizeMenu;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AutoFramingSizeMenu;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AutoFramingSizeMenu;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AutoFramingSizeMenu;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x4

    .line 447
    new-array v0, v0, [Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;

    const/4 v1, 0x0

    sget-object v2, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$Recording;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$Recording;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 448
    sget-object v2, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$FinderClicked;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$FinderClicked;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 449
    sget-object v2, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$FinderLongClicked;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$FinderLongClicked;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 450
    sget-object v2, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$FinderSwiped;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$FinderSwiped;

    aput-object v2, v0, v1

    .line 446
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 445
    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;-><init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
