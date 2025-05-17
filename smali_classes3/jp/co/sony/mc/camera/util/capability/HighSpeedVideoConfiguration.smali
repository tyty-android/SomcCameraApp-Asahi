.class public Ljp/co/sony/mc/camera/util/capability/HighSpeedVideoConfiguration;
.super Ljava/lang/Object;
.source "HighSpeedVideoConfiguration.java"


# static fields
.field private static final DELIMITER_SLASH:Ljava/lang/String; = "/"

.field public static final TAG:Ljava/lang/String; = "HighSpeedVideoConfigurationMap"


# instance fields
.field public final fpsMax:I

.field public final fpsMin:I

.field public final height:I

.field public final width:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Ljp/co/sony/mc/camera/util/capability/HighSpeedVideoConfiguration;->width:I

    .line 25
    iput p2, p0, Ljp/co/sony/mc/camera/util/capability/HighSpeedVideoConfiguration;->height:I

    .line 26
    iput p3, p0, Ljp/co/sony/mc/camera/util/capability/HighSpeedVideoConfiguration;->fpsMin:I

    .line 27
    iput p4, p0, Ljp/co/sony/mc/camera/util/capability/HighSpeedVideoConfiguration;->fpsMax:I

    return-void
.end method

.method public static parse(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/util/capability/HighSpeedVideoConfiguration;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    .line 42
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 45
    array-length p1, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_2

    aget-object v3, p0, v2

    .line 46
    const-string v4, "/"

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 47
    array-length v4, v3

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 50
    :cond_1
    aget-object v4, v3, v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    .line 51
    aget-object v5, v3, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x2

    .line 52
    aget-object v6, v3, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x3

    .line 53
    aget-object v3, v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 54
    new-instance v7, Ljp/co/sony/mc/camera/util/capability/HighSpeedVideoConfiguration;

    invoke-direct {v7, v4, v5, v6, v3}, Ljp/co/sony/mc/camera/util/capability/HighSpeedVideoConfiguration;-><init>(IIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    .locals 3

    .line 61
    iget v0, p0, Ljp/co/sony/mc/camera/util/capability/HighSpeedVideoConfiguration;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Ljp/co/sony/mc/camera/util/capability/HighSpeedVideoConfiguration;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Ljp/co/sony/mc/camera/util/capability/HighSpeedVideoConfiguration;->fpsMin:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p0, p0, Ljp/co/sony/mc/camera/util/capability/HighSpeedVideoConfiguration;->fpsMax:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "(%s,%s,%s,%s)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
