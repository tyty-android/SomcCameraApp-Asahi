.class public final Ljp/co/sony/mc/camera/view/uistate/FocusControlButtonUiState;
.super Ljava/lang/Object;
.source "FocusControlButtonUiState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000cJ\u000e\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0010R\u0016\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\nR\u0016\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/uistate/FocusControlButtonUiState;",
        "",
        "<init>",
        "()V",
        "_clickListener",
        "Landroidx/lifecycle/MutableLiveData;",
        "Ljp/co/sony/mc/camera/view/widget/FocusControlButton$OnClickListener;",
        "clickListener",
        "Landroidx/lifecycle/LiveData;",
        "getClickListener",
        "()Landroidx/lifecycle/LiveData;",
        "_buttonType",
        "Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;",
        "buttonType",
        "getButtonType",
        "_visible",
        "",
        "visible",
        "getVisible",
        "setClickListener",
        "",
        "setButtonType",
        "setVisible",
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
.field private final _buttonType:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;",
            ">;"
        }
    .end annotation
.end field

.field private final _clickListener:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljp/co/sony/mc/camera/view/widget/FocusControlButton$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private final _visible:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final buttonType:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;",
            ">;"
        }
    .end annotation
.end field

.field private final clickListener:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljp/co/sony/mc/camera/view/widget/FocusControlButton$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private final visible:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/FocusControlButtonUiState;->_clickListener:Landroidx/lifecycle/MutableLiveData;

    .line 17
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/LiveDataExtensionsKt;->asLiveData(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/FocusControlButtonUiState;->clickListener:Landroidx/lifecycle/LiveData;

    .line 19
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/FocusControlButtonUiState;->_buttonType:Landroidx/lifecycle/MutableLiveData;

    .line 20
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/LiveDataExtensionsKt;->asLiveData(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/FocusControlButtonUiState;->buttonType:Landroidx/lifecycle/LiveData;

    .line 22
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/FocusControlButtonUiState;->_visible:Landroidx/lifecycle/MutableLiveData;

    .line 23
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/LiveDataExtensionsKt;->asLiveData(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/FocusControlButtonUiState;->visible:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final getButtonType()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/FocusControlButtonUiState;->buttonType:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getClickListener()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljp/co/sony/mc/camera/view/widget/FocusControlButton$OnClickListener;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/FocusControlButtonUiState;->clickListener:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getVisible()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/FocusControlButtonUiState;->visible:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final setButtonType(Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;)V
    .locals 1

    const-string v0, "buttonType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/FocusControlButtonUiState;->_buttonType:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setClickListener(Ljp/co/sony/mc/camera/view/widget/FocusControlButton$OnClickListener;)V
    .locals 1

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/FocusControlButtonUiState;->_clickListener:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setVisible(Z)V
    .locals 0

    .line 34
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/FocusControlButtonUiState;->_visible:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
