.class public final Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionCustomizeSettingItem;
.super Ljava/lang/Object;
.source "AiSuggestionSettingsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c7\u0001J\u0013\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d7\u0001J\t\u0010\u001c\u001a\u00020\u0005H\u00d7\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0008\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\u000f\"\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionCustomizeSettingItem;",
        "",
        "aiSuggestionCustom",
        "Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData$AiSuggestionCustom;",
        "aiSuggestionCustomText",
        "",
        "isChecked",
        "",
        "isEnabled",
        "<init>",
        "(Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData$AiSuggestionCustom;Ljava/lang/String;ZZ)V",
        "getAiSuggestionCustom",
        "()Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData$AiSuggestionCustom;",
        "getAiSuggestionCustomText",
        "()Ljava/lang/String;",
        "()Z",
        "setChecked",
        "(Z)V",
        "setEnabled",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final aiSuggestionCustom:Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData$AiSuggestionCustom;

.field private final aiSuggestionCustomText:Ljava/lang/String;

.field private isChecked:Z

.field private isEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData$AiSuggestionCustom;Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "aiSuggestionCustom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aiSuggestionCustomText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionCustomizeSettingItem;->aiSuggestionCustom:Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData$AiSuggestionCustom;

    .line 96
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionCustomizeSettingItem;->aiSuggestionCustomText:Ljava/lang/String;

    .line 97
    iput-boolean p3, p0, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionCustomizeSettingItem;->isChecked:Z

    .line 98
    iput-boolean p4, p0, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionCustomizeSettingItem;->isEnabled:Z

    return-void
.end method

.method public static synthetic copy$default(Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionCustomizeSettingItem;Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData$AiSuggestionCustom;Ljava/lang/String;ZZILjava/lang/Object;)Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionCustomizeSettingItem;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionCustomizeSettingItem;->aiSuggestionCustom:Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData$AiSuggestionCustom;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionCustomizeSettingItem;->aiSuggestionCustomText:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionCustomizeSettingItem;->isChecked:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionCustomizeSettingItem;->isEnabled:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionCustomizeSettingItem;->copy(Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData$AiSuggestionCustom;Ljava/lang/String;ZZ)Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionCustomizeSettingItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData$AiSuggestionCustom;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionCustomizeSettingItem;->aiSuggestionCustom:Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData$AiSuggestionCustom;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionCustomizeSettingItem;->aiSuggestionCustomText:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionCustomizeSettingItem;->isChecked:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionCustomizeSettingItem;->isEnabled:Z

    return p0
.end method

.method public final copy(Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData$AiSuggestionCustom;Ljava/lang/String;ZZ)Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionCustomizeSettingItem;
    .locals 0

    const-string p0, "aiSuggestionCustom"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "aiSuggestionCustomText"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionCustomizeSettingItem;

    invoke-direct {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionCustomizeSettingItem;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData$AiSuggestionCustom;Ljava/lang/String;ZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionCustomizeSettingItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionCustomizeSettingItem;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionCustomizeSettingItem;->aiSuggestionCustom:Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData$AiSuggestionCustom;

    iget-object v3, p1, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionCustomizeSettingItem;->aiSuggestionCustom:Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData$AiSuggestionCustom;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionCustomizeSettingItem;->aiSuggestionCustomText:Ljava/lang/String;

    iget-object v3, p1, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionCustomizeSettingItem;->aiSuggestionCustomText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionCustomizeSettingItem;->isChecked:Z

    iget-boolean v3, p1, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionCustomizeSettingItem;->isChecked:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionCustomizeSettingItem;->isEnabled:Z

    iget-boolean p1, p1, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionCustomizeSettingItem;->isEnabled:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAiSuggestionCustom()Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData$AiSuggestionCustom;
    .locals 0

    .line 95
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionCustomizeSettingItem;->aiSuggestionCustom:Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData$AiSuggestionCustom;

    return-object p0
.end method

.method public final getAiSuggestionCustomText()Ljava/lang/String;
    .locals 0

    .line 96
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionCustomizeSettingItem;->aiSuggestionCustomText:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionCustomizeSettingItem;->aiSuggestionCustom:Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData$AiSuggestionCustom;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData$AiSuggestionCustom;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionCustomizeSettingItem;->aiSuggestionCustomText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionCustomizeSettingItem;->isChecked:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionCustomizeSettingItem;->isEnabled:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isChecked()Z
    .locals 0

    .line 97
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionCustomizeSettingItem;->isChecked:Z

    return p0
.end method

.method public final isEnabled()Z
    .locals 0

    .line 98
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionCustomizeSettingItem;->isEnabled:Z

    return p0
.end method

.method public final setChecked(Z)V
    .locals 0

    .line 97
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionCustomizeSettingItem;->isChecked:Z

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 98
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionCustomizeSettingItem;->isEnabled:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionCustomizeSettingItem;->aiSuggestionCustom:Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData$AiSuggestionCustom;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionCustomizeSettingItem;->aiSuggestionCustomText:Ljava/lang/String;

    iget-boolean v2, p0, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionCustomizeSettingItem;->isChecked:Z

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionCustomizeSettingItem;->isEnabled:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AiSuggestionCustomizeSettingItem(aiSuggestionCustom="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", aiSuggestionCustomText="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isEnabled="

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
