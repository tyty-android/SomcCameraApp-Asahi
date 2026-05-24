.class public abstract Ljp/co/sony/mc/camera/databinding/AiSuggestionSubPreviewItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AiSuggestionSubPreviewItemBinding.java"


# instance fields
.field public final subCoverView:Landroid/widget/ImageView;

.field public final subPreview:Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;

.field public final subPreviewLayout:Landroid/widget/FrameLayout;

.field public final subPreviewSelectedImageLand:Landroid/widget/ImageView;

.field public final subPreviewSelectedImagePort:Landroid/widget/ImageView;

.field public final subPreviewSelectedImageReverseLand:Landroid/widget/ImageView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "subCoverView",
            "subPreview",
            "subPreviewLayout",
            "subPreviewSelectedImageLand",
            "subPreviewSelectedImagePort",
            "subPreviewSelectedImageReverseLand"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 42
    iput-object p4, p0, Ljp/co/sony/mc/camera/databinding/AiSuggestionSubPreviewItemBinding;->subCoverView:Landroid/widget/ImageView;

    .line 43
    iput-object p5, p0, Ljp/co/sony/mc/camera/databinding/AiSuggestionSubPreviewItemBinding;->subPreview:Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;

    .line 44
    iput-object p6, p0, Ljp/co/sony/mc/camera/databinding/AiSuggestionSubPreviewItemBinding;->subPreviewLayout:Landroid/widget/FrameLayout;

    .line 45
    iput-object p7, p0, Ljp/co/sony/mc/camera/databinding/AiSuggestionSubPreviewItemBinding;->subPreviewSelectedImageLand:Landroid/widget/ImageView;

    .line 46
    iput-object p8, p0, Ljp/co/sony/mc/camera/databinding/AiSuggestionSubPreviewItemBinding;->subPreviewSelectedImagePort:Landroid/widget/ImageView;

    .line 47
    iput-object p9, p0, Ljp/co/sony/mc/camera/databinding/AiSuggestionSubPreviewItemBinding;->subPreviewSelectedImageReverseLand:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Ljp/co/sony/mc/camera/databinding/AiSuggestionSubPreviewItemBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 90
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/databinding/AiSuggestionSubPreviewItemBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/AiSuggestionSubPreviewItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/AiSuggestionSubPreviewItemBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c002d

    .line 103
    invoke-static {p1, p0, v0}, Ljp/co/sony/mc/camera/databinding/AiSuggestionSubPreviewItemBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/AiSuggestionSubPreviewItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Ljp/co/sony/mc/camera/databinding/AiSuggestionSubPreviewItemBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 72
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/databinding/AiSuggestionSubPreviewItemBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/AiSuggestionSubPreviewItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljp/co/sony/mc/camera/databinding/AiSuggestionSubPreviewItemBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot"
        }
    .end annotation

    .line 53
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/AiSuggestionSubPreviewItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljp/co/sony/mc/camera/databinding/AiSuggestionSubPreviewItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljp/co/sony/mc/camera/databinding/AiSuggestionSubPreviewItemBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c002d

    .line 67
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/AiSuggestionSubPreviewItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/AiSuggestionSubPreviewItemBinding;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inflater",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0c002d

    .line 86
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/AiSuggestionSubPreviewItemBinding;

    return-object p0
.end method
