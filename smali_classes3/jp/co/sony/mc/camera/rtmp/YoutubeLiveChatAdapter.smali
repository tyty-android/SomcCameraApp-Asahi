.class public final Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "YoutubeLiveChatAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter$ChatViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter$ChatViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001&B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001c\u0010\u0012\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0016H\u0016J\u001c\u0010\u001b\u001a\u00020\u001c2\n\u0010\u001d\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0016H\u0017J\u001c\u0010\u001e\u001a\u00020\u001c2\n\u0010\u001d\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u001f\u001a\u00020\rH\u0003J$\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010%\u001a\u00020\u0016H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\'"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter$ChatViewHolder;",
        "context",
        "Landroid/content/Context;",
        "youtubeLiveChatUiState",
        "Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;",
        "messageUiState",
        "Ljp/co/sony/mc/camera/view/uistate/MessageUiState;",
        "<init>",
        "(Landroid/content/Context;Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;Ljp/co/sony/mc/camera/view/uistate/MessageUiState;)V",
        "chatDataList",
        "",
        "Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData;",
        "getChatDataList",
        "()Ljava/util/List;",
        "setChatDataList",
        "(Ljava/util/List;)V",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "getItemCount",
        "getItemId",
        "",
        "position",
        "onBindViewHolder",
        "",
        "holder",
        "createChat",
        "chatData",
        "createChatText",
        "Landroid/text/Spannable;",
        "name",
        "",
        "message",
        "color",
        "ChatViewHolder",
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
.field private chatDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final messageUiState:Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

.field private final youtubeLiveChatUiState:Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;


# direct methods
.method public static synthetic $r8$lambda$BTDfVba9M8TTTKI_DUf--6rxDG8(Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter;Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter;->onBindViewHolder$lambda$1(Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter;Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;Ljp/co/sony/mc/camera/view/uistate/MessageUiState;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "youtubeLiveChatUiState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageUiState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 28
    iput-object p1, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter;->context:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter;->youtubeLiveChatUiState:Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;

    .line 30
    iput-object p3, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter;->messageUiState:Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter;->chatDataList:Ljava/util/List;

    return-void
.end method

.method private final createChat(Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter$ChatViewHolder;Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData;)V
    .locals 7

    .line 112
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData;->getChatMessage()Ljp/co/sony/mc/camera/view/util/UiText;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/view/util/UiText;->asString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 115
    :goto_0
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData;->getType()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f060100

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, " / "

    const v6, 0x7f0600ff

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p2, "newSponsorEvent"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_1

    .line 149
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter$ChatViewHolder;->getBinding()Ljp/co/sony/mc/camera/databinding/ViewLiveChatItemBinding;

    move-result-object p2

    iget-object p2, p2, Ljp/co/sony/mc/camera/databinding/ViewLiveChatItemBinding;->chat:Landroid/widget/TextView;

    .line 151
    iget-object v0, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter;->context:Landroid/content/Context;

    .line 150
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 149
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter$ChatViewHolder;->getBinding()Ljp/co/sony/mc/camera/databinding/ViewLiveChatItemBinding;

    move-result-object p2

    iget-object p2, p2, Ljp/co/sony/mc/camera/databinding/ViewLiveChatItemBinding;->chat:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 115
    :sswitch_1
    const-string/jumbo v4, "superChatEvent"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_1

    .line 117
    :cond_2
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData;->getSuperChatData()Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData$SuperChatData;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 118
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData$SuperChatData;->getTier()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 119
    sget-object v6, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamingChatColorPicker;->INSTANCE:Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamingChatColorPicker;

    invoke-virtual {v6, v3, v4}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamingChatColorPicker;->getChatTextColor(J)I

    move-result v3

    .line 122
    :cond_3
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData;->isBanChat()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 123
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter$ChatViewHolder;->getBinding()Ljp/co/sony/mc/camera/databinding/ViewLiveChatItemBinding;

    move-result-object p2

    iget-object p2, p2, Ljp/co/sony/mc/camera/databinding/ViewLiveChatItemBinding;->chat:Landroid/widget/TextView;

    .line 124
    invoke-direct {p0, v0, v1, v3}, Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter;->createChatText(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/Spannable;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 123
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 126
    :cond_4
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter$ChatViewHolder;->getBinding()Ljp/co/sony/mc/camera/databinding/ViewLiveChatItemBinding;

    move-result-object p2

    iget-object p2, p2, Ljp/co/sony/mc/camera/databinding/ViewLiveChatItemBinding;->chat:Landroid/widget/TextView;

    .line 127
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData$SuperChatData;->getAmountDisplayString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData$SuperChatData;->getUserComment()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v3}, Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter;->createChatText(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/Spannable;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 126
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 115
    :sswitch_2
    const-string p2, "memberMilestoneChatEvent"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_1

    .line 159
    :cond_5
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter$ChatViewHolder;->getBinding()Ljp/co/sony/mc/camera/databinding/ViewLiveChatItemBinding;

    move-result-object p2

    iget-object p2, p2, Ljp/co/sony/mc/camera/databinding/ViewLiveChatItemBinding;->chat:Landroid/widget/TextView;

    .line 160
    invoke-direct {p0, v0, v1, v6}, Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter;->createChatText(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/Spannable;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 159
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 115
    :sswitch_3
    const-string/jumbo v4, "superStickerEvent"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    .line 133
    :cond_6
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData;->getSuperStickerData()Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData$SuperStickerData;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 134
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData$SuperStickerData;->getTier()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_7

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 135
    sget-object v6, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamingChatColorPicker;->INSTANCE:Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamingChatColorPicker;

    invoke-virtual {v6, v3, v4}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamingChatColorPicker;->getChatTextColor(J)I

    move-result v3

    .line 138
    :cond_7
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData;->isBanChat()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 139
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter$ChatViewHolder;->getBinding()Ljp/co/sony/mc/camera/databinding/ViewLiveChatItemBinding;

    move-result-object p2

    iget-object p2, p2, Ljp/co/sony/mc/camera/databinding/ViewLiveChatItemBinding;->chat:Landroid/widget/TextView;

    .line 140
    invoke-direct {p0, v0, v1, v3}, Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter;->createChatText(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/Spannable;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 139
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 142
    :cond_8
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter$ChatViewHolder;->getBinding()Ljp/co/sony/mc/camera/databinding/ViewLiveChatItemBinding;

    move-result-object p2

    iget-object p2, p2, Ljp/co/sony/mc/camera/databinding/ViewLiveChatItemBinding;->chat:Landroid/widget/TextView;

    .line 143
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData$SuperStickerData;->getAmountDisplayString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData$SuperStickerData;->getAltText()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v3}, Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter;->createChatText(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/Spannable;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 142
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 163
    :cond_9
    :goto_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter$ChatViewHolder;->getBinding()Ljp/co/sony/mc/camera/databinding/ViewLiveChatItemBinding;

    move-result-object p2

    iget-object p2, p2, Ljp/co/sony/mc/camera/databinding/ViewLiveChatItemBinding;->chat:Landroid/widget/TextView;

    .line 164
    invoke-direct {p0, v0, v1, v3}, Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter;->createChatText(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/Spannable;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 163
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    :cond_a
    :goto_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    if-eqz p0, :cond_c

    const/4 p2, 0x1

    if-eq p0, p2, :cond_b

    goto :goto_3

    .line 168
    :cond_b
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter$ChatViewHolder;->getBinding()Ljp/co/sony/mc/camera/databinding/ViewLiveChatItemBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLiveChatItemBinding;->chat:Landroid/widget/TextView;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_3

    .line 169
    :cond_c
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter$ChatViewHolder;->getBinding()Ljp/co/sony/mc/camera/databinding/ViewLiveChatItemBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLiveChatItemBinding;->chat:Landroid/widget/TextView;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x79dfe588 -> :sswitch_3
        -0x770a8134 -> :sswitch_2
        0x33c030e7 -> :sswitch_1
        0x3c1d9d60 -> :sswitch_0
    .end sparse-switch
.end method

.method private final createChatText(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/Spannable;
    .locals 4

    .line 174
    new-instance v0, Landroid/text/SpannableStringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 175
    new-instance p2, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 176
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/16 v3, 0x21

    .line 175
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 177
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter;->context:Landroid/content/Context;

    invoke-static {p0, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-direct {p2, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    if-eqz p1, :cond_1

    .line 178
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :cond_1
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    .line 177
    invoke-virtual {v0, p2, v1, p0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 180
    check-cast v0, Landroid/text/Spannable;

    return-object v0
.end method

.method private static final onBindViewHolder$lambda$1(Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter;Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;Landroid/view/View;)Z
    .locals 1

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$checkBanDataInf"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object p2, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter;->youtubeLiveChatUiState:Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;->isShowChatLatest()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 95
    sget-object p2, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->Companion:Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$Companion;

    iget-object v0, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter;->context:Landroid/content/Context;

    invoke-virtual {p2, v0}, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$Companion;->getInstance(Landroid/content/Context;)Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->setLiveChatBanTarget(Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;)V

    .line 98
    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter;->messageUiState:Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    sget-object p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->YOUTUBE_LIVE_CHAT_BAN:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->showDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final getChatDataList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter;->chatDataList:Ljava/util/List;

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    .line 42
    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter;->chatDataList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 27
    check-cast p1, Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter$ChatViewHolder;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter;->onBindViewHolder(Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter$ChatViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter$ChatViewHolder;I)V
    .locals 8

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter;->chatDataList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData;

    .line 52
    new-instance v7, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData;->getChannelId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;->setChannelId(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;->setDisplayName(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter$ChatViewHolder;->getBinding()Ljp/co/sony/mc/camera/databinding/ViewLiveChatItemBinding;

    move-result-object v1

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/ViewLiveChatItemBinding;->chatBackground:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    iget-object v2, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter;->youtubeLiveChatUiState:Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;->getLIST_START_POSITION()I

    move-result v2

    const v3, 0x7f07026a

    const v4, 0x7f07026c

    if-ne p2, v2, :cond_0

    .line 61
    iget-object p2, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 63
    iget-object v2, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 65
    iget-object v5, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 67
    iget-object v5, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 60
    invoke-virtual {v1, p2, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 74
    :cond_0
    iget-object p2, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 76
    iget-object v2, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f07026b

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 78
    iget-object v5, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 80
    iget-object v5, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 73
    invoke-virtual {v1, p2, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 86
    :goto_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter$ChatViewHolder;->getBinding()Ljp/co/sony/mc/camera/databinding/ViewLiveChatItemBinding;

    move-result-object p2

    iget-object p2, p2, Ljp/co/sony/mc/camera/databinding/ViewLiveChatItemBinding;->chatBackground:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter;->createChat(Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter$ChatViewHolder;Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData;)V

    .line 90
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData;->isBanChat()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData;->isChatOwner()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData;->isChatModerator()Z

    move-result p2

    if-nez p2, :cond_1

    .line 91
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, v7}, Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter;Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    .line 103
    :cond_1
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter$ChatViewHolder;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter$ChatViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object p2, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    .line 36
    invoke-static {p2, p1, v0}, Ljp/co/sony/mc/camera/databinding/ViewLiveChatItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljp/co/sony/mc/camera/databinding/ViewLiveChatItemBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance p2, Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter$ChatViewHolder;

    invoke-direct {p2, p0, p1}, Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter$ChatViewHolder;-><init>(Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter;Ljp/co/sony/mc/camera/databinding/ViewLiveChatItemBinding;)V

    return-object p2
.end method

.method public final setChatDataList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter;->chatDataList:Ljava/util/List;

    return-void
.end method
