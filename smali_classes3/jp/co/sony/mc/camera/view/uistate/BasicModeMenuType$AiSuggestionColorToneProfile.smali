.class public final Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AiSuggestionColorToneProfile;
.super Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;
.source "BasicModeCommonUiState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AiSuggestionColorToneProfile"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J\u000f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J=\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c7\u0001J\u0013\u0010\u0016\u001a\u00020\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d7\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d7\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d7\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u001d"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AiSuggestionColorToneProfile;",
        "Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;",
        "previousInfoVisible",
        "",
        "currentInfoVisible",
        "closeInfoReasonList",
        "",
        "Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;",
        "returnToCustomizeMenuReasonList",
        "<init>",
        "(ZZLjava/util/List;Ljava/util/List;)V",
        "getPreviousInfoVisible",
        "()Z",
        "getCurrentInfoVisible",
        "getCloseInfoReasonList",
        "()Ljava/util/List;",
        "getReturnToCustomizeMenuReasonList",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final closeInfoReasonList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;",
            ">;"
        }
    .end annotation
.end field

.field private final currentInfoVisible:Z

.field private final previousInfoVisible:Z

.field private final returnToCustomizeMenuReasonList:Ljava/util/List;
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

.method public constructor <init>(ZZLjava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "+",
            "Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;",
            ">;)V"
        }
    .end annotation

    const-string v0, "closeInfoReasonList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnToCustomizeMenuReasonList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 490
    new-array v0, v0, [Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;

    const/4 v1, 0x0

    sget-object v2, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$BrightnessSliderDragged;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$BrightnessSliderDragged;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 491
    sget-object v2, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$AmberBlueSliderDragged;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$AmberBlueSliderDragged;

    aput-object v2, v0, v1

    .line 489
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 488
    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;-><init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 472
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AiSuggestionColorToneProfile;->previousInfoVisible:Z

    .line 473
    iput-boolean p2, p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AiSuggestionColorToneProfile;->currentInfoVisible:Z

    .line 474
    iput-object p3, p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AiSuggestionColorToneProfile;->closeInfoReasonList:Ljava/util/List;

    .line 480
    iput-object p4, p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AiSuggestionColorToneProfile;->returnToCustomizeMenuReasonList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eqz p6, :cond_0

    .line 475
    new-array p3, v4, [Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;

    sget-object p6, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$FinderClicked;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$FinderClicked;

    aput-object p6, p3, v3

    .line 476
    sget-object p6, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$FinderLongClicked;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$FinderLongClicked;

    aput-object p6, p3, v2

    .line 477
    sget-object p6, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$ZoomStateChanged;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$ZoomStateChanged;

    aput-object p6, p3, v1

    .line 478
    sget-object p6, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$ZoomCurrentPositionClicked;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$ZoomCurrentPositionClicked;

    aput-object p6, p3, v0

    .line 474
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x6

    .line 481
    new-array p4, p4, [Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;

    sget-object p5, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$FinderClicked;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$FinderClicked;

    aput-object p5, p4, v3

    .line 482
    sget-object p5, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$FinderLongClicked;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$FinderLongClicked;

    aput-object p5, p4, v2

    .line 483
    sget-object p5, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$ZoomStateChanged;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$ZoomStateChanged;

    aput-object p5, p4, v1

    .line 484
    sget-object p5, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$ZoomCurrentPositionClicked;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$ZoomCurrentPositionClicked;

    aput-object p5, p4, v0

    .line 485
    sget-object p5, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$CloseButton;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$CloseButton;

    aput-object p5, p4, v4

    const/4 p5, 0x5

    .line 486
    sget-object p6, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$BackPressed;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$BackPressed;

    aput-object p6, p4, p5

    .line 480
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    .line 471
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AiSuggestionColorToneProfile;-><init>(ZZLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AiSuggestionColorToneProfile;ZZLjava/util/List;Ljava/util/List;ILjava/lang/Object;)Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AiSuggestionColorToneProfile;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AiSuggestionColorToneProfile;->previousInfoVisible:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AiSuggestionColorToneProfile;->currentInfoVisible:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AiSuggestionColorToneProfile;->closeInfoReasonList:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AiSuggestionColorToneProfile;->returnToCustomizeMenuReasonList:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AiSuggestionColorToneProfile;->copy(ZZLjava/util/List;Ljava/util/List;)Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AiSuggestionColorToneProfile;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AiSuggestionColorToneProfile;->previousInfoVisible:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AiSuggestionColorToneProfile;->currentInfoVisible:Z

    return p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AiSuggestionColorToneProfile;->closeInfoReasonList:Ljava/util/List;

    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AiSuggestionColorToneProfile;->returnToCustomizeMenuReasonList:Ljava/util/List;

    return-object p0
.end method

.method public final copy(ZZLjava/util/List;Ljava/util/List;)Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AiSuggestionColorToneProfile;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "+",
            "Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;",
            ">;)",
            "Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AiSuggestionColorToneProfile;"
        }
    .end annotation

    const-string p0, "closeInfoReasonList"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "returnToCustomizeMenuReasonList"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AiSuggestionColorToneProfile;

    invoke-direct {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AiSuggestionColorToneProfile;-><init>(ZZLjava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AiSuggestionColorToneProfile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AiSuggestionColorToneProfile;

    iget-boolean v1, p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AiSuggestionColorToneProfile;->previousInfoVisible:Z

    iget-boolean v3, p1, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AiSuggestionColorToneProfile;->previousInfoVisible:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AiSuggestionColorToneProfile;->currentInfoVisible:Z

    iget-boolean v3, p1, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AiSuggestionColorToneProfile;->currentInfoVisible:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AiSuggestionColorToneProfile;->closeInfoReasonList:Ljava/util/List;

    iget-object v3, p1, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AiSuggestionColorToneProfile;->closeInfoReasonList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AiSuggestionColorToneProfile;->returnToCustomizeMenuReasonList:Ljava/util/List;

    iget-object p1, p1, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AiSuggestionColorToneProfile;->returnToCustomizeMenuReasonList:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCloseInfoReasonList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;",
            ">;"
        }
    .end annotation

    .line 474
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AiSuggestionColorToneProfile;->closeInfoReasonList:Ljava/util/List;

    return-object p0
.end method

.method public final getCurrentInfoVisible()Z
    .locals 0

    .line 473
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AiSuggestionColorToneProfile;->currentInfoVisible:Z

    return p0
.end method

.method public final getPreviousInfoVisible()Z
    .locals 0

    .line 472
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AiSuggestionColorToneProfile;->previousInfoVisible:Z

    return p0
.end method

.method public final getReturnToCustomizeMenuReasonList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;",
            ">;"
        }
    .end annotation

    .line 480
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AiSuggestionColorToneProfile;->returnToCustomizeMenuReasonList:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AiSuggestionColorToneProfile;->previousInfoVisible:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AiSuggestionColorToneProfile;->currentInfoVisible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AiSuggestionColorToneProfile;->closeInfoReasonList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AiSuggestionColorToneProfile;->returnToCustomizeMenuReasonList:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AiSuggestionColorToneProfile;->previousInfoVisible:Z

    iget-boolean v1, p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AiSuggestionColorToneProfile;->currentInfoVisible:Z

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AiSuggestionColorToneProfile;->closeInfoReasonList:Ljava/util/List;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AiSuggestionColorToneProfile;->returnToCustomizeMenuReasonList:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AiSuggestionColorToneProfile(previousInfoVisible="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", currentInfoVisible="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", closeInfoReasonList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", returnToCustomizeMenuReasonList="

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
