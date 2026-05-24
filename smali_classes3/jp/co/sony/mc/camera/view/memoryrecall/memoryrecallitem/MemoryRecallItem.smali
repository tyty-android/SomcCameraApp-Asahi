.class public final Ljp/co/sony/mc/camera/view/memoryrecall/memoryrecallitem/MemoryRecallItem;
.super Ljava/lang/Object;
.source "MemoryRecallItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0006\u0010\u0016\u001a\u00020\u0006J\u000e\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u0010\u001a\u001a\u00020\u0006J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\nH\u00c6\u0003J;\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c7\u0001J\u0013\u0010!\u001a\u00020\u00062\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010#\u001a\u00020$H\u00d7\u0001J\t\u0010%\u001a\u00020\u0003H\u00d7\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006&"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/memoryrecall/memoryrecallitem/MemoryRecallItem;",
        "",
        "title",
        "",
        "valueText",
        "booleanValue",
        "",
        "layoutType",
        "Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;",
        "appearance",
        "Ljp/co/sony/mc/camera/setting/SettingAppearance;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLjp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;Ljp/co/sony/mc/camera/setting/SettingAppearance;)V",
        "getTitle",
        "()Ljava/lang/String;",
        "getValueText",
        "getBooleanValue",
        "()Z",
        "getLayoutType",
        "()Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;",
        "getAppearance",
        "()Ljp/co/sony/mc/camera/setting/SettingAppearance;",
        "isLayoutTypeSwitch",
        "getAdditionalTextForAccessibility",
        "context",
        "Landroid/content/Context;",
        "isRestricted",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field public static final $stable:I


# instance fields
.field private final appearance:Ljp/co/sony/mc/camera/setting/SettingAppearance;

.field private final booleanValue:Z

.field private final layoutType:Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

.field private final title:Ljava/lang/String;

.field private final valueText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;Ljp/co/sony/mc/camera/setting/SettingAppearance;)V
    .locals 1

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "valueText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appearance"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/memoryrecall/memoryrecallitem/MemoryRecallItem;->title:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/memoryrecall/memoryrecallitem/MemoryRecallItem;->valueText:Ljava/lang/String;

    .line 15
    iput-boolean p3, p0, Ljp/co/sony/mc/camera/view/memoryrecall/memoryrecallitem/MemoryRecallItem;->booleanValue:Z

    .line 16
    iput-object p4, p0, Ljp/co/sony/mc/camera/view/memoryrecall/memoryrecallitem/MemoryRecallItem;->layoutType:Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    .line 17
    iput-object p5, p0, Ljp/co/sony/mc/camera/view/memoryrecall/memoryrecallitem/MemoryRecallItem;->appearance:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    return-void
.end method

.method public static synthetic copy$default(Ljp/co/sony/mc/camera/view/memoryrecall/memoryrecallitem/MemoryRecallItem;Ljava/lang/String;Ljava/lang/String;ZLjp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;Ljp/co/sony/mc/camera/setting/SettingAppearance;ILjava/lang/Object;)Ljp/co/sony/mc/camera/view/memoryrecall/memoryrecallitem/MemoryRecallItem;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Ljp/co/sony/mc/camera/view/memoryrecall/memoryrecallitem/MemoryRecallItem;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Ljp/co/sony/mc/camera/view/memoryrecall/memoryrecallitem/MemoryRecallItem;->valueText:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Ljp/co/sony/mc/camera/view/memoryrecall/memoryrecallitem/MemoryRecallItem;->booleanValue:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Ljp/co/sony/mc/camera/view/memoryrecall/memoryrecallitem/MemoryRecallItem;->layoutType:Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Ljp/co/sony/mc/camera/view/memoryrecall/memoryrecallitem/MemoryRecallItem;->appearance:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Ljp/co/sony/mc/camera/view/memoryrecall/memoryrecallitem/MemoryRecallItem;->copy(Ljava/lang/String;Ljava/lang/String;ZLjp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;Ljp/co/sony/mc/camera/setting/SettingAppearance;)Ljp/co/sony/mc/camera/view/memoryrecall/memoryrecallitem/MemoryRecallItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/memoryrecall/memoryrecallitem/MemoryRecallItem;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/memoryrecall/memoryrecallitem/MemoryRecallItem;->valueText:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/memoryrecall/memoryrecallitem/MemoryRecallItem;->booleanValue:Z

    return p0
.end method

.method public final component4()Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/memoryrecall/memoryrecallitem/MemoryRecallItem;->layoutType:Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    return-object p0
.end method

.method public final component5()Ljp/co/sony/mc/camera/setting/SettingAppearance;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/memoryrecall/memoryrecallitem/MemoryRecallItem;->appearance:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLjp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;Ljp/co/sony/mc/camera/setting/SettingAppearance;)Ljp/co/sony/mc/camera/view/memoryrecall/memoryrecallitem/MemoryRecallItem;
    .locals 6

    const-string/jumbo p0, "title"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "valueText"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "layoutType"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "appearance"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljp/co/sony/mc/camera/view/memoryrecall/memoryrecallitem/MemoryRecallItem;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ljp/co/sony/mc/camera/view/memoryrecall/memoryrecallitem/MemoryRecallItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;Ljp/co/sony/mc/camera/setting/SettingAppearance;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljp/co/sony/mc/camera/view/memoryrecall/memoryrecallitem/MemoryRecallItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljp/co/sony/mc/camera/view/memoryrecall/memoryrecallitem/MemoryRecallItem;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/memoryrecall/memoryrecallitem/MemoryRecallItem;->title:Ljava/lang/String;

    iget-object v3, p1, Ljp/co/sony/mc/camera/view/memoryrecall/memoryrecallitem/MemoryRecallItem;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/memoryrecall/memoryrecallitem/MemoryRecallItem;->valueText:Ljava/lang/String;

    iget-object v3, p1, Ljp/co/sony/mc/camera/view/memoryrecall/memoryrecallitem/MemoryRecallItem;->valueText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/view/memoryrecall/memoryrecallitem/MemoryRecallItem;->booleanValue:Z

    iget-boolean v3, p1, Ljp/co/sony/mc/camera/view/memoryrecall/memoryrecallitem/MemoryRecallItem;->booleanValue:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/memoryrecall/memoryrecallitem/MemoryRecallItem;->layoutType:Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    iget-object v3, p1, Ljp/co/sony/mc/camera/view/memoryrecall/memoryrecallitem/MemoryRecallItem;->layoutType:Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/memoryrecall/memoryrecallitem/MemoryRecallItem;->appearance:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    iget-object p1, p1, Ljp/co/sony/mc/camera/view/memoryrecall/memoryrecallitem/MemoryRecallItem;->appearance:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAdditionalTextForAccessibility(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/memoryrecall/memoryrecallitem/MemoryRecallItem;->title:Ljava/lang/String;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/memoryrecall/memoryrecallitem/MemoryRecallItem;->valueText:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/memoryrecall/memoryrecallitem/MemoryRecallItem;->isRestricted()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f1100eb

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getAppearance()Ljp/co/sony/mc/camera/setting/SettingAppearance;
    .locals 0

    .line 17
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/memoryrecall/memoryrecallitem/MemoryRecallItem;->appearance:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    return-object p0
.end method

.method public final getBooleanValue()Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/memoryrecall/memoryrecallitem/MemoryRecallItem;->booleanValue:Z

    return p0
.end method

.method public final getLayoutType()Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;
    .locals 0

    .line 16
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/memoryrecall/memoryrecallitem/MemoryRecallItem;->layoutType:Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/memoryrecall/memoryrecallitem/MemoryRecallItem;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final getValueText()Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/memoryrecall/memoryrecallitem/MemoryRecallItem;->valueText:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/memoryrecall/memoryrecallitem/MemoryRecallItem;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/memoryrecall/memoryrecallitem/MemoryRecallItem;->valueText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ljp/co/sony/mc/camera/view/memoryrecall/memoryrecallitem/MemoryRecallItem;->booleanValue:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/memoryrecall/memoryrecallitem/MemoryRecallItem;->layoutType:Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/memoryrecall/memoryrecallitem/MemoryRecallItem;->appearance:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/SettingAppearance;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isLayoutTypeSwitch()Z
    .locals 1

    .line 20
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/memoryrecall/memoryrecallitem/MemoryRecallItem;->layoutType:Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    sget-object v0, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;->SWITCH:Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isRestricted()Z
    .locals 1

    .line 29
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/memoryrecall/memoryrecallitem/MemoryRecallItem;->appearance:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    sget-object v0, Ljp/co/sony/mc/camera/setting/SettingAppearance;->ENABLED:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/memoryrecall/memoryrecallitem/MemoryRecallItem;->title:Ljava/lang/String;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/memoryrecall/memoryrecallitem/MemoryRecallItem;->valueText:Ljava/lang/String;

    iget-boolean v2, p0, Ljp/co/sony/mc/camera/view/memoryrecall/memoryrecallitem/MemoryRecallItem;->booleanValue:Z

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/memoryrecall/memoryrecallitem/MemoryRecallItem;->layoutType:Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/memoryrecall/memoryrecallitem/MemoryRecallItem;->appearance:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MemoryRecallItem(title="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", valueText="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", booleanValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", layoutType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
