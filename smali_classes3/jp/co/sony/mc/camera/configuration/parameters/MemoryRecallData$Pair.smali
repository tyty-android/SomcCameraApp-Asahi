.class public final Ljp/co/sony/mc/camera/configuration/parameters/MemoryRecallData$Pair;
.super Ljava/lang/Object;
.source "MemoryRecallData.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/configuration/parameters/MemoryRecallData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Pair"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0004\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u0001*\u0006\u0008\u0001\u0010\u0002 \u00012\u00020\u0003B\u0017\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u0006\u0010\u0005\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0004\u001a\u00028\u00008\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0018\u0010\u0005\u001a\u00028\u00018\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/configuration/parameters/MemoryRecallData$Pair;",
        "A",
        "B",
        "Ljava/io/Serializable;",
        "layoutMode",
        "cameraId",
        "<init>",
        "(Ljp/co/sony/mc/camera/configuration/parameters/MemoryRecallData;Ljava/lang/Object;Ljava/lang/Object;)V",
        "getLayoutMode",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getCameraId",
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


# instance fields
.field private final cameraId:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CameraId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field

.field private final layoutMode:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LayoutMode"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field final synthetic this$0:Ljp/co/sony/mc/camera/configuration/parameters/MemoryRecallData;


# direct methods
.method public constructor <init>(Ljp/co/sony/mc/camera/configuration/parameters/MemoryRecallData;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TB;)V"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Ljp/co/sony/mc/camera/configuration/parameters/MemoryRecallData$Pair;->this$0:Ljp/co/sony/mc/camera/configuration/parameters/MemoryRecallData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Ljp/co/sony/mc/camera/configuration/parameters/MemoryRecallData$Pair;->layoutMode:Ljava/lang/Object;

    .line 32
    iput-object p3, p0, Ljp/co/sony/mc/camera/configuration/parameters/MemoryRecallData$Pair;->cameraId:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getCameraId()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 32
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/MemoryRecallData$Pair;->cameraId:Ljava/lang/Object;

    return-object p0
.end method

.method public final getLayoutMode()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 29
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/MemoryRecallData$Pair;->layoutMode:Ljava/lang/Object;

    return-object p0
.end method
