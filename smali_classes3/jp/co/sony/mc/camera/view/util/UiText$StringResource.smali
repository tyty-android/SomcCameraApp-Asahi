.class public final Ljp/co/sony/mc/camera/view/util/UiText$StringResource;
.super Ljp/co/sony/mc/camera/view/util/UiText;
.source "UiText.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/util/UiText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StringResource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\"\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/util/UiText$StringResource;",
        "Ljp/co/sony/mc/camera/view/util/UiText;",
        "resId",
        "",
        "args",
        "",
        "",
        "<init>",
        "(I[Ljava/lang/Object;)V",
        "getResId",
        "()I",
        "getArgs",
        "()[Ljava/lang/Object;",
        "[Ljava/lang/Object;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final args:[Ljava/lang/Object;

.field private final resId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public varargs constructor <init>(I[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/util/UiText;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    iput p1, p0, Ljp/co/sony/mc/camera/view/util/UiText$StringResource;->resId:I

    .line 14
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/util/UiText$StringResource;->args:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getArgs()[Ljava/lang/Object;
    .locals 0

    .line 14
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/util/UiText$StringResource;->args:[Ljava/lang/Object;

    return-object p0
.end method

.method public final getResId()I
    .locals 0

    .line 13
    iget p0, p0, Ljp/co/sony/mc/camera/view/util/UiText$StringResource;->resId:I

    return p0
.end method
