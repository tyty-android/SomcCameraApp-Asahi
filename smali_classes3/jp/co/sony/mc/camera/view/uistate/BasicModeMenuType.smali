.class public abstract Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;
.super Ljava/lang/Object;
.source "BasicModeCommonUiState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AutoFramingSizeMenu;,
        Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$BokehSetting;,
        Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$ColorToneProfile;,
        Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$Focus;,
        Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$FocusMagnification;,
        Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$None;,
        Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$QuickSetting;,
        Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$SS;,
        Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$StreamingQuickSetting;,
        Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$YoutubeLiveChatWindow;
    }
.end annotation

.annotation system Ldalvik/annotation/PermittedSubclasses;
    value = {
        Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AutoFramingSizeMenu;,
        Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$BokehSetting;,
        Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$ColorToneProfile;,
        Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$Focus;,
        Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$FocusMagnification;,
        Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$None;,
        Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$QuickSetting;,
        Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$SS;,
        Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$StreamingQuickSetting;,
        Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$YoutubeLiveChatWindow;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\n\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012B\u0017\u0008\u0004\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0001\n\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;",
        "",
        "noNeedCloseMenuReasonList",
        "",
        "Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;",
        "<init>",
        "(Ljava/util/List;)V",
        "getNoNeedCloseMenuReasonList",
        "()Ljava/util/List;",
        "None",
        "QuickSetting",
        "ColorToneProfile",
        "SS",
        "StreamingQuickSetting",
        "Focus",
        "BokehSetting",
        "FocusMagnification",
        "AutoFramingSizeMenu",
        "YoutubeLiveChatWindow",
        "Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AutoFramingSizeMenu;",
        "Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$BokehSetting;",
        "Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$ColorToneProfile;",
        "Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$Focus;",
        "Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$FocusMagnification;",
        "Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$None;",
        "Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$QuickSetting;",
        "Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$SS;",
        "Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$StreamingQuickSetting;",
        "Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$YoutubeLiveChatWindow;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final noNeedCloseMenuReasonList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;",
            ">;)V"
        }
    .end annotation

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;->noNeedCloseMenuReasonList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getNoNeedCloseMenuReasonList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;",
            ">;"
        }
    .end annotation

    .line 237
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;->noNeedCloseMenuReasonList:Ljava/util/List;

    return-object p0
.end method
