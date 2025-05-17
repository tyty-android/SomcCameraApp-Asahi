.class public final Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$PopupFnSubmenu;
.super Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu;
.source "ProModeCommonUiState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PopupFnSubmenu"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u001d"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$PopupFnSubmenu;",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu;",
        "fnType",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;",
        "launchedBy",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu$LaunchedBy;",
        "withInfo",
        "",
        "infoVisible",
        "(Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu$LaunchedBy;ZZ)V",
        "getFnType",
        "()Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;",
        "getInfoVisible",
        "()Z",
        "getLaunchedBy",
        "()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu$LaunchedBy;",
        "getWithInfo",
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
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final fnType:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;

.field private final infoVisible:Z

.field private final launchedBy:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu$LaunchedBy;

.field private final withInfo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu$LaunchedBy;ZZ)V
    .locals 1

    const-string v0, "fnType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchedBy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu;-><init>(Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu$LaunchedBy;)V

    .line 80
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$PopupFnSubmenu;->fnType:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;

    .line 81
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$PopupFnSubmenu;->launchedBy:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu$LaunchedBy;

    .line 82
    iput-boolean p3, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$PopupFnSubmenu;->withInfo:Z

    .line 83
    iput-boolean p4, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$PopupFnSubmenu;->infoVisible:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu$LaunchedBy;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 79
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$PopupFnSubmenu;-><init>(Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu$LaunchedBy;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$PopupFnSubmenu;Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu$LaunchedBy;ZZILjava/lang/Object;)Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$PopupFnSubmenu;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$PopupFnSubmenu;->fnType:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$PopupFnSubmenu;->launchedBy:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu$LaunchedBy;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$PopupFnSubmenu;->withInfo:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$PopupFnSubmenu;->infoVisible:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$PopupFnSubmenu;->copy(Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu$LaunchedBy;ZZ)Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$PopupFnSubmenu;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$PopupFnSubmenu;->fnType:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;

    return-object p0
.end method

.method public final component2()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu$LaunchedBy;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$PopupFnSubmenu;->launchedBy:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu$LaunchedBy;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$PopupFnSubmenu;->withInfo:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$PopupFnSubmenu;->infoVisible:Z

    return p0
.end method

.method public final copy(Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu$LaunchedBy;ZZ)Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$PopupFnSubmenu;
    .locals 0

    const-string p0, "fnType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "launchedBy"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$PopupFnSubmenu;

    invoke-direct {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$PopupFnSubmenu;-><init>(Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu$LaunchedBy;ZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$PopupFnSubmenu;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$PopupFnSubmenu;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$PopupFnSubmenu;->fnType:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;

    iget-object v3, p1, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$PopupFnSubmenu;->fnType:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$PopupFnSubmenu;->launchedBy:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu$LaunchedBy;

    iget-object v3, p1, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$PopupFnSubmenu;->launchedBy:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu$LaunchedBy;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$PopupFnSubmenu;->withInfo:Z

    iget-boolean v3, p1, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$PopupFnSubmenu;->withInfo:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$PopupFnSubmenu;->infoVisible:Z

    iget-boolean p1, p1, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$PopupFnSubmenu;->infoVisible:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getFnType()Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;
    .locals 0

    .line 80
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$PopupFnSubmenu;->fnType:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;

    return-object p0
.end method

.method public final getInfoVisible()Z
    .locals 0

    .line 83
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$PopupFnSubmenu;->infoVisible:Z

    return p0
.end method

.method public getLaunchedBy()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu$LaunchedBy;
    .locals 0

    .line 81
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$PopupFnSubmenu;->launchedBy:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu$LaunchedBy;

    return-object p0
.end method

.method public final getWithInfo()Z
    .locals 0

    .line 82
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$PopupFnSubmenu;->withInfo:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$PopupFnSubmenu;->fnType:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$PopupFnSubmenu;->launchedBy:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu$LaunchedBy;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu$LaunchedBy;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$PopupFnSubmenu;->withInfo:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$PopupFnSubmenu;->infoVisible:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, p0

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$PopupFnSubmenu;->fnType:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$PopupFnSubmenu;->launchedBy:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu$LaunchedBy;

    iget-boolean v2, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$PopupFnSubmenu;->withInfo:Z

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$PopupFnSubmenu;->infoVisible:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PopupFnSubmenu(fnType="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", launchedBy="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", withInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", infoVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
