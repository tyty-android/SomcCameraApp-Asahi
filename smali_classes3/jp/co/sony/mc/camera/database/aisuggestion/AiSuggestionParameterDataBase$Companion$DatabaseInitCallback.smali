.class public interface abstract Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase$Companion$DatabaseInitCallback;
.super Ljava/lang/Object;
.source "AiSuggestionParameterDataBase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DatabaseInitCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0019\u0010\u0004\u001a\u00020\u00032\n\u0010\u0005\u001a\u00060\u0007j\u0002`\u0006H&\u00a2\u0006\u0002\u0010\u0008\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\t\u00c0\u0006\u0001"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase$Companion$DatabaseInitCallback;",
        "",
        "onSuccess",
        "",
        "onError",
        "e",
        "Lkotlin/Exception;",
        "Ljava/lang/Exception;",
        "(Ljava/lang/Exception;)V",
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


# virtual methods
.method public abstract onError(Ljava/lang/Exception;)V
.end method

.method public abstract onSuccess()V
.end method
