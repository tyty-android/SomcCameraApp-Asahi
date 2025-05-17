.class final Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$onCreate$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BasicModeColorToneProfileViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$onCreate$4;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 158
    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$onCreate$4;->invoke(Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;)V
    .locals 5

    .line 159
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$onCreate$4;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->access$getHelper$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;)Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;

    move-result-object v0

    .line 160
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$onCreate$4;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->access$getColorToneProfileUiState(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;)Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;->colorToneProfileOptions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    .line 159
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->setSelectedItem(IZ)V

    .line 163
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$onCreate$4;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->titleArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$onCreate$4;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;

    .line 164
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->Companion:Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile$Companion;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile$Companion;->getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    move-result-object v1

    const/4 v3, 0x1

    if-eq p1, v1, :cond_0

    .line 165
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->S_CINETONE:Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    if-eq p1, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 166
    :goto_0
    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->S_CINETONE:Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    if-ne p1, v4, :cond_1

    move v2, v3

    :cond_1
    const p1, 0x7f0800cd

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 168
    iget-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;->mainButton:Landroid/widget/Button;

    .line 169
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->access$getContext$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;)Landroid/content/Context;

    move-result-object v4

    .line 168
    invoke-static {v4, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 172
    iget-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;->mainButton:Landroid/widget/Button;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    .line 174
    :cond_2
    iget-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;->mainButton:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 175
    iget-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;->mainButton:Landroid/widget/Button;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_1
    if-eqz v2, :cond_3

    .line 178
    iget-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;->subButton:Landroid/widget/Button;

    .line 179
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->access$getContext$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;)Landroid/content/Context;

    move-result-object p0

    .line 178
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 182
    iget-object p0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;->subButton:Landroid/widget/Button;

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    .line 184
    :cond_3
    iget-object p0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;->subButton:Landroid/widget/Button;

    invoke-virtual {p0, v3}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 185
    iget-object p0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;->subButton:Landroid/widget/Button;

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_2
    return-void
.end method
