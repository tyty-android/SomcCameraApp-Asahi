.class public final Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;
.super Ljava/lang/Object;
.source "RecommendedSettingsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001f\u0008\u0087\u0008\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u0010J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0006H\u00c6\u0003J\t\u0010#\u001a\u00020\tH\u00c6\u0003J\t\u0010$\u001a\u00020\u000bH\u00c6\u0003J\t\u0010%\u001a\u00020\u000bH\u00c6\u0003J\t\u0010&\u001a\u00020\u000eH\u00c6\u0003J\t\u0010\'\u001a\u00020\u000eH\u00c6\u0003J_\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u00c6\u0001J\u0013\u0010)\u001a\u00020\u000e2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010+\u001a\u00020\u000bH\u00d6\u0001J\t\u0010,\u001a\u00020\tH\u00d6\u0001R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u000f\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006-"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;",
        "",
        "facingId",
        "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
        "settingKey",
        "Ljp/co/sony/mc/camera/setting/CameraSettings$Key;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;",
        "recommendedValue",
        "titleText",
        "",
        "currentTextId",
        "",
        "recommendedTextId",
        "selectable",
        "",
        "isChecked",
        "(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/CameraSettings$Key;Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;Ljava/lang/String;IIZZ)V",
        "getCurrentTextId",
        "()I",
        "getFacingId",
        "()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
        "()Z",
        "setChecked",
        "(Z)V",
        "getRecommendedTextId",
        "getRecommendedValue",
        "()Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;",
        "getSelectable",
        "getSettingKey",
        "()Ljp/co/sony/mc/camera/setting/CameraSettings$Key;",
        "getTitleText",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field private final currentTextId:I

.field private final facingId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

.field private isChecked:Z

.field private final recommendedTextId:I

.field private final recommendedValue:Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

.field private final selectable:Z

.field private final settingKey:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljp/co/sony/mc/camera/setting/CameraSettings$Key<",
            "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;",
            ">;"
        }
    .end annotation
.end field

.field private final titleText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/CameraSettings$Key;Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;Ljava/lang/String;IIZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            "Ljp/co/sony/mc/camera/setting/CameraSettings$Key<",
            "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;",
            ">;",
            "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;",
            "Ljava/lang/String;",
            "IIZZ)V"
        }
    .end annotation

    const-string v0, "facingId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "settingKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recommendedValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "titleText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->facingId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 280
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->settingKey:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 281
    iput-object p3, p0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->recommendedValue:Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    .line 282
    iput-object p4, p0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->titleText:Ljava/lang/String;

    .line 283
    iput p5, p0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->currentTextId:I

    .line 284
    iput p6, p0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->recommendedTextId:I

    .line 285
    iput-boolean p7, p0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->selectable:Z

    .line 286
    iput-boolean p8, p0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->isChecked:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/CameraSettings$Key;Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;Ljava/lang/String;IIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v9, v1

    goto :goto_0

    :cond_0
    move/from16 v9, p7

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    move v10, v9

    goto :goto_1

    :cond_1
    move/from16 v10, p8

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    .line 278
    invoke-direct/range {v2 .. v10}, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;-><init>(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/CameraSettings$Key;Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;Ljava/lang/String;IIZZ)V

    return-void
.end method

.method public static synthetic copy$default(Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/CameraSettings$Key;Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;Ljava/lang/String;IIZZILjava/lang/Object;)Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->facingId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->settingKey:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->recommendedValue:Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->titleText:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->currentTextId:I

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->recommendedTextId:I

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->selectable:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->isChecked:Z

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move p5, v6

    move p6, v7

    move/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->copy(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/CameraSettings$Key;Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;Ljava/lang/String;IIZZ)Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->facingId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    return-object p0
.end method

.method public final component2()Ljp/co/sony/mc/camera/setting/CameraSettings$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljp/co/sony/mc/camera/setting/CameraSettings$Key<",
            "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->settingKey:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    return-object p0
.end method

.method public final component3()Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->recommendedValue:Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->titleText:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->currentTextId:I

    return p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->recommendedTextId:I

    return p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->selectable:Z

    return p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->isChecked:Z

    return p0
.end method

.method public final copy(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/CameraSettings$Key;Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;Ljava/lang/String;IIZZ)Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            "Ljp/co/sony/mc/camera/setting/CameraSettings$Key<",
            "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;",
            ">;",
            "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;",
            "Ljava/lang/String;",
            "IIZZ)",
            "Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;"
        }
    .end annotation

    const-string v0, "facingId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "settingKey"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recommendedValue"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "titleText"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;

    move-object v1, v0

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;-><init>(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/CameraSettings$Key;Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;Ljava/lang/String;IIZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->facingId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    iget-object v3, p1, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->facingId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->settingKey:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    iget-object v3, p1, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->settingKey:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->recommendedValue:Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    iget-object v3, p1, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->recommendedValue:Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->titleText:Ljava/lang/String;

    iget-object v3, p1, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->titleText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->currentTextId:I

    iget v3, p1, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->currentTextId:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->recommendedTextId:I

    iget v3, p1, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->recommendedTextId:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->selectable:Z

    iget-boolean v3, p1, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->selectable:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->isChecked:Z

    iget-boolean p1, p1, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->isChecked:Z

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCurrentTextId()I
    .locals 0

    .line 283
    iget p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->currentTextId:I

    return p0
.end method

.method public final getFacingId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;
    .locals 0

    .line 279
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->facingId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    return-object p0
.end method

.method public final getRecommendedTextId()I
    .locals 0

    .line 284
    iget p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->recommendedTextId:I

    return p0
.end method

.method public final getRecommendedValue()Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;
    .locals 0

    .line 281
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->recommendedValue:Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    return-object p0
.end method

.method public final getSelectable()Z
    .locals 0

    .line 285
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->selectable:Z

    return p0
.end method

.method public final getSettingKey()Ljp/co/sony/mc/camera/setting/CameraSettings$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljp/co/sony/mc/camera/setting/CameraSettings$Key<",
            "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;",
            ">;"
        }
    .end annotation

    .line 280
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->settingKey:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    return-object p0
.end method

.method public final getTitleText()Ljava/lang/String;
    .locals 0

    .line 282
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->titleText:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->facingId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->settingKey:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->recommendedValue:Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->titleText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->currentTextId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->recommendedTextId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->selectable:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->isChecked:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, p0

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final isChecked()Z
    .locals 0

    .line 286
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->isChecked:Z

    return p0
.end method

.method public final setChecked(Z)V
    .locals 0

    .line 286
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->isChecked:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->facingId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->settingKey:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->recommendedValue:Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->titleText:Ljava/lang/String;

    iget v4, p0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->currentTextId:I

    iget v5, p0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->recommendedTextId:I

    iget-boolean v6, p0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->selectable:Z

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->isChecked:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "RecommendedSettingItem(facingId="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", settingKey="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", recommendedValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", titleText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentTextId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", recommendedTextId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selectable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isChecked="

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
