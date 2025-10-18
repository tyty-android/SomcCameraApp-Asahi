.class public final Ljp/co/sony/mc/camera/view/util/FocusDirectionConverterKt;
.super Ljava/lang/Object;
.source "FocusDirectionConverter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a\u001d\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "convertFocusDirection",
        "",
        "focusDirection",
        "currentDisplayRotation",
        "(ILjava/lang/Integer;)I",
        "SomcCamera_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final convertFocusDirection(ILjava/lang/Integer;)I
    .locals 6

    const/16 v0, 0x82

    const/16 v1, 0x42

    const/16 v2, 0x21

    const/16 v3, 0x11

    if-nez p1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    if-eq p0, v3, :cond_4

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    goto :goto_2

    :cond_1
    move p0, v3

    goto :goto_2

    :cond_2
    move p0, v0

    goto :goto_2

    :cond_3
    move p0, v1

    goto :goto_2

    :cond_4
    move p0, v2

    goto :goto_2

    :cond_5
    :goto_0
    if-nez p1, :cond_6

    goto :goto_1

    .line 28
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_7

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_4

    goto :goto_2

    :cond_7
    :goto_1
    if-nez p1, :cond_8

    goto :goto_2

    .line 38
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v4, 0x3

    if-ne p1, v4, :cond_9

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_3

    :cond_9
    :goto_2
    return p0
.end method
