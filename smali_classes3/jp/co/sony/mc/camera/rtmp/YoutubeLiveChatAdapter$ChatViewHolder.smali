.class public final Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter$ChatViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "YoutubeLiveChatAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ChatViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter$ChatViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Ljp/co/sony/mc/camera/databinding/ViewLiveChatItemBinding;",
        "(Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter;Ljp/co/sony/mc/camera/databinding/ViewLiveChatItemBinding;)V",
        "getBinding",
        "()Ljp/co/sony/mc/camera/databinding/ViewLiveChatItemBinding;",
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
.field private final binding:Ljp/co/sony/mc/camera/databinding/ViewLiveChatItemBinding;

.field final synthetic this$0:Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter;


# direct methods
.method public constructor <init>(Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter;Ljp/co/sony/mc/camera/databinding/ViewLiveChatItemBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/databinding/ViewLiveChatItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iput-object p1, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter$ChatViewHolder;->this$0:Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter;

    .line 184
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/databinding/ViewLiveChatItemBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 183
    iput-object p2, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter$ChatViewHolder;->binding:Ljp/co/sony/mc/camera/databinding/ViewLiveChatItemBinding;

    return-void
.end method


# virtual methods
.method public final getBinding()Ljp/co/sony/mc/camera/databinding/ViewLiveChatItemBinding;
    .locals 0

    .line 183
    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter$ChatViewHolder;->binding:Ljp/co/sony/mc/camera/databinding/ViewLiveChatItemBinding;

    return-object p0
.end method
