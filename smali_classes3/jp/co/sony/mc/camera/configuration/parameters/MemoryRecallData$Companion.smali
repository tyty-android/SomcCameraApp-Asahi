.class public final Ljp/co/sony/mc/camera/configuration/parameters/MemoryRecallData$Companion;
.super Ljava/lang/Object;
.source "MemoryRecallData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/configuration/parameters/MemoryRecallData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMemoryRecallData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemoryRecallData.kt\njp/co/sony/mc/camera/configuration/parameters/MemoryRecallData$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,128:1\n13309#2,2:129\n*S KotlinDebug\n*F\n+ 1 MemoryRecallData.kt\njp/co/sony/mc/camera/configuration/parameters/MemoryRecallData$Companion\n*L\n60#1:129,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/configuration/parameters/MemoryRecallData$Companion;",
        "",
        "()V",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "Ljp/co/sony/mc/camera/configuration/parameters/MemoryRecallData;",
        "getDefault",
        "defaultMode",
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
        "defaultId",
        "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/configuration/parameters/MemoryRecallData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefault(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/configuration/parameters/MemoryRecallData;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "defaultMode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "defaultId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance p0, Ljp/co/sony/mc/camera/configuration/parameters/MemoryRecallData;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Ljp/co/sony/mc/camera/configuration/parameters/MemoryRecallData;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/MrMode;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/MrMode;->MR1:Ljp/co/sony/mc/camera/configuration/parameters/MrMode;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/configuration/parameters/MemoryRecallData;->setMrMode(Ljp/co/sony/mc/camera/configuration/parameters/MrMode;)V

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/MrMode;->values()[Ljp/co/sony/mc/camera/configuration/parameters/MrMode;

    move-result-object v1

    .line 129
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 61
    new-instance v5, Ljp/co/sony/mc/camera/configuration/parameters/MemoryRecallData$Pair;

    invoke-direct {v5, p0, p1, p2}, Ljp/co/sony/mc/camera/configuration/parameters/MemoryRecallData$Pair;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/MemoryRecallData;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 59
    :cond_0
    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/configuration/parameters/MemoryRecallData;->access$setDataMap$p(Ljp/co/sony/mc/camera/configuration/parameters/MemoryRecallData;Ljava/util/HashMap;)V

    return-object p0
.end method
