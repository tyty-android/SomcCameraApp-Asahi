.class public interface abstract Ljp/co/sony/mc/camera/view/MessageController;
.super Ljava/lang/Object;
.source "MessageController.java"


# virtual methods
.method public abstract clearHintText()V
.end method

.method public abstract hideHintText(Ljava/lang/String;)V
.end method

.method public abstract removeDialogsInList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/messagedialog/DialogId;",
            ">;)V"
        }
    .end annotation
.end method

.method public varargs abstract showDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public varargs abstract showDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V
.end method

.method public abstract showHintText(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V
.end method
