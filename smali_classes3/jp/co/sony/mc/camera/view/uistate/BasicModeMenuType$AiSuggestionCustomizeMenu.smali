.class public final Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AiSuggestionCustomizeMenu;
.super Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;
.source "BasicModeCommonUiState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AiSuggestionCustomizeMenu"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J#\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c7\u0001J\u0013\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d7\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d7\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d7\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AiSuggestionCustomizeMenu;",
        "Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;",
        "infoVisible",
        "",
        "returnToColorToneProfileReasonList",
        "",
        "Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;",
        "<init>",
        "(ZLjava/util/List;)V",
        "getInfoVisible",
        "()Z",
        "getReturnToColorToneProfileReasonList",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final infoVisible:Z

.field private final returnToColorToneProfileReasonList:Ljava/util/List;
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

.method public constructor <init>(ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;",
            ">;)V"
        }
    .end annotation

    const-string v0, "returnToColorToneProfileReasonList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 466
    new-array v0, v0, [Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;

    const/4 v1, 0x0

    sget-object v2, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$BrightnessSliderDragged;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$BrightnessSliderDragged;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 467
    sget-object v2, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$AmberBlueSliderDragged;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$AmberBlueSliderDragged;

    aput-object v2, v0, v1

    .line 465
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 464
    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;-><init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 455
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AiSuggestionCustomizeMenu;->infoVisible:Z

    .line 456
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AiSuggestionCustomizeMenu;->returnToColorToneProfileReasonList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 p4, 0x2

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    const/4 p2, 0x6

    .line 457
    new-array p2, p2, [Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;

    const/4 p3, 0x0

    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$FinderClicked;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$FinderClicked;

    aput-object v0, p2, p3

    const/4 p3, 0x1

    .line 458
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$FinderLongClicked;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$FinderLongClicked;

    aput-object v0, p2, p3

    .line 459
    sget-object p3, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$ZoomStateChanged;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$ZoomStateChanged;

    aput-object p3, p2, p4

    const/4 p3, 0x3

    .line 460
    sget-object p4, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$ZoomCurrentPositionClicked;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$ZoomCurrentPositionClicked;

    aput-object p4, p2, p3

    const/4 p3, 0x4

    .line 461
    sget-object p4, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$CloseButton;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$CloseButton;

    aput-object p4, p2, p3

    const/4 p3, 0x5

    .line 462
    sget-object p4, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$BackPressed;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$BackPressed;

    aput-object p4, p2, p3

    .line 456
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 454
    :cond_0
    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AiSuggestionCustomizeMenu;-><init>(ZLjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AiSuggestionCustomizeMenu;ZLjava/util/List;ILjava/lang/Object;)Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AiSuggestionCustomizeMenu;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AiSuggestionCustomizeMenu;->infoVisible:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AiSuggestionCustomizeMenu;->returnToColorToneProfileReasonList:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AiSuggestionCustomizeMenu;->copy(ZLjava/util/List;)Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AiSuggestionCustomizeMenu;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AiSuggestionCustomizeMenu;->infoVisible:Z

    return p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AiSuggestionCustomizeMenu;->returnToColorToneProfileReasonList:Ljava/util/List;

    return-object p0
.end method

.method public final copy(ZLjava/util/List;)Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AiSuggestionCustomizeMenu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;",
            ">;)",
            "Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AiSuggestionCustomizeMenu;"
        }
    .end annotation

    const-string p0, "returnToColorToneProfileReasonList"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AiSuggestionCustomizeMenu;

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AiSuggestionCustomizeMenu;-><init>(ZLjava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AiSuggestionCustomizeMenu;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AiSuggestionCustomizeMenu;

    iget-boolean v1, p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AiSuggestionCustomizeMenu;->infoVisible:Z

    iget-boolean v3, p1, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AiSuggestionCustomizeMenu;->infoVisible:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AiSuggestionCustomizeMenu;->returnToColorToneProfileReasonList:Ljava/util/List;

    iget-object p1, p1, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AiSuggestionCustomizeMenu;->returnToColorToneProfileReasonList:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getInfoVisible()Z
    .locals 0

    .line 455
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AiSuggestionCustomizeMenu;->infoVisible:Z

    return p0
.end method

.method public final getReturnToColorToneProfileReasonList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;",
            ">;"
        }
    .end annotation

    .line 456
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AiSuggestionCustomizeMenu;->returnToColorToneProfileReasonList:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AiSuggestionCustomizeMenu;->infoVisible:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AiSuggestionCustomizeMenu;->returnToColorToneProfileReasonList:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AiSuggestionCustomizeMenu;->infoVisible:Z

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AiSuggestionCustomizeMenu;->returnToColorToneProfileReasonList:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AiSuggestionCustomizeMenu(infoVisible="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", returnToColorToneProfileReasonList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
