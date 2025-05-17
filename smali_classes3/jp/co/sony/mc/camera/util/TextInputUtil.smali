.class public Ljp/co/sony/mc/camera/util/TextInputUtil;
.super Ljava/lang/Object;
.source "TextInputUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/util/TextInputUtil$LineFeedFilter;,
        Ljp/co/sony/mc/camera/util/TextInputUtil$InputLengthFilter;,
        Ljp/co/sony/mc/camera/util/TextInputUtil$AvailableCharFilter;
    }
.end annotation


# direct methods
.method static bridge synthetic -$$Nest$smmatches(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/util/TextInputUtil;->matches(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static matches(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 3

    .line 56
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v1, p1, v2

    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method
