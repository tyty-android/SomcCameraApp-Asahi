.class public final Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$WBFnSubmenu;
.super Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu;
.source "ProModeCommonUiState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WBFnSubmenu"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$WBFnSubmenu;",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu;",
        "wbMenuType",
        "Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;",
        "launchedBy",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu$LaunchedBy;",
        "(Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu$LaunchedBy;)V",
        "getLaunchedBy",
        "()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu$LaunchedBy;",
        "getWbMenuType",
        "()Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
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
.field private final launchedBy:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu$LaunchedBy;

.field private final wbMenuType:Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu$LaunchedBy;)V
    .locals 1

    const-string/jumbo v0, "wbMenuType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchedBy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;->WB:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;

    .line 89
    invoke-direct {p0, v0, p2}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu;-><init>(Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu$LaunchedBy;)V

    .line 87
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$WBFnSubmenu;->wbMenuType:Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;

    .line 88
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$WBFnSubmenu;->launchedBy:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu$LaunchedBy;

    return-void
.end method

.method public static synthetic copy$default(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$WBFnSubmenu;Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu$LaunchedBy;ILjava/lang/Object;)Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$WBFnSubmenu;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$WBFnSubmenu;->wbMenuType:Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$WBFnSubmenu;->launchedBy:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu$LaunchedBy;

    :cond_1
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$WBFnSubmenu;->copy(Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu$LaunchedBy;)Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$WBFnSubmenu;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$WBFnSubmenu;->wbMenuType:Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;

    return-object p0
.end method

.method public final component2()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu$LaunchedBy;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$WBFnSubmenu;->launchedBy:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu$LaunchedBy;

    return-object p0
.end method

.method public final copy(Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu$LaunchedBy;)Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$WBFnSubmenu;
    .locals 0

    const-string/jumbo p0, "wbMenuType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "launchedBy"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$WBFnSubmenu;

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$WBFnSubmenu;-><init>(Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu$LaunchedBy;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$WBFnSubmenu;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$WBFnSubmenu;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$WBFnSubmenu;->wbMenuType:Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;

    iget-object v3, p1, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$WBFnSubmenu;->wbMenuType:Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$WBFnSubmenu;->launchedBy:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu$LaunchedBy;

    iget-object p1, p1, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$WBFnSubmenu;->launchedBy:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu$LaunchedBy;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getLaunchedBy()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu$LaunchedBy;
    .locals 0

    .line 88
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$WBFnSubmenu;->launchedBy:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu$LaunchedBy;

    return-object p0
.end method

.method public final getWbMenuType()Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;
    .locals 0

    .line 87
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$WBFnSubmenu;->wbMenuType:Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$WBFnSubmenu;->wbMenuType:Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$WBFnSubmenu;->launchedBy:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu$LaunchedBy;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu$LaunchedBy;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$WBFnSubmenu;->wbMenuType:Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$WBFnSubmenu;->launchedBy:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu$LaunchedBy;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WBFnSubmenu(wbMenuType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", launchedBy="

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
