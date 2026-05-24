.class public final Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParameters;
.super Ljava/lang/Object;
.source "IddEnvironmentValue.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/idd/core/IddString;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParameters;",
        "Ljp/co/sony/mc/camera/idd/core/IddString;",
        "value1",
        "Ljp/co/sony/mc/camera/idd/value/IddBright;",
        "value2",
        "Ljp/co/sony/mc/camera/idd/value/IddWarmth;",
        "value3",
        "Ljp/co/sony/mc/camera/idd/value/IddTint;",
        "value4",
        "Ljp/co/sony/mc/camera/idd/value/IddContrast;",
        "value5",
        "Ljp/co/sony/mc/camera/idd/value/IddSaturation;",
        "<init>",
        "(Ljp/co/sony/mc/camera/idd/value/IddBright;Ljp/co/sony/mc/camera/idd/value/IddWarmth;Ljp/co/sony/mc/camera/idd/value/IddTint;Ljp/co/sony/mc/camera/idd/value/IddContrast;Ljp/co/sony/mc/camera/idd/value/IddSaturation;)V",
        "toString",
        "",
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
.field public static final $stable:I


# instance fields
.field private final value1:Ljp/co/sony/mc/camera/idd/value/IddBright;

.field private final value2:Ljp/co/sony/mc/camera/idd/value/IddWarmth;

.field private final value3:Ljp/co/sony/mc/camera/idd/value/IddTint;

.field private final value4:Ljp/co/sony/mc/camera/idd/value/IddContrast;

.field private final value5:Ljp/co/sony/mc/camera/idd/value/IddSaturation;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/idd/value/IddBright;Ljp/co/sony/mc/camera/idd/value/IddWarmth;Ljp/co/sony/mc/camera/idd/value/IddTint;Ljp/co/sony/mc/camera/idd/value/IddContrast;Ljp/co/sony/mc/camera/idd/value/IddSaturation;)V
    .locals 1

    const-string/jumbo v0, "value1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value4"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value5"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParameters;->value1:Ljp/co/sony/mc/camera/idd/value/IddBright;

    .line 113
    iput-object p2, p0, Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParameters;->value2:Ljp/co/sony/mc/camera/idd/value/IddWarmth;

    .line 114
    iput-object p3, p0, Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParameters;->value3:Ljp/co/sony/mc/camera/idd/value/IddTint;

    .line 115
    iput-object p4, p0, Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParameters;->value4:Ljp/co/sony/mc/camera/idd/value/IddContrast;

    .line 116
    iput-object p5, p0, Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParameters;->value5:Ljp/co/sony/mc/camera/idd/value/IddSaturation;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x5

    .line 119
    new-array v0, v0, [Ljp/co/sony/mc/camera/idd/core/IddString;

    const/4 v1, 0x0

    iget-object v2, p0, Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParameters;->value1:Ljp/co/sony/mc/camera/idd/value/IddBright;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParameters;->value2:Ljp/co/sony/mc/camera/idd/value/IddWarmth;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParameters;->value3:Ljp/co/sony/mc/camera/idd/value/IddTint;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParameters;->value4:Ljp/co/sony/mc/camera/idd/value/IddContrast;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParameters;->value5:Ljp/co/sony/mc/camera/idd/value/IddSaturation;

    aput-object p0, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const-string p0, ", "

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
