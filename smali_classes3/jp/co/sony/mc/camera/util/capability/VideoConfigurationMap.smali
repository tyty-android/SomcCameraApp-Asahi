.class public Ljp/co/sony/mc/camera/util/capability/VideoConfigurationMap;
.super Ljava/lang/Object;
.source "VideoConfigurationMap.java"


# static fields
.field public static final ACTION_MODE:I = 0x10

.field private static final DELIMITER_SLASH:Ljava/lang/String; = "/"

.field public static final INTELLIGENT_ACTIVE_MASK:I = 0x2

.field public static final MF_HDR_MASK:I = 0x8

.field public static final STEADY_SHOT_MASK:I = 0x1

.field public static final TAG:Ljava/lang/String; = "VideoConfigurationMap"

.field public static final VIDEO_HDR_MASK:I = 0x4


# instance fields
.field public final fpsMax:I

.field public final fpsMin:I

.field public final functions:I

.field public final height:I

.field public final width:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Ljp/co/sony/mc/camera/util/capability/VideoConfigurationMap;->width:I

    .line 32
    iput p2, p0, Ljp/co/sony/mc/camera/util/capability/VideoConfigurationMap;->height:I

    .line 33
    iput p3, p0, Ljp/co/sony/mc/camera/util/capability/VideoConfigurationMap;->fpsMin:I

    .line 34
    iput p4, p0, Ljp/co/sony/mc/camera/util/capability/VideoConfigurationMap;->fpsMax:I

    .line 35
    iput p5, p0, Ljp/co/sony/mc/camera/util/capability/VideoConfigurationMap;->functions:I

    return-void
.end method

.method public static parse(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/util/capability/VideoConfigurationMap;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    .line 50
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 53
    array-length p1, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_2

    aget-object v3, p0, v2

    .line 54
    const-string v4, "/"

    const/4 v5, 0x5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 55
    array-length v4, v3

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 58
    :cond_1
    aget-object v4, v3, v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v4, 0x1

    .line 59
    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v4, 0x2

    .line 60
    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v4, 0x3

    .line 61
    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v4, 0x4

    .line 62
    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 64
    new-instance v3, Ljp/co/sony/mc/camera/util/capability/VideoConfigurationMap;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Ljp/co/sony/mc/camera/util/capability/VideoConfigurationMap;-><init>(IIIII)V

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
    .locals 4

    .line 71
    iget v0, p0, Ljp/co/sony/mc/camera/util/capability/VideoConfigurationMap;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Ljp/co/sony/mc/camera/util/capability/VideoConfigurationMap;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Ljp/co/sony/mc/camera/util/capability/VideoConfigurationMap;->fpsMin:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Ljp/co/sony/mc/camera/util/capability/VideoConfigurationMap;->fpsMax:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget p0, p0, Ljp/co/sony/mc/camera/util/capability/VideoConfigurationMap;->functions:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "(%s,%s,%s,%s,%s)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
