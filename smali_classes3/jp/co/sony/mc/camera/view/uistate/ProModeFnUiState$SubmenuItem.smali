.class public final Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;
.super Ljava/lang/Object;
.source "ProModeFnUiState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubmenuItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008*\u0008\u0087\u0008\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003Be\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013\u0012\u0006\u0010\u0014\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u0010,\u001a\u00020\u0005H\u00c6\u0003J\t\u0010-\u001a\u00020\u0005H\u00c6\u0003J\t\u0010.\u001a\u00020\u0008H\u00c6\u0003J\t\u0010/\u001a\u00020\u0005H\u00c6\u0003J\t\u00100\u001a\u00020\u0005H\u00c6\u0003J\t\u00101\u001a\u00020\u0008H\u00c6\u0003J\t\u00102\u001a\u00020\rH\u00c6\u0003J\t\u00103\u001a\u00020\u000fH\u00c6\u0003J\t\u00104\u001a\u00020\u0011H\u00c6\u0003J\u000f\u00105\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013H\u00c6\u0003J\u000e\u00106\u001a\u00028\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010*J\u0088\u0001\u00107\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00028\u0000H\u00c7\u0001\u00a2\u0006\u0002\u00108J\u0013\u00109\u001a\u00020\u000f2\u0008\u0010:\u001a\u0004\u0018\u00010\u0003H\u00d7\u0003J\t\u0010;\u001a\u00020\u0008H\u00d7\u0001J\t\u0010<\u001a\u00020\u0005H\u00d7\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0018R\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0013\u0010\u0014\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010+\u001a\u0004\u0008)\u0010*\u00a8\u0006="
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;",
        "T",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;",
        "",
        "itemString",
        "",
        "itemContentDescription",
        "itemImageId",
        "",
        "itemInfoTitle",
        "itemInfoTitleContentDescription",
        "itemInfoImage",
        "itemInfoDescription",
        "",
        "itemSelected",
        "",
        "itemSelectability",
        "Ljp/co/sony/mc/camera/setting/SettingAppearance;",
        "itemKey",
        "Ljp/co/sony/mc/camera/setting/SettingKey$Key;",
        "itemValue",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I[IZLjp/co/sony/mc/camera/setting/SettingAppearance;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;)V",
        "getItemString",
        "()Ljava/lang/String;",
        "getItemContentDescription",
        "getItemImageId",
        "()I",
        "getItemInfoTitle",
        "getItemInfoTitleContentDescription",
        "getItemInfoImage",
        "getItemInfoDescription",
        "()[I",
        "getItemSelected",
        "()Z",
        "getItemSelectability",
        "()Ljp/co/sony/mc/camera/setting/SettingAppearance;",
        "setItemSelectability",
        "(Ljp/co/sony/mc/camera/setting/SettingAppearance;)V",
        "getItemKey",
        "()Ljp/co/sony/mc/camera/setting/SettingKey$Key;",
        "getItemValue",
        "()Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I[IZLjp/co/sony/mc/camera/setting/SettingAppearance;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;)Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;",
        "equals",
        "other",
        "hashCode",
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
.field private final itemContentDescription:Ljava/lang/String;

.field private final itemImageId:I

.field private final itemInfoDescription:[I

.field private final itemInfoImage:I

.field private final itemInfoTitle:Ljava/lang/String;

.field private final itemInfoTitleContentDescription:Ljava/lang/String;

.field private final itemKey:Ljp/co/sony/mc/camera/setting/SettingKey$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "TT;>;"
        }
    .end annotation
.end field

.field private itemSelectability:Ljp/co/sony/mc/camera/setting/SettingAppearance;

.field private final itemSelected:Z

.field private final itemString:Ljava/lang/String;

.field private final itemValue:Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I[IZLjp/co/sony/mc/camera/setting/SettingAppearance;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I[IZ",
            "Ljp/co/sony/mc/camera/setting/SettingAppearance;",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "itemString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContentDescription"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemInfoTitle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemInfoTitleContentDescription"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemInfoDescription"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemSelectability"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemKey"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemValue"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 420
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemString:Ljava/lang/String;

    .line 421
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemContentDescription:Ljava/lang/String;

    .line 422
    iput p3, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemImageId:I

    .line 423
    iput-object p4, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemInfoTitle:Ljava/lang/String;

    .line 424
    iput-object p5, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemInfoTitleContentDescription:Ljava/lang/String;

    .line 425
    iput p6, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemInfoImage:I

    .line 426
    iput-object p7, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemInfoDescription:[I

    .line 427
    iput-boolean p8, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemSelected:Z

    .line 428
    iput-object p9, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemSelectability:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    .line 429
    iput-object p10, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemKey:Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    .line 430
    iput-object p11, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemValue:Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    return-void
.end method

.method public static synthetic copy$default(Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I[IZLjp/co/sony/mc/camera/setting/SettingAppearance;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;ILjava/lang/Object;)Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemString:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemContentDescription:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemImageId:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemInfoTitle:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemInfoTitleContentDescription:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemInfoImage:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemInfoDescription:[I

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemSelected:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemSelectability:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemKey:Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemValue:Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I[IZLjp/co/sony/mc/camera/setting/SettingAppearance;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;)Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemString:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljp/co/sony/mc/camera/setting/SettingKey$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemKey:Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    return-object p0
.end method

.method public final component11()Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemValue:Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemContentDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemImageId:I

    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemInfoTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemInfoTitleContentDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemInfoImage:I

    return p0
.end method

.method public final component7()[I
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemInfoDescription:[I

    return-object p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemSelected:Z

    return p0
.end method

.method public final component9()Ljp/co/sony/mc/camera/setting/SettingAppearance;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemSelectability:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I[IZLjp/co/sony/mc/camera/setting/SettingAppearance;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;)Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I[IZ",
            "Ljp/co/sony/mc/camera/setting/SettingAppearance;",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "TT;>;TT;)",
            "Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "itemString"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContentDescription"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemInfoTitle"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemInfoTitleContentDescription"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemInfoDescription"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemSelectability"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemKey"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemValue"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;

    move-object v1, v0

    move/from16 v4, p3

    move/from16 v7, p6

    move/from16 v9, p8

    invoke-direct/range {v1 .. v12}, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I[IZLjp/co/sony/mc/camera/setting/SettingAppearance;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemString:Ljava/lang/String;

    iget-object v3, p1, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemString:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemContentDescription:Ljava/lang/String;

    iget-object v3, p1, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemContentDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemImageId:I

    iget v3, p1, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemImageId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemInfoTitle:Ljava/lang/String;

    iget-object v3, p1, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemInfoTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemInfoTitleContentDescription:Ljava/lang/String;

    iget-object v3, p1, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemInfoTitleContentDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemInfoImage:I

    iget v3, p1, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemInfoImage:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemInfoDescription:[I

    iget-object v3, p1, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemInfoDescription:[I

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemSelected:Z

    iget-boolean v3, p1, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemSelected:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemSelectability:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    iget-object v3, p1, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemSelectability:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemKey:Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    iget-object v3, p1, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemKey:Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemValue:Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    iget-object p1, p1, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemValue:Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getItemContentDescription()Ljava/lang/String;
    .locals 0

    .line 421
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemContentDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final getItemImageId()I
    .locals 0

    .line 422
    iget p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemImageId:I

    return p0
.end method

.method public final getItemInfoDescription()[I
    .locals 0

    .line 426
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemInfoDescription:[I

    return-object p0
.end method

.method public final getItemInfoImage()I
    .locals 0

    .line 425
    iget p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemInfoImage:I

    return p0
.end method

.method public final getItemInfoTitle()Ljava/lang/String;
    .locals 0

    .line 423
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemInfoTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final getItemInfoTitleContentDescription()Ljava/lang/String;
    .locals 0

    .line 424
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemInfoTitleContentDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final getItemKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "TT;>;"
        }
    .end annotation

    .line 429
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemKey:Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    return-object p0
.end method

.method public final getItemSelectability()Ljp/co/sony/mc/camera/setting/SettingAppearance;
    .locals 0

    .line 428
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemSelectability:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    return-object p0
.end method

.method public final getItemSelected()Z
    .locals 0

    .line 427
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemSelected:Z

    return p0
.end method

.method public final getItemString()Ljava/lang/String;
    .locals 0

    .line 420
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemString:Ljava/lang/String;

    return-object p0
.end method

.method public final getItemValue()Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 430
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemValue:Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemContentDescription:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemImageId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemInfoTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemInfoTitleContentDescription:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemInfoImage:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemInfoDescription:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemSelected:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemSelectability:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/SettingAppearance;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemKey:Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemValue:Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setItemSelectability(Ljp/co/sony/mc/camera/setting/SettingAppearance;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemSelectability:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemString:Ljava/lang/String;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemContentDescription:Ljava/lang/String;

    iget v2, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemImageId:I

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemInfoTitle:Ljava/lang/String;

    iget-object v4, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemInfoTitleContentDescription:Ljava/lang/String;

    iget v5, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemInfoImage:I

    iget-object v6, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemInfoDescription:[I

    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemSelected:Z

    iget-object v8, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemSelectability:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    iget-object v9, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemKey:Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->itemValue:Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "SubmenuItem(itemString="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ", itemContentDescription="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", itemImageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", itemInfoTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", itemInfoTitleContentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", itemInfoImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", itemInfoDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", itemSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", itemSelectability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", itemKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", itemValue="

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
