.class public abstract Ljp/co/sony/mc/camera/view/util/UiText;
.super Ljava/lang/Object;
.source "UiText.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/util/UiText$DynamicString;,
        Ljp/co/sony/mc/camera/view/util/UiText$StringResource;
    }
.end annotation

.annotation system Ldalvik/annotation/PermittedSubclasses;
    value = {
        Ljp/co/sony/mc/camera/view/util/UiText$DynamicString;,
        Ljp/co/sony/mc/camera/view/util/UiText$StringResource;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0002\u0007\u0008B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u0082\u0001\u0002\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/util/UiText;",
        "",
        "()V",
        "asString",
        "",
        "context",
        "Landroid/content/Context;",
        "DynamicString",
        "StringResource",
        "Ljp/co/sony/mc/camera/view/util/UiText$DynamicString;",
        "Ljp/co/sony/mc/camera/view/util/UiText$StringResource;",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/util/UiText;-><init>()V

    return-void
.end method


# virtual methods
.method public final asString(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    instance-of v0, p0, Ljp/co/sony/mc/camera/view/util/UiText$DynamicString;

    if-eqz v0, :cond_0

    check-cast p0, Ljp/co/sony/mc/camera/view/util/UiText$DynamicString;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/util/UiText$DynamicString;->getText()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p0, Ljp/co/sony/mc/camera/view/util/UiText$StringResource;

    if-eqz v0, :cond_1

    check-cast p0, Ljp/co/sony/mc/camera/view/util/UiText$StringResource;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/util/UiText$StringResource;->getResId()I

    move-result v0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/util/UiText$StringResource;->getArgs()[Ljava/lang/Object;

    move-result-object p0

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
