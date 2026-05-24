.class public final Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionProvidedType;
.super Ljava/lang/Object;
.source "IddAiSuggestionProvidedType.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u0004\u001a\u0002H\u0005\"\u0010\u0008\u0000\u0010\u0005\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H\u00050\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0008\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionProvidedType;",
        "",
        "<init>",
        "()V",
        "getAiSuggestionProvidedTypeByIndex",
        "T",
        "",
        "index",
        "",
        "(I)Ljava/lang/Enum;",
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

.field public static final INSTANCE:Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionProvidedType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionProvidedType;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionProvidedType;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionProvidedType;->INSTANCE:Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionProvidedType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic getAiSuggestionProvidedTypeByIndex(I)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(I)TT;"
        }
    .end annotation

    const/4 p0, 0x5

    .line 9
    const-string v0, "T"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Enum;

    if-ltz p1, :cond_0

    if-gez p1, :cond_0

    .line 11
    aget-object p0, v0, p1

    move-object p1, p0

    check-cast p1, Ljava/lang/Enum;

    goto :goto_0

    .line 13
    :cond_0
    aget-object p0, v0, p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Enum;

    :goto_0
    return-object p0
.end method
