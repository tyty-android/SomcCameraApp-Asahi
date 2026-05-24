.class public final Ljp/co/sony/mc/camera/util/ResourceConvertUtils$Companion;
.super Ljava/lang/Object;
.source "ResourceConvertUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/util/ResourceConvertUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0007J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/util/ResourceConvertUtils$Companion;",
        "",
        "<init>",
        "()V",
        "convertSs",
        "",
        "inputSs",
        "",
        "convertIso",
        "inputIso",
        "convertEv",
        "inputEv",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/util/ResourceConvertUtils$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertEv(I)I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 p0, -0x6

    const/4 v0, -0x5

    if-gt p0, p1, :cond_0

    if-ge p1, v0, :cond_0

    const p0, 0x7f11023e

    goto/16 :goto_0

    :cond_0
    const/4 p0, -0x4

    if-gt v0, p1, :cond_1

    if-ge p1, p0, :cond_1

    const p0, 0x7f11023d

    goto/16 :goto_0

    :cond_1
    const/4 v0, -0x3

    if-gt p0, p1, :cond_2

    if-ge p1, v0, :cond_2

    const p0, 0x7f11023c

    goto/16 :goto_0

    :cond_2
    const/4 p0, -0x2

    if-gt v0, p1, :cond_3

    if-ge p1, p0, :cond_3

    const p0, 0x7f11023b

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    if-gt p0, p1, :cond_4

    if-ge p1, v0, :cond_4

    const p0, 0x7f11023a

    goto :goto_0

    :cond_4
    if-gt v0, p1, :cond_5

    if-gez p1, :cond_5

    const p0, 0x7f110239

    goto :goto_0

    :cond_5
    const/4 p0, 0x1

    if-ltz p1, :cond_6

    if-ge p1, p0, :cond_6

    const p0, 0x7f110245

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    if-gt p0, p1, :cond_7

    if-ge p1, v1, :cond_7

    const p0, 0x7f11023f

    goto :goto_0

    :cond_7
    const/4 p0, 0x3

    if-gt v1, p1, :cond_8

    if-ge p1, p0, :cond_8

    const p0, 0x7f110240

    goto :goto_0

    :cond_8
    const/4 v1, 0x4

    if-gt p0, p1, :cond_9

    if-ge p1, v1, :cond_9

    const p0, 0x7f110241

    goto :goto_0

    :cond_9
    const/4 p0, 0x5

    if-gt v1, p1, :cond_a

    if-ge p1, p0, :cond_a

    const p0, 0x7f110242

    goto :goto_0

    :cond_a
    const/4 v1, 0x6

    if-gt p0, p1, :cond_b

    if-ge p1, v1, :cond_b

    const p0, 0x7f110243

    goto :goto_0

    :cond_b
    if-gt v1, p1, :cond_c

    const/4 p0, 0x7

    if-ge p1, p0, :cond_c

    const p0, 0x7f110244

    goto :goto_0

    :cond_c
    move p0, v0

    :goto_0
    return p0
.end method

.method public final convertIso(I)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 p0, 0x8

    const/16 v0, 0xc

    if-gt p0, p1, :cond_0

    if-ge p1, v0, :cond_0

    const p0, 0x7f1102fb

    goto/16 :goto_0

    :cond_0
    const/16 p0, 0xf

    if-gt v0, p1, :cond_1

    if-ge p1, p0, :cond_1

    const p0, 0x7f110301

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x12

    if-gt p0, p1, :cond_2

    if-ge p1, v0, :cond_2

    const p0, 0x7f110305

    goto/16 :goto_0

    :cond_2
    const/16 p0, 0x17

    if-gt v0, p1, :cond_3

    if-ge p1, p0, :cond_3

    const p0, 0x7f110309

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x1d

    if-gt p0, p1, :cond_4

    if-ge p1, v0, :cond_4

    const p0, 0x7f11030d

    goto/16 :goto_0

    :cond_4
    const/16 p0, 0x24

    if-gt v0, p1, :cond_5

    if-ge p1, p0, :cond_5

    const p0, 0x7f110312

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x2d

    if-gt p0, p1, :cond_6

    if-ge p1, v0, :cond_6

    const p0, 0x7f110316

    goto/16 :goto_0

    :cond_6
    const/16 p0, 0x39

    if-gt v0, p1, :cond_7

    if-ge p1, p0, :cond_7

    const p0, 0x7f110319

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x48

    if-gt p0, p1, :cond_8

    if-ge p1, v0, :cond_8

    const p0, 0x7f11031e

    goto/16 :goto_0

    :cond_8
    const/16 p0, 0x5a

    if-gt v0, p1, :cond_9

    if-ge p1, p0, :cond_9

    const p0, 0x7f110322

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x71

    if-gt p0, p1, :cond_a

    if-ge p1, v0, :cond_a

    const p0, 0x7f1102fa

    goto/16 :goto_0

    :cond_a
    const/16 p0, 0x8e

    if-gt v0, p1, :cond_b

    if-ge p1, p0, :cond_b

    const p0, 0x7f1102ff

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0xb3

    if-gt p0, p1, :cond_c

    if-ge p1, v0, :cond_c

    const p0, 0x7f110304

    goto/16 :goto_0

    :cond_c
    const/16 p0, 0xe1

    if-gt v0, p1, :cond_d

    if-ge p1, p0, :cond_d

    const p0, 0x7f110308

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x11b

    if-gt p0, p1, :cond_e

    if-ge p1, v0, :cond_e

    const p0, 0x7f11030b

    goto/16 :goto_0

    :cond_e
    const/16 p0, 0x165

    if-gt v0, p1, :cond_f

    if-ge p1, p0, :cond_f

    const p0, 0x7f110311

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x1c2

    if-gt p0, p1, :cond_10

    if-ge p1, v0, :cond_10

    const p0, 0x7f110315

    goto/16 :goto_0

    :cond_10
    const/16 p0, 0x236

    if-gt v0, p1, :cond_11

    if-ge p1, p0, :cond_11

    const p0, 0x7f110318

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x2c9

    if-gt p0, p1, :cond_12

    if-ge p1, v0, :cond_12

    const p0, 0x7f11031d

    goto/16 :goto_0

    :cond_12
    const/16 p0, 0x37b

    if-gt v0, p1, :cond_13

    if-ge p1, p0, :cond_13

    const p0, 0x7f110321

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x463

    if-gt p0, p1, :cond_14

    if-ge p1, v0, :cond_14

    const p0, 0x7f1102f9

    goto/16 :goto_0

    :cond_14
    const/16 p0, 0x587

    if-gt v0, p1, :cond_15

    if-ge p1, p0, :cond_15

    const p0, 0x7f1102fe

    goto/16 :goto_0

    :cond_15
    if-gt p0, p1, :cond_16

    const/16 p0, 0x6f7

    if-ge p1, p0, :cond_16

    const p0, 0x7f110303

    goto/16 :goto_0

    :cond_16
    const/16 p0, 0x6f7

    if-gt p0, p1, :cond_17

    const/16 p0, 0x8c6

    if-ge p1, p0, :cond_17

    const p0, 0x7f110307

    goto/16 :goto_0

    :cond_17
    const/16 p0, 0x8c6

    if-gt p0, p1, :cond_18

    const/16 p0, 0xb0d

    if-ge p1, p0, :cond_18

    const p0, 0x7f11030a

    goto/16 :goto_0

    :cond_18
    const/16 p0, 0xb0d

    if-gt p0, p1, :cond_19

    const/16 p0, 0xded

    if-ge p1, p0, :cond_19

    const p0, 0x7f110310

    goto/16 :goto_0

    :cond_19
    const/16 p0, 0xded

    if-gt p0, p1, :cond_1a

    const/16 p0, 0x118b

    if-ge p1, p0, :cond_1a

    const p0, 0x7f110314

    goto/16 :goto_0

    :cond_1a
    const/16 p0, 0x118b

    if-gt p0, p1, :cond_1b

    const/16 p0, 0x161a

    if-ge p1, p0, :cond_1b

    const p0, 0x7f110317

    goto/16 :goto_0

    :cond_1b
    const/16 p0, 0x161a

    if-gt p0, p1, :cond_1c

    const/16 p0, 0x1bd8

    if-ge p1, p0, :cond_1c

    const p0, 0x7f11031c

    goto/16 :goto_0

    :cond_1c
    const/16 p0, 0x1bd8

    if-gt p0, p1, :cond_1d

    const/16 p0, 0x22ce

    if-ge p1, p0, :cond_1d

    const p0, 0x7f110320

    goto/16 :goto_0

    :cond_1d
    const/16 p0, 0x22ce

    if-gt p0, p1, :cond_1e

    const/16 p0, 0x2bda

    if-ge p1, p0, :cond_1e

    const p0, 0x7f1102f8

    goto/16 :goto_0

    :cond_1e
    const/16 p0, 0x2bda

    if-gt p0, p1, :cond_1f

    const/16 p0, 0x373f

    if-ge p1, p0, :cond_1f

    const p0, 0x7f110300

    goto :goto_0

    :cond_1f
    const/16 p0, 0x373f

    if-gt p0, p1, :cond_20

    const/16 p0, 0x459b

    if-ge p1, p0, :cond_20

    const p0, 0x7f110302

    goto :goto_0

    :cond_20
    const/16 p0, 0x459b

    if-gt p0, p1, :cond_21

    const/16 p0, 0x57b2

    if-ge p1, p0, :cond_21

    const p0, 0x7f110306

    goto :goto_0

    :cond_21
    const/16 p0, 0x57b2

    if-gt p0, p1, :cond_22

    const/16 p0, 0x6e7d

    if-ge p1, p0, :cond_22

    const p0, 0x7f11030c

    goto :goto_0

    :cond_22
    const/16 p0, 0x6e7d

    if-gt p0, p1, :cond_23

    const p0, 0x8b35

    if-ge p1, p0, :cond_23

    const p0, 0x7f11030f

    goto :goto_0

    :cond_23
    const p0, 0x8b35

    if-gt p0, p1, :cond_24

    const p0, 0xaf63

    if-ge p1, p0, :cond_24

    const p0, 0x7f110313

    goto :goto_0

    :cond_24
    const p0, 0xaf63

    if-gt p0, p1, :cond_25

    const p0, 0xdcfa

    if-ge p1, p0, :cond_25

    const p0, 0x7f11031a

    goto :goto_0

    :cond_25
    const p0, 0xdcfa

    if-gt p0, p1, :cond_26

    const p0, 0x11669

    if-ge p1, p0, :cond_26

    const p0, 0x7f11031b

    goto :goto_0

    :cond_26
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final convertSs(J)I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-wide/16 v0, 0x1

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const p0, 0x7f110458

    goto/16 :goto_0

    :cond_0
    const-wide/16 v0, 0x2

    cmp-long p0, p1, v0

    if-nez p0, :cond_1

    const p0, 0x7f11047d

    goto/16 :goto_0

    :cond_1
    const-wide/16 v0, 0x3

    cmp-long p0, p1, v0

    if-nez p0, :cond_2

    const p0, 0x7f110478

    goto/16 :goto_0

    :cond_2
    const-wide/16 v0, 0x4

    cmp-long p0, p1, v0

    if-nez p0, :cond_3

    const p0, 0x7f110472

    goto/16 :goto_0

    :cond_3
    const-wide/16 v0, 0x5

    cmp-long p0, p1, v0

    if-nez p0, :cond_4

    const p0, 0x7f11046b

    goto/16 :goto_0

    :cond_4
    const-wide/16 v0, 0x6

    cmp-long p0, p1, v0

    if-nez p0, :cond_5

    const p0, 0x7f110467

    goto/16 :goto_0

    :cond_5
    const-wide/16 v0, 0x7

    cmp-long p0, v0, p1

    const-wide/16 v0, 0x9

    if-gtz p0, :cond_6

    cmp-long p0, p1, v0

    if-gez p0, :cond_6

    const p0, 0x7f110461

    goto/16 :goto_0

    :cond_6
    cmp-long p0, v0, p1

    const-wide/16 v0, 0xb

    if-gtz p0, :cond_7

    cmp-long p0, p1, v0

    if-gez p0, :cond_7

    const p0, 0x7f110459

    goto/16 :goto_0

    :cond_7
    cmp-long p0, v0, p1

    const-wide/16 v0, 0xe

    if-gtz p0, :cond_8

    cmp-long p0, p1, v0

    if-gez p0, :cond_8

    const p0, 0x7f11048e

    goto/16 :goto_0

    :cond_8
    cmp-long p0, v0, p1

    const-wide/16 v0, 0x12

    if-gtz p0, :cond_9

    cmp-long p0, p1, v0

    if-gez p0, :cond_9

    const p0, 0x7f11048a

    goto/16 :goto_0

    :cond_9
    cmp-long p0, v0, p1

    const-wide/16 v0, 0x16

    if-gtz p0, :cond_a

    cmp-long p0, p1, v0

    if-gez p0, :cond_a

    const p0, 0x7f110484

    goto/16 :goto_0

    :cond_a
    cmp-long p0, v0, p1

    const-wide/16 v0, 0x1c

    if-gtz p0, :cond_b

    cmp-long p0, p1, v0

    if-gez p0, :cond_b

    const p0, 0x7f11047e

    goto/16 :goto_0

    :cond_b
    cmp-long p0, v0, p1

    const-wide/16 v0, 0x24

    if-gtz p0, :cond_c

    cmp-long p0, p1, v0

    if-gez p0, :cond_c

    const p0, 0x7f110479

    goto/16 :goto_0

    :cond_c
    cmp-long p0, v0, p1

    const-wide/16 v0, 0x2d

    if-gtz p0, :cond_d

    cmp-long p0, p1, v0

    if-gez p0, :cond_d

    const p0, 0x7f110473

    goto/16 :goto_0

    :cond_d
    cmp-long p0, v0, p1

    const-wide/16 v0, 0x39

    if-gtz p0, :cond_e

    cmp-long p0, p1, v0

    if-gez p0, :cond_e

    const p0, 0x7f11046c

    goto/16 :goto_0

    :cond_e
    cmp-long p0, v0, p1

    const-wide/16 v0, 0x47

    if-gtz p0, :cond_f

    cmp-long p0, p1, v0

    if-gez p0, :cond_f

    const p0, 0x7f110468

    goto/16 :goto_0

    :cond_f
    cmp-long p0, v0, p1

    const-wide/16 v0, 0x59

    if-gtz p0, :cond_10

    cmp-long p0, p1, v0

    if-gez p0, :cond_10

    const p0, 0x7f110462

    goto/16 :goto_0

    :cond_10
    cmp-long p0, v0, p1

    const-wide/16 v0, 0x70

    if-gtz p0, :cond_11

    cmp-long p0, p1, v0

    if-gez p0, :cond_11

    const p0, 0x7f11045a

    goto/16 :goto_0

    :cond_11
    cmp-long p0, v0, p1

    const-wide/16 v0, 0x8d

    if-gtz p0, :cond_12

    cmp-long p0, p1, v0

    if-gez p0, :cond_12

    const p0, 0x7f11048f

    goto/16 :goto_0

    :cond_12
    cmp-long p0, v0, p1

    const-wide/16 v0, 0xb2

    if-gtz p0, :cond_13

    cmp-long p0, p1, v0

    if-gez p0, :cond_13

    const p0, 0x7f11048b

    goto/16 :goto_0

    :cond_13
    cmp-long p0, v0, p1

    const-wide/16 v0, 0xe1

    if-gtz p0, :cond_14

    cmp-long p0, p1, v0

    if-gez p0, :cond_14

    const p0, 0x7f110485

    goto/16 :goto_0

    :cond_14
    cmp-long p0, v0, p1

    const-wide/16 v0, 0x11b

    if-gtz p0, :cond_15

    cmp-long p0, p1, v0

    if-gez p0, :cond_15

    const p0, 0x7f11047f

    goto/16 :goto_0

    :cond_15
    cmp-long p0, v0, p1

    const-wide/16 v0, 0x164

    if-gtz p0, :cond_16

    cmp-long p0, p1, v0

    if-gez p0, :cond_16

    const p0, 0x7f11047a

    goto/16 :goto_0

    :cond_16
    cmp-long p0, v0, p1

    const-wide/16 v0, 0x1c1

    if-gtz p0, :cond_17

    cmp-long p0, p1, v0

    if-gez p0, :cond_17

    const p0, 0x7f110474

    goto/16 :goto_0

    :cond_17
    cmp-long p0, v0, p1

    const-wide/16 v0, 0x236

    if-gtz p0, :cond_18

    cmp-long p0, p1, v0

    if-gez p0, :cond_18

    const p0, 0x7f11046d

    goto/16 :goto_0

    :cond_18
    cmp-long p0, v0, p1

    const-wide/16 v0, 0x2c9

    if-gtz p0, :cond_19

    cmp-long p0, p1, v0

    if-gez p0, :cond_19

    const p0, 0x7f110469

    goto/16 :goto_0

    :cond_19
    cmp-long p0, v0, p1

    const-wide/16 v0, 0x37b

    if-gtz p0, :cond_1a

    cmp-long p0, p1, v0

    if-gez p0, :cond_1a

    const p0, 0x7f110463

    goto/16 :goto_0

    :cond_1a
    cmp-long p0, v0, p1

    const-wide/16 v0, 0x462

    if-gtz p0, :cond_1b

    cmp-long p0, p1, v0

    if-gez p0, :cond_1b

    const p0, 0x7f11045b

    goto/16 :goto_0

    :cond_1b
    cmp-long p0, v0, p1

    if-gtz p0, :cond_1c

    const-wide/16 v0, 0x586

    cmp-long p0, p1, v0

    if-gez p0, :cond_1c

    const p0, 0x7f110490

    goto/16 :goto_0

    :cond_1c
    const-wide/16 v0, 0x586

    cmp-long p0, v0, p1

    if-gtz p0, :cond_1d

    const-wide/16 v0, 0x6f6

    cmp-long p0, p1, v0

    if-gez p0, :cond_1d

    const p0, 0x7f11048c

    goto/16 :goto_0

    :cond_1d
    const-wide/16 v0, 0x6f6

    cmp-long p0, v0, p1

    if-gtz p0, :cond_1e

    const-wide/16 v0, 0x8c5

    cmp-long p0, p1, v0

    if-gez p0, :cond_1e

    const p0, 0x7f110486

    goto/16 :goto_0

    :cond_1e
    const-wide/16 v0, 0x8c5

    cmp-long p0, v0, p1

    if-gtz p0, :cond_1f

    const-wide/16 v0, 0xb0c

    cmp-long p0, p1, v0

    if-gez p0, :cond_1f

    const p0, 0x7f110480

    goto/16 :goto_0

    :cond_1f
    const-wide/16 v0, 0xb0c

    cmp-long p0, v0, p1

    if-gtz p0, :cond_20

    const-wide/16 v0, 0xdec

    cmp-long p0, p1, v0

    if-gez p0, :cond_20

    const p0, 0x7f11047b

    goto/16 :goto_0

    :cond_20
    const-wide/16 v0, 0xdec

    cmp-long p0, v0, p1

    if-gtz p0, :cond_21

    const-wide/16 v0, 0x118a

    cmp-long p0, p1, v0

    if-gez p0, :cond_21

    const p0, 0x7f110475

    goto/16 :goto_0

    :cond_21
    const-wide/16 v0, 0x118a

    cmp-long p0, v0, p1

    if-gtz p0, :cond_22

    const-wide/16 v0, 0x1619

    cmp-long p0, p1, v0

    if-gez p0, :cond_22

    const p0, 0x7f11046e

    goto/16 :goto_0

    :cond_22
    const-wide/16 v0, 0x1619

    cmp-long p0, v0, p1

    if-gtz p0, :cond_23

    const-wide/16 v0, 0x1bd7

    cmp-long p0, p1, v0

    if-gez p0, :cond_23

    const p0, 0x7f11046a

    goto/16 :goto_0

    :cond_23
    const-wide/16 v0, 0x1bd7

    cmp-long p0, v0, p1

    if-gtz p0, :cond_24

    const-wide/16 v0, 0x22ce

    cmp-long p0, p1, v0

    if-gez p0, :cond_24

    const p0, 0x7f110464

    goto/16 :goto_0

    :cond_24
    const-wide/16 v0, 0x22ce

    cmp-long p0, v0, p1

    if-gtz p0, :cond_25

    const-wide/16 v0, 0x2bd4

    cmp-long p0, p1, v0

    if-gez p0, :cond_25

    const p0, 0x7f11045c

    goto/16 :goto_0

    :cond_25
    const-wide/16 v0, 0x2bd4

    cmp-long p0, v0, p1

    if-gtz p0, :cond_26

    const-wide/16 v0, 0x373c

    cmp-long p0, p1, v0

    if-gez p0, :cond_26

    const p0, 0x7f110491

    goto/16 :goto_0

    :cond_26
    const-wide/16 v0, 0x373c

    cmp-long p0, v0, p1

    if-gtz p0, :cond_27

    const-wide/16 v0, 0x459c

    cmp-long p0, p1, v0

    if-gez p0, :cond_27

    const p0, 0x7f110489

    goto/16 :goto_0

    :cond_27
    const-wide/16 v0, 0x459c

    cmp-long p0, v0, p1

    if-gtz p0, :cond_28

    const-wide/16 v0, 0x57b2

    cmp-long p0, p1, v0

    if-gez p0, :cond_28

    const p0, 0x7f110487

    goto/16 :goto_0

    :cond_28
    const-wide/16 v0, 0x57b2

    cmp-long p0, v0, p1

    if-gtz p0, :cond_29

    const-wide/16 v0, 0x6e78

    cmp-long p0, p1, v0

    if-gez p0, :cond_29

    const p0, 0x7f110481

    goto/16 :goto_0

    :cond_29
    const-wide/16 v0, 0x6e78

    cmp-long p0, v0, p1

    if-gtz p0, :cond_2a

    const-wide/32 v0, 0x8b38

    cmp-long p0, p1, v0

    if-gez p0, :cond_2a

    const p0, 0x7f110477

    goto/16 :goto_0

    :cond_2a
    const-wide/32 v0, 0x8b38

    cmp-long p0, v0, p1

    if-gtz p0, :cond_2b

    const-wide/32 v0, 0xaf64

    cmp-long p0, p1, v0

    if-gez p0, :cond_2b

    const p0, 0x7f110476

    goto/16 :goto_0

    :cond_2b
    const-wide/32 v0, 0xaf64

    cmp-long p0, v0, p1

    if-gtz p0, :cond_2c

    const-wide/32 v0, 0xdcfa

    cmp-long p0, p1, v0

    if-gez p0, :cond_2c

    const p0, 0x7f11046f

    goto/16 :goto_0

    :cond_2c
    const-wide/32 v0, 0xdcfa

    cmp-long p0, v0, p1

    if-gtz p0, :cond_2d

    const-wide/32 v0, 0x11666

    cmp-long p0, p1, v0

    if-gez p0, :cond_2d

    const p0, 0x7f110466

    goto/16 :goto_0

    :cond_2d
    const-wide/32 v0, 0x11666

    cmp-long p0, v0, p1

    if-gtz p0, :cond_2e

    const-wide/32 v0, 0x15c0c

    cmp-long p0, p1, v0

    if-gez p0, :cond_2e

    const p0, 0x7f110465

    goto/16 :goto_0

    :cond_2e
    const-wide/32 v0, 0x15c0c

    cmp-long p0, v0, p1

    if-gtz p0, :cond_2f

    const-wide/32 v0, 0x1b648

    cmp-long p0, p1, v0

    if-gez p0, :cond_2f

    const p0, 0x7f11045d

    goto/16 :goto_0

    :cond_2f
    const-wide/32 v0, 0x1b648

    cmp-long p0, v0, p1

    if-gtz p0, :cond_30

    const-wide/32 v0, 0x22858

    cmp-long p0, p1, v0

    if-gez p0, :cond_30

    const p0, 0x7f110492

    goto/16 :goto_0

    :cond_30
    const-wide/32 v0, 0x22858

    cmp-long p0, v0, p1

    if-gtz p0, :cond_31

    const-wide/32 v0, 0x2b818

    cmp-long p0, p1, v0

    if-gez p0, :cond_31

    const p0, 0x7f11048d

    goto/16 :goto_0

    :cond_31
    const-wide/32 v0, 0x2b818

    cmp-long p0, v0, p1

    if-gtz p0, :cond_32

    const-wide/32 v0, 0x36cf4

    cmp-long p0, p1, v0

    if-gez p0, :cond_32

    const p0, 0x7f110488

    goto/16 :goto_0

    :cond_32
    const-wide/32 v0, 0x36cf4

    cmp-long p0, v0, p1

    if-gtz p0, :cond_33

    const-wide/32 v0, 0x450b0

    cmp-long p0, p1, v0

    if-gez p0, :cond_33

    const p0, 0x7f110483

    goto/16 :goto_0

    :cond_33
    const-wide/32 v0, 0x450b0

    cmp-long p0, v0, p1

    if-gtz p0, :cond_34

    const-wide/32 v0, 0x57030

    cmp-long p0, p1, v0

    if-gez p0, :cond_34

    const p0, 0x7f11047c

    goto/16 :goto_0

    :cond_34
    const-wide/32 v0, 0x57030

    cmp-long p0, v0, p1

    if-gtz p0, :cond_35

    const-wide/32 v0, 0x6d9e8

    cmp-long p0, p1, v0

    if-gez p0, :cond_35

    const p0, 0x7f110444

    goto/16 :goto_0

    :cond_35
    const-wide/32 v0, 0x6d9e8

    cmp-long p0, v0, p1

    if-gtz p0, :cond_36

    const-wide/32 v0, 0x8a1c4

    cmp-long p0, p1, v0

    if-gez p0, :cond_36

    const p0, 0x7f110445

    goto/16 :goto_0

    :cond_36
    const-wide/32 v0, 0x8a1c4

    cmp-long p0, v0, p1

    if-gtz p0, :cond_37

    const-wide/32 v0, 0xadffc

    cmp-long p0, p1, v0

    if-gez p0, :cond_37

    const p0, 0x7f110446

    goto/16 :goto_0

    :cond_37
    const-wide/32 v0, 0xadffc

    cmp-long p0, v0, p1

    if-gtz p0, :cond_38

    const-wide/32 v0, 0xd9878

    cmp-long p0, p1, v0

    if-gez p0, :cond_38

    const p0, 0x7f110447

    goto/16 :goto_0

    :cond_38
    const-wide/32 v0, 0xd9878

    cmp-long p0, v0, p1

    if-gtz p0, :cond_39

    const-wide/32 v0, 0x111ed0

    cmp-long p0, p1, v0

    if-gez p0, :cond_39

    const p0, 0x7f11044d

    goto :goto_0

    :cond_39
    const-wide/32 v0, 0x111ed0

    cmp-long p0, v0, p1

    if-gtz p0, :cond_3a

    const-wide/32 v0, 0x2fa350

    cmp-long p0, p1, v0

    if-gez p0, :cond_3a

    const p0, 0x7f110451

    goto :goto_0

    :cond_3a
    const-wide/32 v0, 0x2fa350

    cmp-long p0, v0, p1

    if-gtz p0, :cond_3b

    const-wide/32 v0, 0x5d6a10

    cmp-long p0, p1, v0

    if-gez p0, :cond_3b

    const p0, 0x7f110454

    goto :goto_0

    :cond_3b
    const-wide/32 v0, 0x5d6a10

    cmp-long p0, v0, p1

    if-gtz p0, :cond_3c

    const-wide/32 v0, 0xafcfd0

    cmp-long p0, p1, v0

    if-gez p0, :cond_3c

    const p0, 0x7f110457

    goto :goto_0

    :cond_3c
    const-wide/32 v0, 0xafcfd0

    cmp-long p0, v0, p1

    if-gtz p0, :cond_3d

    const-wide/32 v0, 0x157a890

    cmp-long p0, p1, v0

    if-gez p0, :cond_3d

    const p0, 0x7f11044a

    goto :goto_0

    :cond_3d
    const-wide/32 v0, 0x157a890

    cmp-long p0, v0, p1

    if-gtz p0, :cond_3e

    const-wide/32 v0, 0x2366fd0

    cmp-long p0, p1, v0

    if-gez p0, :cond_3e

    const p0, 0x7f110452

    goto :goto_0

    :cond_3e
    const/4 p0, -0x1

    :goto_0
    return p0
.end method
