.class public final Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity$initRecyclerView$1;
.super Ljava/lang/Object;
.source "DebugCameraSettingsActivity.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity$OnSettingItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->initRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "jp/co/sony/mc/camera/debug/DebugCameraSettingsActivity$initRecyclerView$1",
        "Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity$OnSettingItemClickListener;",
        "onClick",
        "",
        "item",
        "Ljp/co/sony/mc/camera/debug/DebugCameraSettingItem;",
        "position",
        "",
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


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity$initRecyclerView$1;->this$0:Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Ljp/co/sony/mc/camera/debug/DebugCameraSettingItem;I)V
    .locals 0

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object p0, p0, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity$initRecyclerView$1;->this$0:Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;->access$handleOnClick(Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity;Ljp/co/sony/mc/camera/debug/DebugCameraSettingItem;)V

    return-void
.end method
