.class public final Ljp/co/sony/mc/camera/debug/DebugCameraSettingsAdapter$DebugCameraSettingsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DebugCameraSettingsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/debug/DebugCameraSettingsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DebugCameraSettingsViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/debug/DebugCameraSettingsAdapter$DebugCameraSettingsViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "bindData",
        "",
        "context",
        "Landroid/content/Context;",
        "debugItem",
        "Ljp/co/sony/mc/camera/debug/DebugCameraSettingItem;",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bindData(Landroid/content/Context;Ljp/co/sony/mc/camera/debug/DebugCameraSettingItem;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsAdapter$DebugCameraSettingsViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f090424

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 107
    iget-object v1, p0, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsAdapter$DebugCameraSettingsViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f090423

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 108
    iget-object v2, p0, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsAdapter$DebugCameraSettingsViewHolder;->itemView:Landroid/view/View;

    const v3, 0x7f090425

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Switch;

    const/4 v3, 0x1

    .line 110
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 111
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 v4, 0x0

    .line 112
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v5, 0x8

    .line 113
    invoke-virtual {v2, v5}, Landroid/widget/Switch;->setVisibility(I)V

    .line 115
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingItem;->getType()I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-ne v6, v7, :cond_4

    .line 116
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingItem;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p0

    const p2, 0x7f1104d5

    .line 118
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 120
    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_PRO_P:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    if-ne p0, p2, :cond_0

    const p0, 0x7f11030f

    .line 121
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    goto :goto_0

    .line 123
    :cond_0
    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_PRO_S:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    if-ne p0, p2, :cond_1

    const p0, 0x7f110312

    .line 124
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    goto :goto_0

    .line 126
    :cond_1
    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_PRO_M:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    if-ne p0, p2, :cond_2

    const p0, 0x7f11030c

    .line 127
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    .line 130
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->name()Ljava/lang/String;

    move-result-object v8

    :cond_3
    move-object p0, v8

    check-cast p0, Ljava/lang/CharSequence;

    .line 119
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 137
    :cond_4
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingItem;->getType()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_9

    .line 138
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingItem;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    const p2, 0x7f1102cc

    .line 140
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 142
    sget-object p2, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-ne p0, p2, :cond_5

    const p0, 0x7f1102c1

    .line 143
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    goto :goto_1

    .line 145
    :cond_5
    sget-object p2, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-ne p0, p2, :cond_6

    const p0, 0x7f1102bf

    .line 146
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    goto :goto_1

    .line 148
    :cond_6
    sget-object p2, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-ne p0, p2, :cond_7

    const p0, 0x7f1102be

    .line 149
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_7
    if-eqz p0, :cond_8

    .line 152
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->name()Ljava/lang/String;

    move-result-object v8

    :cond_8
    move-object p0, v8

    check-cast p0, Ljava/lang/CharSequence;

    .line 141
    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 158
    :cond_9
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingItem;->getType()I

    move-result p1

    const/4 v6, 0x4

    if-ne p1, v6, :cond_b

    .line 159
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingItem;->getDisplayMode()Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;

    move-result-object p0

    const p1, 0x7f1101c7

    .line 161
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    if-eqz p0, :cond_a

    .line 162
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;->name()Ljava/lang/String;

    move-result-object v8

    :cond_a
    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 166
    :cond_b
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingItem;->getItem()Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    move-result-object p1

    if-nez p1, :cond_c

    return-void

    .line 168
    :cond_c
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getTitleText()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 169
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 171
    :cond_d
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getTitleText()Ljava/lang/String;

    move-result-object p2

    .line 175
    :goto_2
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->isRestricted()Z

    move-result p2

    xor-int/2addr p2, v3

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 179
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getValueText()Ljava/lang/String;

    move-result-object p2

    const-string v1, "getValueText(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getSettingLayoutType()Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    move-result-object v1

    sget-object v6, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;->SWITCH:Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    if-eq v1, v6, :cond_e

    .line 181
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 183
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->isRestricted()Z

    move-result p2

    xor-int/2addr p2, v3

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 186
    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    move-result p2

    if-nez p2, :cond_f

    .line 187
    iget-object p0, p0, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsAdapter$DebugCameraSettingsViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v4}, Landroid/view/View;->setClickable(Z)V

    goto :goto_3

    .line 191
    :cond_e
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    :cond_f
    :goto_3
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getSettingLayoutType()Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    move-result-object p0

    sget-object p2, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;->SWITCH:Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    if-ne p0, p2, :cond_10

    .line 195
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getSelectedValueItem()Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;

    move-result-object p0

    const-string p2, "getSelectedValueItem(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->isOffValue()Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-virtual {v2, p0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 199
    invoke-virtual {v2, v4}, Landroid/widget/Switch;->setVisibility(I)V

    .line 200
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->isRestricted()Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-virtual {v2, p0}, Landroid/widget/Switch;->setEnabled(Z)V

    goto :goto_4

    .line 203
    :cond_10
    invoke-virtual {v2, v5}, Landroid/widget/Switch;->setVisibility(I)V

    :goto_4
    return-void
.end method
