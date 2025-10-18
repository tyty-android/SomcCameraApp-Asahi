.class public final synthetic Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter;

.field public final synthetic f$1:Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;


# direct methods
.method public synthetic constructor <init>(Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter;Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder$$ExternalSyntheticLambda1;->f$0:Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder$$ExternalSyntheticLambda1;->f$1:Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder$$ExternalSyntheticLambda1;->f$0:Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder$$ExternalSyntheticLambda1;->f$1:Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;

    check-cast p1, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData;

    invoke-static {v0, p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;->$r8$lambda$LdcRXvluj-Mm-7zdO1VOwRvHsBE(Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter;Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
