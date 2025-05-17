.class public final Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;
.super Ljava/lang/Object;
.source "QuickSettingItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\nH\u00c6\u0003J;\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u00082\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;",
        "",
        "value",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;",
        "textResId",
        "",
        "iconResId",
        "isSelected",
        "",
        "appearance",
        "Ljp/co/sony/mc/camera/setting/SettingAppearance;",
        "(Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;IIZLjp/co/sony/mc/camera/setting/SettingAppearance;)V",
        "getAppearance",
        "()Ljp/co/sony/mc/camera/setting/SettingAppearance;",
        "getIconResId",
        "()I",
        "()Z",
        "getTextResId",
        "getValue",
        "()Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final appearance:Ljp/co/sony/mc/camera/setting/SettingAppearance;

.field private final iconResId:I

.field private final isSelected:Z

.field private final textResId:I

.field private final value:Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;IIZLjp/co/sony/mc/camera/setting/SettingAppearance;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appearance"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;->value:Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    .line 30
    iput p2, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;->textResId:I

    .line 31
    iput p3, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;->iconResId:I

    .line 32
    iput-boolean p4, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;->isSelected:Z

    .line 33
    iput-object p5, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;->appearance:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    return-void
.end method

.method public static synthetic copy$default(Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;IIZLjp/co/sony/mc/camera/setting/SettingAppearance;ILjava/lang/Object;)Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;->value:Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;->textResId:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;->iconResId:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;->isSelected:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;->appearance:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;->copy(Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;IIZLjp/co/sony/mc/camera/setting/SettingAppearance;)Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;->value:Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;->textResId:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;->iconResId:I

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;->isSelected:Z

    return p0
.end method

.method public final component5()Ljp/co/sony/mc/camera/setting/SettingAppearance;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;->appearance:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    return-object p0
.end method

.method public final copy(Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;IIZLjp/co/sony/mc/camera/setting/SettingAppearance;)Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;
    .locals 6

    const-string/jumbo p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "appearance"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;IIZLjp/co/sony/mc/camera/setting/SettingAppearance;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;->value:Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    iget-object v3, p1, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;->value:Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;->textResId:I

    iget v3, p1, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;->textResId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;->iconResId:I

    iget v3, p1, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;->iconResId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;->isSelected:Z

    iget-boolean v3, p1, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;->isSelected:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;->appearance:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    iget-object p1, p1, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;->appearance:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAppearance()Ljp/co/sony/mc/camera/setting/SettingAppearance;
    .locals 0

    .line 33
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;->appearance:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    return-object p0
.end method

.method public final getIconResId()I
    .locals 0

    .line 31
    iget p0, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;->iconResId:I

    return p0
.end method

.method public final getTextResId()I
    .locals 0

    .line 30
    iget p0, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;->textResId:I

    return p0
.end method

.method public final getValue()Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;
    .locals 0

    .line 29
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;->value:Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;->value:Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;->textResId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;->iconResId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;->isSelected:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;->appearance:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/SettingAppearance;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isSelected()Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;->isSelected:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;->value:Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    iget v1, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;->textResId:I

    iget v2, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;->iconResId:I

    iget-boolean v3, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;->isSelected:Z

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;->appearance:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "QuickSettingOptionItem(value="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", textResId="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iconResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appearance="

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
