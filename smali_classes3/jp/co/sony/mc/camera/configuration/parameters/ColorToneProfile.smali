.class public final enum Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;
.super Ljava/lang/Enum;
.source "ColorToneProfile.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;",
        ">;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u0000 02\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u00010Bi\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000c\u0010\u001b\u001a\u0006\u0012\u0002\u0008\u00030\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u0004H\u0016J\u0008\u0010\u001e\u001a\u00020\u0004H\u0016J\u0008\u0010\u001f\u001a\u00020\u0004H\u0016J\u0008\u0010 \u001a\u00020\u0008H\u0016J\u0008\u0010!\u001a\u00020\u0008H\u0016J\u0008\u0010\"\u001a\u00020#H\u0016J\u0006\u0010$\u001a\u00020\u0004J\u0006\u0010%\u001a\u00020\u0004J\u0006\u0010&\u001a\u00020\u0004J\u0008\u0010\'\u001a\u00020\u0004H\u0016J\u0006\u0010(\u001a\u00020\u0004J\u0006\u0010)\u001a\u00020\u0004J\u0008\u0010*\u001a\u00020\u0004H\u0016J\u000e\u0010+\u001a\u00020\u00082\u0006\u0010,\u001a\u00020-J\u0006\u0010.\u001a\u00020\u0004J\u0006\u0010/\u001a\u00020#R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001a\u00a8\u00061"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;",
        "",
        "mIconId",
        "",
        "mTextId",
        "mShortTextId",
        "mValue",
        "",
        "mProValueDescriptionId",
        "mBasicValueUnselectedDescriptionId",
        "mBasicValueSelectedDescriptionId",
        "mForegroundThumbnailImageId",
        "mBackgroundThumbnailImageId",
        "mInfoImageId",
        "mInfoDescriptionId",
        "mAiSuggestionImageId",
        "<init>",
        "(Ljava/lang/String;IIIILjava/lang/String;IIIIIIII)V",
        "CREATIVE_LOOK_ST",
        "CREATIVE_LOOK_NT",
        "CREATIVE_LOOK_VV",
        "CREATIVE_LOOK_FL",
        "CREATIVE_LOOK_IN",
        "CREATIVE_LOOK_SH",
        "S_CINETONE",
        "CUSTOM1",
        "getSettingKey",
        "Ljp/co/sony/mc/camera/setting/SettingKey$Key;",
        "getIconId",
        "getTextId",
        "getShortTextId",
        "getName",
        "getValue",
        "isCurrentValueVisible",
        "",
        "getProValueDescriptionId",
        "getBasicValueUnselectedDescriptionId",
        "getBasicValueSelectedDescriptionId",
        "getInfoDescriptionId",
        "getForegroundThumbnailImageId",
        "getBackgroundThumbnailImageId",
        "getInfoImageId",
        "getShortcutTitleText",
        "context",
        "Landroid/content/Context;",
        "getAiSuggestionImageId",
        "isCustom",
        "Companion",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

.field public static final enum CREATIVE_LOOK_FL:Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

.field public static final enum CREATIVE_LOOK_IN:Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

.field public static final enum CREATIVE_LOOK_NT:Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

.field public static final enum CREATIVE_LOOK_SH:Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

.field public static final enum CREATIVE_LOOK_ST:Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

.field public static final enum CREATIVE_LOOK_VV:Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

.field public static final enum CUSTOM1:Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

.field public static final Companion:Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile$Companion;

.field public static final enum S_CINETONE:Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;


# instance fields
.field private final mAiSuggestionImageId:I

.field private final mBackgroundThumbnailImageId:I

.field private final mBasicValueSelectedDescriptionId:I

.field private final mBasicValueUnselectedDescriptionId:I

.field private final mForegroundThumbnailImageId:I

.field private final mIconId:I

.field private final mInfoDescriptionId:I

.field private final mInfoImageId:I

.field private final mProValueDescriptionId:I

.field private final mShortTextId:I

.field private final mTextId:I

.field private final mValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;
    .locals 8

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->CREATIVE_LOOK_ST:Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->CREATIVE_LOOK_NT:Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->CREATIVE_LOOK_VV:Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->CREATIVE_LOOK_FL:Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->CREATIVE_LOOK_IN:Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->CREATIVE_LOOK_SH:Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    sget-object v6, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->S_CINETONE:Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    sget-object v7, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->CUSTOM1:Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    filled-new-array/range {v0 .. v7}, [Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 31

    .line 31
    new-instance v15, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    const v13, 0x7f110270

    const v14, 0x7f0800bd

    const-string v1, "CREATIVE_LOOK_ST"

    const/4 v2, 0x0

    const v3, 0x7f080187

    const v4, 0x7f110353

    const v5, 0x7f1101b3

    const-string v6, "off"

    const v7, 0x7f1100a3

    const v8, 0x7f110270

    const v9, 0x7f110270

    const v10, 0x7f0803ca

    const/4 v11, -0x1

    const v12, 0x7f0803cc

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;-><init>(Ljava/lang/String;IIIILjava/lang/String;IIIIIIII)V

    sput-object v15, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->CREATIVE_LOOK_ST:Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    .line 45
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    const v29, 0x7f11026e

    const v30, 0x7f0800bb

    const-string v17, "CREATIVE_LOOK_NT"

    const/16 v18, 0x1

    const v19, 0x7f08017f

    const v20, 0x7f110350

    const v21, 0x7f1101b1

    const-string v22, "nt"

    const v23, 0x7f1100a1

    const v24, 0x7f11026e

    const v25, 0x7f11026e

    const v26, 0x7f0803c8

    const/16 v27, -0x1

    const v28, 0x7f0803c2

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v30}, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;-><init>(Ljava/lang/String;IIIILjava/lang/String;IIIIIIII)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->CREATIVE_LOOK_NT:Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    .line 59
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    const v14, 0x7f110272

    const v15, 0x7f0800be

    const-string v2, "CREATIVE_LOOK_VV"

    const/4 v3, 0x2

    const v4, 0x7f08018a

    const v5, 0x7f110355

    const v6, 0x7f1101b6

    const-string/jumbo v7, "vv"

    const v8, 0x7f1100a4

    const v9, 0x7f110272

    const v10, 0x7f110272

    const v11, 0x7f0803cb

    const/4 v12, -0x1

    const v13, 0x7f0803cd

    move-object v1, v0

    invoke-direct/range {v1 .. v15}, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;-><init>(Ljava/lang/String;IIIILjava/lang/String;IIIIIIII)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->CREATIVE_LOOK_VV:Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    .line 73
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    const v29, 0x7f11026c

    const v30, 0x7f0800b9

    const-string v17, "CREATIVE_LOOK_FL"

    const/16 v18, 0x3

    const v19, 0x7f080179

    const v20, 0x7f11034d

    const v21, 0x7f1101af

    const-string v22, "fl"

    const v23, 0x7f11009f

    const v24, 0x7f11026c

    const v25, 0x7f11026c

    const v26, 0x7f0803c6

    const v28, 0x7f0803c0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v30}, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;-><init>(Ljava/lang/String;IIIILjava/lang/String;IIIIIIII)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->CREATIVE_LOOK_FL:Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    .line 87
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    const v14, 0x7f11026d

    const v15, 0x7f0800ba

    const-string v2, "CREATIVE_LOOK_IN"

    const/4 v3, 0x4

    const v4, 0x7f08017c

    const v5, 0x7f11034e

    const v6, 0x7f1101b0

    const-string v7, "in"

    const v8, 0x7f1100a0

    const v9, 0x7f11026d

    const v10, 0x7f11026d

    const v11, 0x7f0803c7

    const v13, 0x7f0803c1

    move-object v1, v0

    invoke-direct/range {v1 .. v15}, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;-><init>(Ljava/lang/String;IIIILjava/lang/String;IIIIIIII)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->CREATIVE_LOOK_IN:Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    .line 101
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    const v29, 0x7f11026f

    const v30, 0x7f0800bc

    const-string v17, "CREATIVE_LOOK_SH"

    const/16 v18, 0x5

    const v19, 0x7f080184

    const v20, 0x7f110352

    const v21, 0x7f1101b2

    const-string/jumbo v22, "sh"

    const v23, 0x7f1100a2

    const v24, 0x7f11026f

    const v25, 0x7f11026f

    const v26, 0x7f0803c9

    const v28, 0x7f0803c3

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v30}, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;-><init>(Ljava/lang/String;IIIILjava/lang/String;IIIIIIII)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->CREATIVE_LOOK_SH:Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    .line 115
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    const v14, 0x7f11027f

    const/4 v15, -0x1

    const-string v2, "S_CINETONE"

    const/4 v3, 0x6

    const v4, 0x7f080182

    const v5, 0x7f11034a

    const v6, 0x7f110280

    const-string v7, "s-cinetone"

    const v8, 0x7f11034b

    const v9, 0x7f11027f

    const v10, 0x7f11027f

    const v11, 0x7f0803db

    const v13, 0x7f0803da

    move-object v1, v0

    invoke-direct/range {v1 .. v15}, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;-><init>(Ljava/lang/String;IIIILjava/lang/String;IIIIIIII)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->S_CINETONE:Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    .line 129
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    const v29, 0x7f11026a

    const/16 v30, -0x1

    const-string v17, "CUSTOM1"

    const/16 v18, 0x7

    const v19, 0x7f080098

    const v20, 0x7f110127

    const v21, 0x7f110127

    const-string v22, ""

    const v23, 0x7f11026a

    const v24, 0x7f11006e

    const v25, 0x7f11006d

    const v26, 0x7f0803c5

    const v27, 0x7f0803c4

    const v28, 0x7f0803bf

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v30}, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;-><init>(Ljava/lang/String;IIIILjava/lang/String;IIIIIIII)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->CUSTOM1:Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->$values()[Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->Companion:Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIILjava/lang/String;IIIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "IIIIIIII)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput p3, p0, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->mIconId:I

    .line 19
    iput p4, p0, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->mTextId:I

    .line 20
    iput p5, p0, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->mShortTextId:I

    .line 21
    iput-object p6, p0, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->mValue:Ljava/lang/String;

    .line 22
    iput p7, p0, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->mProValueDescriptionId:I

    .line 23
    iput p8, p0, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->mBasicValueUnselectedDescriptionId:I

    .line 24
    iput p9, p0, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->mBasicValueSelectedDescriptionId:I

    .line 25
    iput p10, p0, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->mForegroundThumbnailImageId:I

    .line 26
    iput p11, p0, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->mBackgroundThumbnailImageId:I

    .line 27
    iput p12, p0, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->mInfoImageId:I

    .line 28
    iput p13, p0, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->mInfoDescriptionId:I

    .line 29
    iput p14, p0, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->mAiSuggestionImageId:I

    return-void
.end method

.method public static final convertColorToneProfileFromInt(I)Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->Companion:Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile$Companion;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile$Companion;->convertColorToneProfileFromInt(I)Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    move-result-object p0

    return-object p0
.end method

.method public static final getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->Companion:Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile$Companion;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile$Companion;->getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static final getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->Companion:Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile$Companion;

    invoke-virtual {v0, p0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile$Companion;->getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;
    .locals 1

    const-class v0, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 358
    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;
    .locals 1

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 358
    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    return-object v0
.end method


# virtual methods
.method public final getAiSuggestionImageId()I
    .locals 0

    .line 297
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->mAiSuggestionImageId:I

    return p0
.end method

.method public final getBackgroundThumbnailImageId()I
    .locals 0

    .line 254
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->mBackgroundThumbnailImageId:I

    return p0
.end method

.method public final getBasicValueSelectedDescriptionId()I
    .locals 0

    .line 227
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->mBasicValueSelectedDescriptionId:I

    return p0
.end method

.method public final getBasicValueUnselectedDescriptionId()I
    .locals 0

    .line 218
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->mBasicValueUnselectedDescriptionId:I

    return p0
.end method

.method public final getForegroundThumbnailImageId()I
    .locals 0

    .line 245
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->mForegroundThumbnailImageId:I

    return p0
.end method

.method public getIconId()I
    .locals 0

    .line 157
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->mIconId:I

    return p0
.end method

.method public getInfoDescriptionId()I
    .locals 0

    .line 236
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->mInfoDescriptionId:I

    return p0
.end method

.method public getInfoImageId()I
    .locals 0

    .line 263
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->mInfoImageId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getProValueDescriptionId()I
    .locals 0

    .line 209
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->mProValueDescriptionId:I

    return p0
.end method

.method public getSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "*>;"
        }
    .end annotation

    .line 148
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->COLOR_TONE_PROFILE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const-string v0, "COLOR_TONE_PROFILE"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    return-object p0
.end method

.method public getShortTextId()I
    .locals 0

    .line 175
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->mShortTextId:I

    return p0
.end method

.method public final getShortcutTitleText(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->CUSTOM1:Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    if-ne p0, v0, :cond_0

    const p0, 0x7f110127

    .line 273
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 272
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 274
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->CREATIVE_LOOK_ST:Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    if-ne p0, v0, :cond_1

    const p0, 0x7f11043e

    .line 275
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 274
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 276
    :cond_1
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->S_CINETONE:Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    const v1, 0x7f1101b4

    if-ne p0, v0, :cond_2

    const p0, 0x7f11034b

    .line 279
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f110280

    .line 280
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 277
    invoke-virtual {p1, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 276
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f110354

    .line 285
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 286
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->mTextId:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 283
    invoke-virtual {p1, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 282
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 166
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 193
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->mValue:Ljava/lang/String;

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isCustom()Z
    .locals 1

    .line 300
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->CUSTOM1:Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
