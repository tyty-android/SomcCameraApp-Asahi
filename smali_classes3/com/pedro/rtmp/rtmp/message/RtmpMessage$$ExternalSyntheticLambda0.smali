.class public final synthetic Lcom/pedro/rtmp/rtmp/message/RtmpMessage$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/pedro/rtmp/rtmp/message/BasicHeader;

.field public final synthetic f$1:Lcom/pedro/rtmp/rtmp/message/RtmpMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/pedro/rtmp/rtmp/message/BasicHeader;Lcom/pedro/rtmp/rtmp/message/RtmpMessage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pedro/rtmp/rtmp/message/RtmpMessage$$ExternalSyntheticLambda0;->f$0:Lcom/pedro/rtmp/rtmp/message/BasicHeader;

    iput-object p2, p0, Lcom/pedro/rtmp/rtmp/message/RtmpMessage$$ExternalSyntheticLambda0;->f$1:Lcom/pedro/rtmp/rtmp/message/RtmpMessage;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/pedro/rtmp/rtmp/message/RtmpMessage$$ExternalSyntheticLambda0;->f$0:Lcom/pedro/rtmp/rtmp/message/BasicHeader;

    iget-object p0, p0, Lcom/pedro/rtmp/rtmp/message/RtmpMessage$$ExternalSyntheticLambda0;->f$1:Lcom/pedro/rtmp/rtmp/message/RtmpMessage;

    invoke-static {v0, p0}, Lcom/pedro/rtmp/rtmp/message/RtmpMessage;->$r8$lambda$iqLASsVJimlrIE2GKtYc49XpfOY(Lcom/pedro/rtmp/rtmp/message/BasicHeader;Lcom/pedro/rtmp/rtmp/message/RtmpMessage;)Lcom/pedro/rtmp/rtmp/message/RtmpHeader;

    move-result-object p0

    return-object p0
.end method
