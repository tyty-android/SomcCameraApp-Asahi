.class public Lcom/google/api/services/youtube/YouTube$LiveChatModerators;
.super Ljava/lang/Object;
.source "YouTube.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/youtube/YouTube;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LiveChatModerators"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/services/youtube/YouTube$LiveChatModerators$List;,
        Lcom/google/api/services/youtube/YouTube$LiveChatModerators$Insert;,
        Lcom/google/api/services/youtube/YouTube$LiveChatModerators$Delete;
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/services/youtube/YouTube;


# direct methods
.method public constructor <init>(Lcom/google/api/services/youtube/YouTube;)V
    .locals 0

    .line 7708
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$LiveChatModerators;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveChatModerators$Delete;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7722
    new-instance v0, Lcom/google/api/services/youtube/YouTube$LiveChatModerators$Delete;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveChatModerators$Delete;-><init>(Lcom/google/api/services/youtube/YouTube$LiveChatModerators;Ljava/lang/String;)V

    .line 7723
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$LiveChatModerators;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {p0, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public insert(Ljava/util/List;Lcom/google/api/services/youtube/model/LiveChatModerator;)Lcom/google/api/services/youtube/YouTube$LiveChatModerators$Insert;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/api/services/youtube/model/LiveChatModerator;",
            ")",
            "Lcom/google/api/services/youtube/YouTube$LiveChatModerators$Insert;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7839
    new-instance v0, Lcom/google/api/services/youtube/YouTube$LiveChatModerators$Insert;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$LiveChatModerators$Insert;-><init>(Lcom/google/api/services/youtube/YouTube$LiveChatModerators;Ljava/util/List;Lcom/google/api/services/youtube/model/LiveChatModerator;)V

    .line 7840
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$LiveChatModerators;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {p0, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public list(Ljava/lang/String;Ljava/util/List;)Lcom/google/api/services/youtube/YouTube$LiveChatModerators$List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/youtube/YouTube$LiveChatModerators$List;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7969
    new-instance v0, Lcom/google/api/services/youtube/YouTube$LiveChatModerators$List;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$LiveChatModerators$List;-><init>(Lcom/google/api/services/youtube/YouTube$LiveChatModerators;Ljava/lang/String;Ljava/util/List;)V

    .line 7970
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$LiveChatModerators;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {p0, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method
