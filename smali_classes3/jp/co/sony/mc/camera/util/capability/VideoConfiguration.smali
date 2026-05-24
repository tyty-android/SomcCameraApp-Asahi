.class public Ljp/co/sony/mc/camera/util/capability/VideoConfiguration;
.super Ljava/lang/Object;
.source "VideoConfiguration.java"


# static fields
.field private static final DELIMITER_AT:Ljava/lang/String; = "@"

.field private static final DELIMITER_COMMA:Ljava/lang/String; = ","

.field private static final DELIMITER_CROSS:Ljava/lang/String; = "x"

.field private static final DELIMITER_SLASH:Ljava/lang/String; = "/"

.field public static final TAG:Ljava/lang/String; = "VideoConfiguration"


# instance fields
.field public mFps:I

.field public mFrameNum:I

.field public mHeight:I

.field public mWidth:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "framenum",
            "fps"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Ljp/co/sony/mc/camera/util/capability/VideoConfiguration;->mWidth:I

    .line 33
    iput p2, p0, Ljp/co/sony/mc/camera/util/capability/VideoConfiguration;->mHeight:I

    .line 34
    iput p3, p0, Ljp/co/sony/mc/camera/util/capability/VideoConfiguration;->mFrameNum:I

    .line 35
    iput p4, p0, Ljp/co/sony/mc/camera/util/capability/VideoConfiguration;->mFps:I

    return-void
.end method

.method public static parse(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoConfig"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/util/capability/VideoConfiguration;",
            ">;"
        }
    .end annotation

    .line 45
    const-string v0, ","

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/util/capability/VideoConfiguration;->parse(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "videoConfig",
            "delimiter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/util/capability/VideoConfiguration;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    .line 60
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 63
    array-length p1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_4

    aget-object v4, p0, v3

    .line 64
    const-string v5, "/"

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 65
    array-length v5, v4

    if-eq v5, v6, :cond_1

    return-object v0

    :cond_1
    const/4 v5, 0x1

    .line 68
    aget-object v7, v4, v5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 70
    aget-object v4, v4, v2

    const-string v8, "@"

    invoke-virtual {v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 72
    array-length v8, v4

    if-eq v8, v6, :cond_2

    move v8, v2

    goto :goto_1

    .line 75
    :cond_2
    aget-object v8, v4, v5

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 78
    :goto_1
    aget-object v4, v4, v2

    const-string/jumbo v9, "x"

    invoke-virtual {v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 79
    array-length v9, v4

    if-eq v9, v6, :cond_3

    return-object v0

    .line 82
    :cond_3
    aget-object v6, v4, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 83
    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 85
    new-instance v5, Ljp/co/sony/mc/camera/util/capability/VideoConfiguration;

    invoke-direct {v5, v6, v4, v8, v7}, Ljp/co/sony/mc/camera/util/capability/VideoConfiguration;-><init>(IIII)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v1

    :cond_5
    :goto_2
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 92
    iget v0, p0, Ljp/co/sony/mc/camera/util/capability/VideoConfiguration;->mWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Ljp/co/sony/mc/camera/util/capability/VideoConfiguration;->mHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Ljp/co/sony/mc/camera/util/capability/VideoConfiguration;->mFrameNum:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p0, p0, Ljp/co/sony/mc/camera/util/capability/VideoConfiguration;->mFps:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "(%s,%s,%s,%s)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
