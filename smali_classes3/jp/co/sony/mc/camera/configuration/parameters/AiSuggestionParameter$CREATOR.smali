.class public final Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter$CREATOR;
.super Ljava/lang/Object;
.source "AiSuggestionParameter.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAiSuggestionParameter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiSuggestionParameter.kt\njp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter$CREATOR\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,215:1\n1#2:216\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u001d\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0002\u0010\u000fJ5\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u0011\"\u0004\u0008\u0000\u0010\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u00142\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u0002H\u0012\u00a2\u0006\u0002\u0010\u0017R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter$CREATOR;",
        "Landroid/os/Parcelable$Creator;",
        "Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;",
        "<init>",
        "()V",
        "DISPLAY_INDEX_CUSTOM_1",
        "",
        "DISPLAY_INDEX_CUSTOM_2",
        "DISPLAY_INDEX_CUSTOM_3",
        "createFromParcel",
        "dest",
        "Landroid/os/Parcel;",
        "newArray",
        "",
        "size",
        "(I)[Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;",
        "updateByPosition",
        "",
        "T",
        "values",
        "",
        "position",
        "value",
        "(Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 196
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter$CREATOR;->createFromParcel(Landroid/os/Parcel;)Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;

    move-result-object p0

    return-object p0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;
    .locals 13

    const-string p0, "dest"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    new-instance p0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 196
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter$CREATOR;->newArray(I)[Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;
    .locals 0

    .line 208
    new-array p0, p1, [Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;

    return-object p0
.end method

.method public final updateByPosition(Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;ITT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo p0, "values"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
