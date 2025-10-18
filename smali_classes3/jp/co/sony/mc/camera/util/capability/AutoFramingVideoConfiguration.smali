.class public Ljp/co/sony/mc/camera/util/capability/AutoFramingVideoConfiguration;
.super Ljava/lang/Object;
.source "AutoFramingVideoConfiguration.java"


# static fields
.field public static final AUTO_FRAMING_MASK:I = 0x1

.field private static final DELIMITER_SLASH:Ljava/lang/String; = "/"

.field public static final FRAMING_ASSIST_MASK:I = 0x2

.field public static final OFF_KEEP_FRAMING_ASSIST_MASK:I = 0x4


# instance fields
.field public final baseHeight:I

.field public final baseWidth:I

.field public final fpsMax:I

.field public final fpsMin:I

.field public final framingHeight:I

.field public final framingWidth:I

.field public final function:I


# direct methods
.method public constructor <init>(IIIIIII)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Ljp/co/sony/mc/camera/util/capability/AutoFramingVideoConfiguration;->function:I

    .line 31
    iput p2, p0, Ljp/co/sony/mc/camera/util/capability/AutoFramingVideoConfiguration;->fpsMin:I

    .line 32
    iput p3, p0, Ljp/co/sony/mc/camera/util/capability/AutoFramingVideoConfiguration;->fpsMax:I

    .line 33
    iput p4, p0, Ljp/co/sony/mc/camera/util/capability/AutoFramingVideoConfiguration;->baseWidth:I

    .line 34
    iput p5, p0, Ljp/co/sony/mc/camera/util/capability/AutoFramingVideoConfiguration;->baseHeight:I

    .line 35
    iput p6, p0, Ljp/co/sony/mc/camera/util/capability/AutoFramingVideoConfiguration;->framingWidth:I

    .line 36
    iput p7, p0, Ljp/co/sony/mc/camera/util/capability/AutoFramingVideoConfiguration;->framingHeight:I

    return-void
.end method

.method public static parse(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/util/capability/AutoFramingVideoConfiguration;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    .line 51
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 54
    array-length p1, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_2

    aget-object v3, p0, v2

    .line 55
    const-string v4, "/"

    const/4 v5, 0x7

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 56
    array-length v4, v3

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 59
    :cond_1
    aget-object v4, v3, v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v4, 0x1

    .line 60
    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v4, 0x2

    .line 61
    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v4, 0x3

    .line 62
    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v4, 0x4

    .line 63
    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v4, 0x5

    .line 64
    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v4, 0x6

    .line 65
    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .line 66
    new-instance v3, Ljp/co/sony/mc/camera/util/capability/AutoFramingVideoConfiguration;

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Ljp/co/sony/mc/camera/util/capability/AutoFramingVideoConfiguration;-><init>(IIIIIII)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 8

    .line 74
    iget v0, p0, Ljp/co/sony/mc/camera/util/capability/AutoFramingVideoConfiguration;->function:I

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Ljp/co/sony/mc/camera/util/capability/AutoFramingVideoConfiguration;->fpsMin:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Ljp/co/sony/mc/camera/util/capability/AutoFramingVideoConfiguration;->fpsMax:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, Ljp/co/sony/mc/camera/util/capability/AutoFramingVideoConfiguration;->baseWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, p0, Ljp/co/sony/mc/camera/util/capability/AutoFramingVideoConfiguration;->baseHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, p0, Ljp/co/sony/mc/camera/util/capability/AutoFramingVideoConfiguration;->framingWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget p0, p0, Ljp/co/sony/mc/camera/util/capability/AutoFramingVideoConfiguration;->framingHeight:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    .line 74
    const-string v0, "(%s,%s,%s,%s,%s,%s,%s)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
