.class final Ljp/co/sony/mc/camera/view/uistate/ThermalUiState$thermalNoticeVisible$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ThermalUiState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;-><init>(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;Ljp/co/sony/mc/camera/view/uistate/MessageUiState;Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function7<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0003*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00012\u000e\u0010\u0006\u001a\n \u0003*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0007\u001a\n \u0003*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "<anonymous>",
        "",
        "isCoolModeEnabled",
        "kotlin.jvm.PlatformType",
        "previewStarted",
        "recording",
        "isHintTextShown",
        "isBurstPostProcessing",
        "isMoreUiMode",
        "isMoreCapturingMode",
        "invoke",
        "(Ljava/lang/Boolean;ZZLjava/lang/Boolean;Ljava/lang/Boolean;ZZ)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ThermalUiState$thermalNoticeVisible$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/co/sony/mc/camera/view/uistate/ThermalUiState$thermalNoticeVisible$1;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/uistate/ThermalUiState$thermalNoticeVisible$1;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/view/uistate/ThermalUiState$thermalNoticeVisible$1;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ThermalUiState$thermalNoticeVisible$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Boolean;ZZLjava/lang/Boolean;Ljava/lang/Boolean;ZZ)Ljava/lang/Boolean;
    .locals 0

    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    or-int p1, p2, p3

    and-int/2addr p0, p1

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    and-int/2addr p0, p1

    .line 44
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, p2

    and-int/2addr p0, p1

    if-eqz p6, :cond_1

    if-eqz p7, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    and-int/2addr p0, p2

    .line 43
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    check-cast p5, Ljava/lang/Boolean;

    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    check-cast p7, Ljava/lang/Boolean;

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p7

    invoke-virtual/range {p0 .. p7}, Ljp/co/sony/mc/camera/view/uistate/ThermalUiState$thermalNoticeVisible$1;->invoke(Ljava/lang/Boolean;ZZLjava/lang/Boolean;Ljava/lang/Boolean;ZZ)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
