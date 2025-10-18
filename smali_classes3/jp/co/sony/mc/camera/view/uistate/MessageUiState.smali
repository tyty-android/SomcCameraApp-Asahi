.class public final Ljp/co/sony/mc/camera/view/uistate/MessageUiState;
.super Ljava/lang/Object;
.source "MessageUiState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 J\u0006\u0010!\u001a\u00020\u001eJ\u0006\u0010\"\u001a\u00020\u001eJ\u0006\u0010#\u001a\u00020\u001eJ\u000e\u0010$\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 J\u000e\u0010%\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020\'J\u0006\u0010(\u001a\u00020\u001eJ\u000e\u0010)\u001a\u00020\u001e2\u0006\u0010*\u001a\u00020+J\u0014\u0010,\u001a\u00020\u001e2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020+0.R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0010\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u000c0\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u000c0\u000c0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0010R\u001c\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u000c0\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u000c0\u000c0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u001c\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u00140\u00140\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/uistate/MessageUiState;",
        "",
        "<init>",
        "()V",
        "messageController",
        "Ljp/co/sony/mc/camera/view/MessageController;",
        "getMessageController",
        "()Ljp/co/sony/mc/camera/view/MessageController;",
        "setMessageController",
        "(Ljp/co/sony/mc/camera/view/MessageController;)V",
        "_isHintTextShown",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "isHintTextShown",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "_isDialogShown",
        "isDialogShown",
        "hintTextDisplayLocation",
        "Ljp/co/sony/mc/camera/view/hint/HintTextContent$DisplayLocation;",
        "isBottomHintTextDisplayed",
        "handler",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "updateHintTextHiddenTask",
        "Ljava/lang/Runnable;",
        "updateDialogHiddenTask",
        "onHintTextShown",
        "",
        "content",
        "Ljp/co/sony/mc/camera/view/hint/HintTextContent;",
        "onHintTextHidden",
        "onDialogShown",
        "onDialogHidden",
        "showHintText",
        "hideHintText",
        "tag",
        "",
        "clearHintText",
        "showDialog",
        "dialogId",
        "Ljp/co/sony/mc/camera/view/messagedialog/DialogId;",
        "removeDialogsInList",
        "dialogIdList",
        "",
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
.field private final _isDialogShown:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _isHintTextShown:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field private final hintTextDisplayLocation:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljp/co/sony/mc/camera/view/hint/HintTextContent$DisplayLocation;",
            ">;"
        }
    .end annotation
.end field

.field private final isBottomHintTextDisplayed:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isDialogShown:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isHintTextShown:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private messageController:Ljp/co/sony/mc/camera/view/MessageController;

.field private final updateDialogHiddenTask:Ljava/lang/Runnable;

.field private final updateHintTextHiddenTask:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$F8is2JG0K3zWc8K1A5f8kcqSXww(Ljp/co/sony/mc/camera/view/uistate/MessageUiState;)V
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->updateHintTextHiddenTask$lambda$1(Ljp/co/sony/mc/camera/view/uistate/MessageUiState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Kct6V2DnbbsZm2ynDQwb3Ng99q8(Ljava/lang/Boolean;Ljp/co/sony/mc/camera/view/hint/HintTextContent$DisplayLocation;)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->isBottomHintTextDisplayed$lambda$0(Ljava/lang/Boolean;Ljp/co/sony/mc/camera/view/hint/HintTextContent$DisplayLocation;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$LtBfuEqeKE6TyrjQnY4BAKbTc9U(Ljp/co/sony/mc/camera/view/uistate/MessageUiState;)V
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->updateDialogHiddenTask$lambda$2(Ljp/co/sony/mc/camera/view/uistate/MessageUiState;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->_isHintTextShown:Landroidx/lifecycle/MutableLiveData;

    .line 25
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/LiveDataExtensionsKt;->asLiveData(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->isHintTextShown:Landroidx/lifecycle/LiveData;

    .line 27
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->_isDialogShown:Landroidx/lifecycle/MutableLiveData;

    .line 28
    invoke-static {v2}, Ljp/co/sony/mc/camera/util/LiveDataExtensionsKt;->asLiveData(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->isDialogShown:Landroidx/lifecycle/LiveData;

    .line 30
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Ljp/co/sony/mc/camera/view/hint/HintTextContent$DisplayLocation;->TOP:Ljp/co/sony/mc/camera/view/hint/HintTextContent$DisplayLocation;

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->hintTextDisplayLocation:Landroidx/lifecycle/MutableLiveData;

    .line 32
    sget-object v2, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 34
    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v3, Ljp/co/sony/mc/camera/view/uistate/MessageUiState$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljp/co/sony/mc/camera/view/uistate/MessageUiState$$ExternalSyntheticLambda0;-><init>()V

    .line 32
    invoke-virtual {v2, v0, v1, v3}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->isBottomHintTextDisplayed:Landroidx/lifecycle/LiveData;

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->handler:Landroid/os/Handler;

    .line 40
    new-instance v0, Ljp/co/sony/mc/camera/view/uistate/MessageUiState$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/uistate/MessageUiState$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/uistate/MessageUiState;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->updateHintTextHiddenTask:Ljava/lang/Runnable;

    .line 41
    new-instance v0, Ljp/co/sony/mc/camera/view/uistate/MessageUiState$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/uistate/MessageUiState$$ExternalSyntheticLambda2;-><init>(Ljp/co/sony/mc/camera/view/uistate/MessageUiState;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->updateDialogHiddenTask:Ljava/lang/Runnable;

    return-void
.end method

.method private static final isBottomHintTextDisplayed$lambda$0(Ljava/lang/Boolean;Ljp/co/sony/mc/camera/view/hint/HintTextContent$DisplayLocation;)Z
    .locals 0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljp/co/sony/mc/camera/view/hint/HintTextContent$DisplayLocation;->BOTTOM:Ljp/co/sony/mc/camera/view/hint/HintTextContent$DisplayLocation;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final updateDialogHiddenTask$lambda$2(Ljp/co/sony/mc/camera/view/uistate/MessageUiState;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->_isDialogShown:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final updateHintTextHiddenTask$lambda$1(Ljp/co/sony/mc/camera/view/uistate/MessageUiState;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->_isHintTextShown:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final clearHintText()V
    .locals 0

    .line 75
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->messageController:Ljp/co/sony/mc/camera/view/MessageController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/MessageController;->clearHintText()V

    :cond_0
    return-void
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 0

    .line 39
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public final getMessageController()Ljp/co/sony/mc/camera/view/MessageController;
    .locals 0

    .line 22
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->messageController:Ljp/co/sony/mc/camera/view/MessageController;

    return-object p0
.end method

.method public final hideHintText(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->messageController:Ljp/co/sony/mc/camera/view/MessageController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/view/MessageController;->hideHintText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final isBottomHintTextDisplayed()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->isBottomHintTextDisplayed:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final isDialogShown()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->isDialogShown:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final isHintTextShown()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->isHintTextShown:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final onDialogHidden()V
    .locals 1

    .line 63
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->handler:Landroid/os/Handler;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->updateDialogHiddenTask:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDialogShown()V
    .locals 2

    .line 56
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->handler:Landroid/os/Handler;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->updateDialogHiddenTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 57
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->_isDialogShown:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onHintTextHidden()V
    .locals 1

    .line 52
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->handler:Landroid/os/Handler;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->updateHintTextHiddenTask:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onHintTextShown(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V
    .locals 2

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->handler:Landroid/os/Handler;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->updateHintTextHiddenTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->_isHintTextShown:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 46
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->hintTextDisplayLocation:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getDisplayLocation()Ljp/co/sony/mc/camera/view/hint/HintTextContent$DisplayLocation;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final removeDialogsInList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljp/co/sony/mc/camera/view/messagedialog/DialogId;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dialogIdList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->messageController:Ljp/co/sony/mc/camera/view/MessageController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/view/MessageController;->removeDialogsInList(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final setMessageController(Ljp/co/sony/mc/camera/view/MessageController;)V
    .locals 0

    .line 22
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->messageController:Ljp/co/sony/mc/camera/view/MessageController;

    return-void
.end method

.method public final showDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;)V
    .locals 1

    const-string v0, "dialogId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->DLG_INVALID:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    if-eq p1, v0, :cond_0

    .line 80
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->messageController:Ljp/co/sony/mc/camera/view/MessageController;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0}, Ljp/co/sony/mc/camera/view/MessageController;->showDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final showHintText(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->messageController:Ljp/co/sony/mc/camera/view/MessageController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/view/MessageController;->showHintText(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    :cond_0
    return-void
.end method
