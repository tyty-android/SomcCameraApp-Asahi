.class public Lcom/google/api/services/youtube/YouTube$Captions;
.super Ljava/lang/Object;
.source "YouTube.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/youtube/YouTube;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Captions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/services/youtube/YouTube$Captions$Update;,
        Lcom/google/api/services/youtube/YouTube$Captions$List;,
        Lcom/google/api/services/youtube/YouTube$Captions$Insert;,
        Lcom/google/api/services/youtube/YouTube$Captions$Download;,
        Lcom/google/api/services/youtube/YouTube$Captions$Delete;
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/services/youtube/YouTube;


# direct methods
.method public constructor <init>(Lcom/google/api/services/youtube/YouTube;)V
    .locals 0

    .line 620
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Captions;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Delete;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 634
    new-instance v0, Lcom/google/api/services/youtube/YouTube$Captions$Delete;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/youtube/YouTube$Captions$Delete;-><init>(Lcom/google/api/services/youtube/YouTube$Captions;Ljava/lang/String;)V

    .line 635
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Captions;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {p0, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public download(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Download;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 807
    new-instance v0, Lcom/google/api/services/youtube/YouTube$Captions$Download;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/youtube/YouTube$Captions$Download;-><init>(Lcom/google/api/services/youtube/YouTube$Captions;Ljava/lang/String;)V

    .line 808
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Captions;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {p0, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public insert(Ljava/util/List;Lcom/google/api/services/youtube/model/Caption;)Lcom/google/api/services/youtube/YouTube$Captions$Insert;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/api/services/youtube/model/Caption;",
            ")",
            "Lcom/google/api/services/youtube/YouTube$Captions$Insert;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1050
    new-instance v0, Lcom/google/api/services/youtube/YouTube$Captions$Insert;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Captions$Insert;-><init>(Lcom/google/api/services/youtube/YouTube$Captions;Ljava/util/List;Lcom/google/api/services/youtube/model/Caption;)V

    .line 1051
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Captions;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {p0, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public insert(Ljava/util/List;Lcom/google/api/services/youtube/model/Caption;Lcom/google/api/client/http/AbstractInputStreamContent;)Lcom/google/api/services/youtube/YouTube$Captions$Insert;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/api/services/youtube/model/Caption;",
            "Lcom/google/api/client/http/AbstractInputStreamContent;",
            ")",
            "Lcom/google/api/services/youtube/YouTube$Captions$Insert;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1075
    new-instance v0, Lcom/google/api/services/youtube/YouTube$Captions$Insert;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/api/services/youtube/YouTube$Captions$Insert;-><init>(Lcom/google/api/services/youtube/YouTube$Captions;Ljava/util/List;Lcom/google/api/services/youtube/model/Caption;Lcom/google/api/client/http/AbstractInputStreamContent;)V

    .line 1076
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Captions;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {p0, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public list(Ljava/util/List;Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/api/services/youtube/YouTube$Captions$List;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1309
    new-instance v0, Lcom/google/api/services/youtube/YouTube$Captions$List;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Captions$List;-><init>(Lcom/google/api/services/youtube/YouTube$Captions;Ljava/util/List;Ljava/lang/String;)V

    .line 1310
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Captions;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {p0, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public update(Ljava/util/List;Lcom/google/api/services/youtube/model/Caption;)Lcom/google/api/services/youtube/YouTube$Captions$Update;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/api/services/youtube/model/Caption;",
            ")",
            "Lcom/google/api/services/youtube/YouTube$Captions$Update;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1542
    new-instance v0, Lcom/google/api/services/youtube/YouTube$Captions$Update;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Captions$Update;-><init>(Lcom/google/api/services/youtube/YouTube$Captions;Ljava/util/List;Lcom/google/api/services/youtube/model/Caption;)V

    .line 1543
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Captions;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {p0, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public update(Ljava/util/List;Lcom/google/api/services/youtube/model/Caption;Lcom/google/api/client/http/AbstractInputStreamContent;)Lcom/google/api/services/youtube/YouTube$Captions$Update;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/api/services/youtube/model/Caption;",
            "Lcom/google/api/client/http/AbstractInputStreamContent;",
            ")",
            "Lcom/google/api/services/youtube/YouTube$Captions$Update;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1568
    new-instance v0, Lcom/google/api/services/youtube/YouTube$Captions$Update;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/api/services/youtube/YouTube$Captions$Update;-><init>(Lcom/google/api/services/youtube/YouTube$Captions;Ljava/util/List;Lcom/google/api/services/youtube/model/Caption;Lcom/google/api/client/http/AbstractInputStreamContent;)V

    .line 1569
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Captions;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {p0, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method
