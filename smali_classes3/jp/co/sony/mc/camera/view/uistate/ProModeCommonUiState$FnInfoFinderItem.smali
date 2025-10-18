.class final Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$FnInfoFinderItem;
.super Ljava/lang/Object;
.source "ProModeCommonUiState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FnInfoFinderItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$FnInfoFinderItem;",
        "",
        "menuType",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu;",
        "userSettingValue",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;",
        "<init>",
        "(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu;Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;)V",
        "getMenuType",
        "()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu;",
        "getUserSettingValue",
        "()Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
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


# instance fields
.field private final menuType:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu;

.field private final userSettingValue:Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;


# direct methods
.method public constructor <init>(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu;Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;)V
    .locals 1

    const-string v0, "menuType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSettingValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 494
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$FnInfoFinderItem;->menuType:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu;

    .line 495
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$FnInfoFinderItem;->userSettingValue:Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    return-void
.end method

.method public static synthetic copy$default(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$FnInfoFinderItem;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu;Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;ILjava/lang/Object;)Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$FnInfoFinderItem;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$FnInfoFinderItem;->menuType:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$FnInfoFinderItem;->userSettingValue:Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    :cond_1
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$FnInfoFinderItem;->copy(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu;Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;)Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$FnInfoFinderItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$FnInfoFinderItem;->menuType:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu;

    return-object p0
.end method

.method public final component2()Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$FnInfoFinderItem;->userSettingValue:Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    return-object p0
.end method

.method public final copy(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu;Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;)Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$FnInfoFinderItem;
    .locals 0

    const-string p0, "menuType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "userSettingValue"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$FnInfoFinderItem;

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$FnInfoFinderItem;-><init>(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu;Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$FnInfoFinderItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$FnInfoFinderItem;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$FnInfoFinderItem;->menuType:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu;

    iget-object v3, p1, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$FnInfoFinderItem;->menuType:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$FnInfoFinderItem;->userSettingValue:Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    iget-object p1, p1, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$FnInfoFinderItem;->userSettingValue:Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMenuType()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu;
    .locals 0

    .line 494
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$FnInfoFinderItem;->menuType:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu;

    return-object p0
.end method

.method public final getUserSettingValue()Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;
    .locals 0

    .line 495
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$FnInfoFinderItem;->userSettingValue:Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$FnInfoFinderItem;->menuType:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$FnInfoFinderItem;->userSettingValue:Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$FnInfoFinderItem;->menuType:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$FnInfoFinderItem;->userSettingValue:Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FnInfoFinderItem(menuType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userSettingValue="

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
