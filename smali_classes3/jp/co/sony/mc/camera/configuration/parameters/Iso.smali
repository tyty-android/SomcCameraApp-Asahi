.class public final enum Ljp/co/sony/mc/camera/configuration/parameters/Iso;
.super Ljava/lang/Enum;
.source "Iso.java"

# interfaces
.implements Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/configuration/parameters/Iso;",
        ">;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/Iso;

.field private static final DEFAULT_VALUE:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

.field public static final enum ISO_10:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

.field public static final enum ISO_100:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

.field public static final enum ISO_1000:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

.field public static final enum ISO_10000:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

.field public static final enum ISO_12:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

.field public static final enum ISO_125:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

.field public static final enum ISO_1250:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

.field public static final enum ISO_12800:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

.field public static final enum ISO_16:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

.field public static final enum ISO_160:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

.field public static final enum ISO_1600:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

.field public static final enum ISO_16000:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

.field public static final enum ISO_20:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

.field public static final enum ISO_200:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

.field public static final enum ISO_2000:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

.field public static final enum ISO_20000:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

.field public static final enum ISO_25:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

.field public static final enum ISO_250:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

.field public static final enum ISO_2500:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

.field public static final enum ISO_25600:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

.field public static final enum ISO_32:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

.field public static final enum ISO_320:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

.field public static final enum ISO_3200:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

.field public static final enum ISO_32000:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

.field public static final enum ISO_40:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

.field public static final enum ISO_400:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

.field public static final enum ISO_4000:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

.field public static final enum ISO_40000:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

.field public static final enum ISO_50:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

.field public static final enum ISO_500:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

.field public static final enum ISO_5000:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

.field public static final enum ISO_51200:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

.field public static final enum ISO_6:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

.field public static final enum ISO_64:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

.field public static final enum ISO_640:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

.field public static final enum ISO_6400:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

.field public static final enum ISO_64000:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

.field public static final enum ISO_8:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

.field public static final enum ISO_80:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

.field public static final enum ISO_800:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

.field public static final enum ISO_8000:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

.field public static final enum ISO_AUTO:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

.field public static final TAG:Ljava/lang/String; = "Iso"


# instance fields
.field private final mAeMode:Ljava/lang/String;

.field private final mIconId:I

.field private final mIsoRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mIsoValue:I

.field private final mTextId:I


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/configuration/parameters/Iso;
    .locals 42

    .line 26
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_AUTO:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_6:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_8:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_10:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_12:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_16:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    sget-object v6, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_20:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    sget-object v7, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_25:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    sget-object v8, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_32:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    sget-object v9, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_40:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    sget-object v10, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_50:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    sget-object v11, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_64:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    sget-object v12, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_80:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    sget-object v13, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_100:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    sget-object v14, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_125:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    sget-object v15, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_160:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    sget-object v16, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_200:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    sget-object v17, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_250:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    sget-object v18, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_320:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    sget-object v19, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_400:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    sget-object v20, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_500:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    sget-object v21, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_640:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    sget-object v22, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_800:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    sget-object v23, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_1000:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    sget-object v24, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_1250:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    sget-object v25, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_1600:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    sget-object v26, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_2000:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    sget-object v27, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_2500:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    sget-object v28, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_3200:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    sget-object v29, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_4000:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    sget-object v30, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_5000:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    sget-object v31, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_6400:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    sget-object v32, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_8000:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    sget-object v33, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_10000:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    sget-object v34, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_12800:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    sget-object v35, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_16000:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    sget-object v36, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_20000:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    sget-object v37, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_25600:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    sget-object v38, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_32000:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    sget-object v39, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_40000:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    sget-object v40, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_51200:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    sget-object v41, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_64000:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    filled-new-array/range {v0 .. v41}, [Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 24

    .line 27
    new-instance v8, Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    new-instance v7, Landroid/util/Range;

    const/4 v0, -0x1

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v7, v0, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v1, "ISO_AUTO"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const v4, 0x7f1104b5

    const-string v5, "auto"

    const/4 v6, -0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljp/co/sony/mc/camera/configuration/parameters/Iso;-><init>(Ljava/lang/String;IIILjava/lang/String;ILandroid/util/Range;)V

    sput-object v8, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_AUTO:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    .line 33
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    new-instance v1, Landroid/util/Range;

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v10, "ISO_6"

    const/4 v11, 0x1

    const/4 v12, -0x1

    const v13, 0x7f11031f

    const-string v14, "iso-prio"

    const/4 v15, 0x6

    move-object v9, v0

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v16}, Ljp/co/sony/mc/camera/configuration/parameters/Iso;-><init>(Ljava/lang/String;IIILjava/lang/String;ILandroid/util/Range;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_6:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    .line 39
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    new-instance v1, Landroid/util/Range;

    const/16 v2, 0x8

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v17, "ISO_8"

    const/16 v18, 0x2

    const/16 v19, -0x1

    const v20, 0x7f110323

    const-string v21, "iso-prio"

    const/16 v22, 0x8

    move-object/from16 v16, v0

    move-object/from16 v23, v1

    invoke-direct/range {v16 .. v23}, Ljp/co/sony/mc/camera/configuration/parameters/Iso;-><init>(Ljava/lang/String;IIILjava/lang/String;ILandroid/util/Range;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_8:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    .line 45
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    new-instance v1, Landroid/util/Range;

    const/16 v2, 0xa

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v10, "ISO_10"

    const/4 v11, 0x3

    const v13, 0x7f1102fb

    const-string v14, "iso-prio"

    const/16 v15, 0xa

    move-object v9, v0

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v16}, Ljp/co/sony/mc/camera/configuration/parameters/Iso;-><init>(Ljava/lang/String;IIILjava/lang/String;ILandroid/util/Range;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_10:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    .line 51
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    new-instance v1, Landroid/util/Range;

    const/16 v2, 0xc

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v17, "ISO_12"

    const/16 v18, 0x4

    const v20, 0x7f110301

    const-string v21, "iso-prio"

    const/16 v22, 0xc

    move-object/from16 v16, v0

    move-object/from16 v23, v1

    invoke-direct/range {v16 .. v23}, Ljp/co/sony/mc/camera/configuration/parameters/Iso;-><init>(Ljava/lang/String;IIILjava/lang/String;ILandroid/util/Range;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_12:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    .line 57
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    new-instance v1, Landroid/util/Range;

    const/16 v2, 0xf

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v10, "ISO_16"

    const/4 v11, 0x5

    const v13, 0x7f110305

    const-string v14, "iso-prio"

    const/16 v15, 0x10

    move-object v9, v0

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v16}, Ljp/co/sony/mc/camera/configuration/parameters/Iso;-><init>(Ljava/lang/String;IIILjava/lang/String;ILandroid/util/Range;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_16:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    .line 63
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    new-instance v1, Landroid/util/Range;

    const/16 v2, 0x12

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v17, "ISO_20"

    const/16 v18, 0x6

    const v20, 0x7f110309

    const-string v21, "iso-prio"

    const/16 v22, 0x14

    move-object/from16 v16, v0

    move-object/from16 v23, v1

    invoke-direct/range {v16 .. v23}, Ljp/co/sony/mc/camera/configuration/parameters/Iso;-><init>(Ljava/lang/String;IIILjava/lang/String;ILandroid/util/Range;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_20:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    .line 69
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    new-instance v1, Landroid/util/Range;

    const/16 v2, 0x17

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x1c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v10, "ISO_25"

    const/4 v11, 0x7

    const v13, 0x7f11030d

    const-string v14, "iso-prio"

    const/16 v15, 0x19

    move-object v9, v0

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v16}, Ljp/co/sony/mc/camera/configuration/parameters/Iso;-><init>(Ljava/lang/String;IIILjava/lang/String;ILandroid/util/Range;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_25:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    .line 75
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    new-instance v1, Landroid/util/Range;

    const/16 v2, 0x1d

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x23

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v17, "ISO_32"

    const/16 v18, 0x8

    const v20, 0x7f110312

    const-string v21, "iso-prio"

    const/16 v22, 0x20

    move-object/from16 v16, v0

    move-object/from16 v23, v1

    invoke-direct/range {v16 .. v23}, Ljp/co/sony/mc/camera/configuration/parameters/Iso;-><init>(Ljava/lang/String;IIILjava/lang/String;ILandroid/util/Range;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_32:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    .line 81
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    new-instance v1, Landroid/util/Range;

    const/16 v2, 0x24

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v10, "ISO_40"

    const/16 v11, 0x9

    const v13, 0x7f110316

    const-string v14, "iso-prio"

    const/16 v15, 0x28

    move-object v9, v0

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v16}, Ljp/co/sony/mc/camera/configuration/parameters/Iso;-><init>(Ljava/lang/String;IIILjava/lang/String;ILandroid/util/Range;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_40:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    .line 87
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    new-instance v1, Landroid/util/Range;

    const/16 v2, 0x2d

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v17, "ISO_50"

    const/16 v18, 0xa

    const v20, 0x7f110319

    const-string v21, "iso-prio"

    const/16 v22, 0x32

    move-object/from16 v16, v0

    move-object/from16 v23, v1

    invoke-direct/range {v16 .. v23}, Ljp/co/sony/mc/camera/configuration/parameters/Iso;-><init>(Ljava/lang/String;IIILjava/lang/String;ILandroid/util/Range;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_50:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    .line 93
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    new-instance v1, Landroid/util/Range;

    const/16 v2, 0x39

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x47

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v10, "ISO_64"

    const/16 v11, 0xb

    const v13, 0x7f11031e

    const-string v14, "iso-prio"

    const/16 v15, 0x40

    move-object v9, v0

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v16}, Ljp/co/sony/mc/camera/configuration/parameters/Iso;-><init>(Ljava/lang/String;IIILjava/lang/String;ILandroid/util/Range;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_64:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    .line 99
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    new-instance v1, Landroid/util/Range;

    const/16 v2, 0x48

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x59

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v17, "ISO_80"

    const/16 v18, 0xc

    const v20, 0x7f110322

    const-string v21, "iso-prio"

    const/16 v22, 0x50

    move-object/from16 v16, v0

    move-object/from16 v23, v1

    invoke-direct/range {v16 .. v23}, Ljp/co/sony/mc/camera/configuration/parameters/Iso;-><init>(Ljava/lang/String;IIILjava/lang/String;ILandroid/util/Range;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_80:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    .line 105
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    new-instance v1, Landroid/util/Range;

    const/16 v2, 0x5a

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v10, "ISO_100"

    const/16 v11, 0xd

    const v13, 0x7f1102fa

    const-string v14, "iso-prio"

    const/16 v15, 0x64

    move-object v9, v0

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v16}, Ljp/co/sony/mc/camera/configuration/parameters/Iso;-><init>(Ljava/lang/String;IIILjava/lang/String;ILandroid/util/Range;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_100:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    .line 111
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    new-instance v1, Landroid/util/Range;

    const/16 v2, 0x71

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x8d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v17, "ISO_125"

    const/16 v18, 0xe

    const v20, 0x7f1102ff

    const-string v21, "iso-prio"

    const/16 v22, 0x7d

    move-object/from16 v16, v0

    move-object/from16 v23, v1

    invoke-direct/range {v16 .. v23}, Ljp/co/sony/mc/camera/configuration/parameters/Iso;-><init>(Ljava/lang/String;IIILjava/lang/String;ILandroid/util/Range;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_125:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    .line 117
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    new-instance v1, Landroid/util/Range;

    const/16 v2, 0x8e

    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xb2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v10, "ISO_160"

    const/16 v11, 0xf

    const v13, 0x7f110304

    const-string v14, "iso-prio"

    const/16 v15, 0xa0

    move-object v9, v0

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v16}, Ljp/co/sony/mc/camera/configuration/parameters/Iso;-><init>(Ljava/lang/String;IIILjava/lang/String;ILandroid/util/Range;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_160:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    .line 123
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    new-instance v1, Landroid/util/Range;

    const/16 v2, 0xb3

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xe0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v17, "ISO_200"

    const/16 v18, 0x10

    const v20, 0x7f110308

    const-string v21, "iso-prio"

    const/16 v22, 0xc8

    move-object/from16 v16, v0

    move-object/from16 v23, v1

    invoke-direct/range {v16 .. v23}, Ljp/co/sony/mc/camera/configuration/parameters/Iso;-><init>(Ljava/lang/String;IIILjava/lang/String;ILandroid/util/Range;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_200:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    .line 129
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    new-instance v1, Landroid/util/Range;

    const/16 v2, 0xe1

    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x11a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v10, "ISO_250"

    const/16 v11, 0x11

    const v13, 0x7f11030b

    const-string v14, "iso-prio"

    const/16 v15, 0xfa

    move-object v9, v0

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v16}, Ljp/co/sony/mc/camera/configuration/parameters/Iso;-><init>(Ljava/lang/String;IIILjava/lang/String;ILandroid/util/Range;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_250:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    .line 135
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    new-instance v1, Landroid/util/Range;

    const/16 v2, 0x11b

    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x164

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v17, "ISO_320"

    const/16 v18, 0x12

    const v20, 0x7f110311

    const-string v21, "iso-prio"

    const/16 v22, 0x140

    move-object/from16 v16, v0

    move-object/from16 v23, v1

    invoke-direct/range {v16 .. v23}, Ljp/co/sony/mc/camera/configuration/parameters/Iso;-><init>(Ljava/lang/String;IIILjava/lang/String;ILandroid/util/Range;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_320:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    .line 141
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    new-instance v1, Landroid/util/Range;

    const/16 v2, 0x165

    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x1c1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v10, "ISO_400"

    const/16 v11, 0x13

    const v13, 0x7f110315

    const-string v14, "iso-prio"

    const/16 v15, 0x190

    move-object v9, v0

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v16}, Ljp/co/sony/mc/camera/configuration/parameters/Iso;-><init>(Ljava/lang/String;IIILjava/lang/String;ILandroid/util/Range;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_400:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    .line 147
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    new-instance v1, Landroid/util/Range;

    const/16 v2, 0x1c2

    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x235

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v17, "ISO_500"

    const/16 v18, 0x14

    const v20, 0x7f110318

    const-string v21, "iso-prio"

    const/16 v22, 0x1f4

    move-object/from16 v16, v0

    move-object/from16 v23, v1

    invoke-direct/range {v16 .. v23}, Ljp/co/sony/mc/camera/configuration/parameters/Iso;-><init>(Ljava/lang/String;IIILjava/lang/String;ILandroid/util/Range;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_500:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    .line 153
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    new-instance v1, Landroid/util/Range;

    const/16 v2, 0x236

    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x2c8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v10, "ISO_640"

    const/16 v11, 0x15

    const v13, 0x7f11031d

    const-string v14, "iso-prio"

    const/16 v15, 0x280

    move-object v9, v0

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v16}, Ljp/co/sony/mc/camera/configuration/parameters/Iso;-><init>(Ljava/lang/String;IIILjava/lang/String;ILandroid/util/Range;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_640:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    .line 159
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    new-instance v1, Landroid/util/Range;

    const/16 v2, 0x2c9

    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x37a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v17, "ISO_800"

    const/16 v18, 0x16

    const v20, 0x7f110321

    const-string v21, "iso-prio"

    const/16 v22, 0x320

    move-object/from16 v16, v0

    move-object/from16 v23, v1

    invoke-direct/range {v16 .. v23}, Ljp/co/sony/mc/camera/configuration/parameters/Iso;-><init>(Ljava/lang/String;IIILjava/lang/String;ILandroid/util/Range;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_800:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    .line 165
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    new-instance v1, Landroid/util/Range;

    const/16 v2, 0x37b

    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x462

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v10, "ISO_1000"

    const/16 v11, 0x17

    const v13, 0x7f1102f9

    const-string v14, "iso-prio"

    const/16 v15, 0x3e8

    move-object v9, v0

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v16}, Ljp/co/sony/mc/camera/configuration/parameters/Iso;-><init>(Ljava/lang/String;IIILjava/lang/String;ILandroid/util/Range;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_1000:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    .line 171
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    new-instance v1, Landroid/util/Range;

    const/16 v2, 0x463

    .line 176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x586

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v17, "ISO_1250"

    const/16 v18, 0x18

    const v20, 0x7f1102fe

    const-string v21, "iso-prio"

    const/16 v22, 0x4e2

    move-object/from16 v16, v0

    move-object/from16 v23, v1

    invoke-direct/range {v16 .. v23}, Ljp/co/sony/mc/camera/configuration/parameters/Iso;-><init>(Ljava/lang/String;IIILjava/lang/String;ILandroid/util/Range;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_1250:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    .line 177
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    new-instance v1, Landroid/util/Range;

    const/16 v2, 0x587

    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x6f6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v10, "ISO_1600"

    const/16 v11, 0x19

    const v13, 0x7f110303

    const-string v14, "iso-prio"

    const/16 v15, 0x640

    move-object v9, v0

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v16}, Ljp/co/sony/mc/camera/configuration/parameters/Iso;-><init>(Ljava/lang/String;IIILjava/lang/String;ILandroid/util/Range;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_1600:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    .line 183
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    new-instance v1, Landroid/util/Range;

    const/16 v2, 0x6f7

    .line 188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x8c5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v17, "ISO_2000"

    const/16 v18, 0x1a

    const v20, 0x7f110307

    const-string v21, "iso-prio"

    const/16 v22, 0x7d0

    move-object/from16 v16, v0

    move-object/from16 v23, v1

    invoke-direct/range {v16 .. v23}, Ljp/co/sony/mc/camera/configuration/parameters/Iso;-><init>(Ljava/lang/String;IIILjava/lang/String;ILandroid/util/Range;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_2000:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    .line 189
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    new-instance v1, Landroid/util/Range;

    const/16 v2, 0x8c6

    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xb0c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v10, "ISO_2500"

    const/16 v11, 0x1b

    const v13, 0x7f11030a

    const-string v14, "iso-prio"

    const/16 v15, 0x9c4

    move-object v9, v0

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v16}, Ljp/co/sony/mc/camera/configuration/parameters/Iso;-><init>(Ljava/lang/String;IIILjava/lang/String;ILandroid/util/Range;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_2500:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    .line 195
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    new-instance v1, Landroid/util/Range;

    const/16 v2, 0xb0d

    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xdec

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v17, "ISO_3200"

    const/16 v18, 0x1c

    const v20, 0x7f110310

    const-string v21, "iso-prio"

    const/16 v22, 0xc80

    move-object/from16 v16, v0

    move-object/from16 v23, v1

    invoke-direct/range {v16 .. v23}, Ljp/co/sony/mc/camera/configuration/parameters/Iso;-><init>(Ljava/lang/String;IIILjava/lang/String;ILandroid/util/Range;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_3200:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    .line 201
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    new-instance v1, Landroid/util/Range;

    const/16 v2, 0xded

    .line 206
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x118a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v10, "ISO_4000"

    const/16 v11, 0x1d

    const v13, 0x7f110314

    const-string v14, "iso-prio"

    const/16 v15, 0xfa0

    move-object v9, v0

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v16}, Ljp/co/sony/mc/camera/configuration/parameters/Iso;-><init>(Ljava/lang/String;IIILjava/lang/String;ILandroid/util/Range;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_4000:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    .line 207
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    new-instance v1, Landroid/util/Range;

    const/16 v2, 0x118b

    .line 212
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x1619

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v17, "ISO_5000"

    const/16 v18, 0x1e

    const v20, 0x7f110317

    const-string v21, "iso-prio"

    const/16 v22, 0x1388

    move-object/from16 v16, v0

    move-object/from16 v23, v1

    invoke-direct/range {v16 .. v23}, Ljp/co/sony/mc/camera/configuration/parameters/Iso;-><init>(Ljava/lang/String;IIILjava/lang/String;ILandroid/util/Range;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_5000:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    .line 213
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    new-instance v1, Landroid/util/Range;

    const/16 v2, 0x161a

    .line 218
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x1bd7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v10, "ISO_6400"

    const/16 v11, 0x1f

    const v13, 0x7f11031c

    const-string v14, "iso-prio"

    const/16 v15, 0x1900

    move-object v9, v0

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v16}, Ljp/co/sony/mc/camera/configuration/parameters/Iso;-><init>(Ljava/lang/String;IIILjava/lang/String;ILandroid/util/Range;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_6400:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    .line 219
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    new-instance v1, Landroid/util/Range;

    const/16 v2, 0x1bd8

    .line 224
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x22cd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v17, "ISO_8000"

    const/16 v18, 0x20

    const v20, 0x7f110320

    const-string v21, "iso-prio"

    const/16 v22, 0x1f40

    move-object/from16 v16, v0

    move-object/from16 v23, v1

    invoke-direct/range {v16 .. v23}, Ljp/co/sony/mc/camera/configuration/parameters/Iso;-><init>(Ljava/lang/String;IIILjava/lang/String;ILandroid/util/Range;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_8000:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    .line 225
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    new-instance v1, Landroid/util/Range;

    const/16 v2, 0x22ce

    .line 230
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x2bd9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v10, "ISO_10000"

    const/16 v11, 0x21

    const v13, 0x7f1102f8

    const-string v14, "iso-prio"

    const/16 v15, 0x2710

    move-object v9, v0

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v16}, Ljp/co/sony/mc/camera/configuration/parameters/Iso;-><init>(Ljava/lang/String;IIILjava/lang/String;ILandroid/util/Range;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_10000:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    .line 231
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    new-instance v1, Landroid/util/Range;

    const/16 v2, 0x2bda

    .line 236
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x373e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v17, "ISO_12800"

    const/16 v18, 0x22

    const v20, 0x7f110300

    const-string v21, "iso-prio"

    const/16 v22, 0x3200

    move-object/from16 v16, v0

    move-object/from16 v23, v1

    invoke-direct/range {v16 .. v23}, Ljp/co/sony/mc/camera/configuration/parameters/Iso;-><init>(Ljava/lang/String;IIILjava/lang/String;ILandroid/util/Range;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_12800:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    .line 237
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    new-instance v1, Landroid/util/Range;

    const/16 v2, 0x373f

    .line 242
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x459a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v10, "ISO_16000"

    const/16 v11, 0x23

    const v13, 0x7f110302

    const-string v14, "iso-prio"

    const/16 v15, 0x3e80

    move-object v9, v0

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v16}, Ljp/co/sony/mc/camera/configuration/parameters/Iso;-><init>(Ljava/lang/String;IIILjava/lang/String;ILandroid/util/Range;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_16000:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    .line 243
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    new-instance v1, Landroid/util/Range;

    const/16 v2, 0x459b

    .line 248
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x57b1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v17, "ISO_20000"

    const/16 v18, 0x24

    const v20, 0x7f110306

    const-string v21, "iso-prio"

    const/16 v22, 0x4e20

    move-object/from16 v16, v0

    move-object/from16 v23, v1

    invoke-direct/range {v16 .. v23}, Ljp/co/sony/mc/camera/configuration/parameters/Iso;-><init>(Ljava/lang/String;IIILjava/lang/String;ILandroid/util/Range;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_20000:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    .line 249
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    new-instance v1, Landroid/util/Range;

    const/16 v2, 0x57b2

    .line 254
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x6e7c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v10, "ISO_25600"

    const/16 v11, 0x25

    const v13, 0x7f11030c

    const-string v14, "iso-prio"

    const/16 v15, 0x6400

    move-object v9, v0

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v16}, Ljp/co/sony/mc/camera/configuration/parameters/Iso;-><init>(Ljava/lang/String;IIILjava/lang/String;ILandroid/util/Range;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_25600:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    .line 255
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    new-instance v1, Landroid/util/Range;

    const/16 v2, 0x6e7d

    .line 260
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x8b34

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v17, "ISO_32000"

    const/16 v18, 0x26

    const v20, 0x7f11030f

    const-string v21, "iso-prio"

    const/16 v22, 0x7d00

    move-object/from16 v16, v0

    move-object/from16 v23, v1

    invoke-direct/range {v16 .. v23}, Ljp/co/sony/mc/camera/configuration/parameters/Iso;-><init>(Ljava/lang/String;IIILjava/lang/String;ILandroid/util/Range;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_32000:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    .line 261
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    new-instance v1, Landroid/util/Range;

    const v2, 0x8b35

    .line 266
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0xaf62

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v10, "ISO_40000"

    const/16 v11, 0x27

    const v13, 0x7f110313

    const-string v14, "iso-prio"

    const v15, 0x9c40

    move-object v9, v0

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v16}, Ljp/co/sony/mc/camera/configuration/parameters/Iso;-><init>(Ljava/lang/String;IIILjava/lang/String;ILandroid/util/Range;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_40000:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    .line 267
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    new-instance v1, Landroid/util/Range;

    const v2, 0xaf63

    .line 272
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0xdcf9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v17, "ISO_51200"

    const/16 v18, 0x28

    const v20, 0x7f11031a

    const-string v21, "iso-prio"

    const v22, 0xc800

    move-object/from16 v16, v0

    move-object/from16 v23, v1

    invoke-direct/range {v16 .. v23}, Ljp/co/sony/mc/camera/configuration/parameters/Iso;-><init>(Ljava/lang/String;IIILjava/lang/String;ILandroid/util/Range;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_51200:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    .line 273
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    new-instance v1, Landroid/util/Range;

    const v2, 0xdcfa

    .line 278
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x11668

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v10, "ISO_64000"

    const/16 v11, 0x29

    const v13, 0x7f11031b

    const-string v14, "iso-prio"

    const v15, 0xfa00

    move-object v9, v0

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v16}, Ljp/co/sony/mc/camera/configuration/parameters/Iso;-><init>(Ljava/lang/String;IIILjava/lang/String;ILandroid/util/Range;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_64000:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    .line 26
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->$values()[Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    .line 284
    sput-object v8, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->DEFAULT_VALUE:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;ILandroid/util/Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "iconId",
            "textId",
            "aeMode",
            "isoValue",
            "isoRange"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "I",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 301
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 302
    iput p3, p0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->mIconId:I

    .line 303
    iput p4, p0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->mTextId:I

    .line 304
    iput-object p5, p0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->mAeMode:Ljava/lang/String;

    .line 305
    iput p6, p0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->mIsoValue:I

    .line 306
    iput-object p7, p0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->mIsoRange:Landroid/util/Range;

    return-void
.end method

.method public static adjustToSupportedValue(Ljp/co/sony/mc/camera/configuration/parameters/Iso;[Ljp/co/sony/mc/camera/configuration/parameters/Iso;)Ljp/co/sony/mc/camera/configuration/parameters/Iso;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "targetValue",
            "options"
        }
    .end annotation

    .line 415
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_AUTO:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_0

    array-length v3, p1

    if-ne v3, v2, :cond_1

    :cond_0
    aget-object v3, p1, v1

    if-ne v3, v0, :cond_1

    return-object v0

    .line 421
    :cond_1
    aget-object v3, p1, v1

    if-eq v3, v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    .line 423
    :goto_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->getIsoValue()I

    move-result v0

    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->getIsoValue()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 424
    aget-object p0, p1, v1

    goto :goto_1

    .line 425
    :cond_3
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->getIsoValue()I

    move-result v0

    array-length v1, p1

    sub-int/2addr v1, v2

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->getIsoValue()I

    move-result v1

    if-le v0, v1, :cond_4

    .line 426
    array-length p0, p1

    sub-int/2addr p0, v2

    aget-object p0, p1, p0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public static getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/Iso;
    .locals 1

    .line 357
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->DEFAULT_VALUE:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    return-object v0
.end method

.method public static getIsoFromIsoValue(Ljava/lang/Integer;)Ljp/co/sony/mc/camera/configuration/parameters/Iso;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isoValue"
        }
    .end annotation

    .line 433
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_AUTO:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    .line 434
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->values()[Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 435
    iget-object v5, v4, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->mIsoRange:Landroid/util/Range;

    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gt v5, v6, :cond_0

    .line 436
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v4, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->mIsoRange:Landroid/util/Range;

    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gt v5, v6, :cond_0

    move-object v0, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;ZLjp/co/sony/mc/camera/configuration/parameters/HybridZoom;Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;)[Ljp/co/sony/mc/camera/configuration/parameters/Iso;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mode",
            "cameraId",
            "isBokeh",
            "hybridZoom",
            "videoHdr",
            "colorToneProfile",
            "videoStabilizer"
        }
    .end annotation

    .line 363
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 366
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSupportedAeModes(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object v1

    .line 367
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 368
    new-array v1, v3, [Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    return-object v0

    .line 369
    :cond_0
    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_AUTO:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 371
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getLayoutMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v2

    .line 375
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoPhotoMode()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProS()Z

    move-result v4

    if-nez v4, :cond_7

    .line 376
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_2

    .line 381
    :cond_2
    const-string v2, "iso-prio"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 382
    new-array v1, v3, [Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    return-object v0

    .line 386
    :cond_3
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 388
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v5

    invoke-virtual/range {p6 .. p6}, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->getValue()Ljava/lang/String;

    move-result-object v7

    .line 389
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;->getValue()Ljava/lang/String;

    move-result-object v8

    move-object v4, p1

    move v6, p2

    move-object v9, p4

    move-object/from16 v10, p5

    .line 387
    invoke-static/range {v4 .. v10}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSupportedVideoIsoRange(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;ZZLjava/lang/String;Ljava/lang/String;Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;)Landroid/util/Range;

    move-result-object v1

    goto :goto_0

    .line 392
    :cond_4
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;->getValue()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    .line 391
    invoke-static {p1, v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSupportedIsoRange(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/lang/String;)Landroid/util/Range;

    move-result-object v1

    .line 394
    :goto_0
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->values()[Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    move-result-object v2

    array-length v4, v2

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_6

    aget-object v6, v2, v5

    .line 395
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->getIsoValue()I

    move-result v8

    if-gt v7, v8, :cond_5

    .line 396
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->getIsoValue()I

    move-result v7

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-gt v7, v8, :cond_5

    .line 397
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 401
    :cond_6
    new-array v1, v3, [Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    return-object v0

    .line 377
    :cond_7
    :goto_2
    new-array v1, v3, [Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/Iso;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 26
    const-class v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/configuration/parameters/Iso;
    .locals 1

    .line 26
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/configuration/parameters/Iso;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    return-object v0
.end method


# virtual methods
.method public getIconId()I
    .locals 0

    .line 324
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->mIconId:I

    return p0
.end method

.method public getIsoValue()I
    .locals 0

    .line 348
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->mIsoValue:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 353
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;
    .locals 0

    .line 314
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->ISO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 334
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 344
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->mAeMode:Ljava/lang/String;

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
