.class public Lcom/sonyericsson/album/video/common/SubtitleSetting;
.super Ljava/lang/Object;
.source "SubtitleSetting.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sonyericsson/album/video/common/SubtitleSetting;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mBackgroundColor:Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

.field private final mBackgroundOpacity:Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;

.field private final mEdgeColor:Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

.field private final mEdgeType:Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;

.field private final mFont:Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;

.field private final mForegroundColor:Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

.field private final mForegroundOpacity:Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;

.field private final mIsEnabled:Z

.field private final mPenSize:Lcom/sonyericsson/album/video/common/SubtitleConstants$PenSize;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/sonyericsson/album/video/common/SubtitleSetting$1;

    invoke-direct {v0}, Lcom/sonyericsson/album/video/common/SubtitleSetting$1;-><init>()V

    sput-object v0, Lcom/sonyericsson/album/video/common/SubtitleSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/common/SubtitleSetting;->mIsEnabled:Z

    .line 324
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;->valueOf(Ljava/lang/String;)Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/album/video/common/SubtitleSetting;->mForegroundColor:Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    .line 325
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;->valueOf(Ljava/lang/String;)Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/album/video/common/SubtitleSetting;->mBackgroundColor:Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    .line 326
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 327
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 328
    invoke-static {v0}, Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;->valueOf(Ljava/lang/String;)Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lcom/sonyericsson/album/video/common/SubtitleSetting;->mForegroundOpacity:Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;

    .line 329
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 330
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 331
    invoke-static {v0}, Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;->valueOf(Ljava/lang/String;)Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;

    move-result-object v2

    :cond_2
    iput-object v2, p0, Lcom/sonyericsson/album/video/common/SubtitleSetting;->mBackgroundOpacity:Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;

    .line 332
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonyericsson/album/video/common/SubtitleConstants$PenSize;->valueOf(Ljava/lang/String;)Lcom/sonyericsson/album/video/common/SubtitleConstants$PenSize;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/album/video/common/SubtitleSetting;->mPenSize:Lcom/sonyericsson/album/video/common/SubtitleConstants$PenSize;

    .line 333
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;->valueOf(Ljava/lang/String;)Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/album/video/common/SubtitleSetting;->mEdgeType:Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;

    .line 334
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;->valueOf(Ljava/lang/String;)Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/album/video/common/SubtitleSetting;->mEdgeColor:Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    .line 335
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;->valueOf(Ljava/lang/String;)Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;

    move-result-object p1

    iput-object p1, p0, Lcom/sonyericsson/album/video/common/SubtitleSetting;->mFont:Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/sonyericsson/album/video/common/SubtitleSetting-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/common/SubtitleSetting;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;)V
    .locals 1

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    invoke-static {p1}, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->-$$Nest$fgetmIsEnabled(Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sonyericsson/album/video/common/SubtitleSetting;->mIsEnabled:Z

    .line 192
    invoke-static {p1}, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->-$$Nest$fgetmForegroundColor(Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;)Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/album/video/common/SubtitleSetting;->mForegroundColor:Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    .line 193
    invoke-static {p1}, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->-$$Nest$fgetmBackgroundColor(Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;)Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/album/video/common/SubtitleSetting;->mBackgroundColor:Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    .line 194
    invoke-static {p1}, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->-$$Nest$fgetmForegroundOpacity(Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;)Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/album/video/common/SubtitleSetting;->mForegroundOpacity:Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;

    .line 195
    invoke-static {p1}, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->-$$Nest$fgetmBackgroundOpacity(Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;)Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/album/video/common/SubtitleSetting;->mBackgroundOpacity:Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;

    .line 196
    invoke-static {p1}, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->-$$Nest$fgetmPenSize(Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;)Lcom/sonyericsson/album/video/common/SubtitleConstants$PenSize;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/album/video/common/SubtitleSetting;->mPenSize:Lcom/sonyericsson/album/video/common/SubtitleConstants$PenSize;

    .line 197
    invoke-static {p1}, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->-$$Nest$fgetmEdgeType(Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;)Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/album/video/common/SubtitleSetting;->mEdgeType:Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;

    .line 198
    invoke-static {p1}, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->-$$Nest$fgetmEdgeColor(Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;)Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/album/video/common/SubtitleSetting;->mEdgeColor:Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    .line 199
    invoke-static {p1}, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->-$$Nest$fgetmFont(Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;)Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;

    move-result-object p1

    iput-object p1, p0, Lcom/sonyericsson/album/video/common/SubtitleSetting;->mFont:Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;Lcom/sonyericsson/album/video/common/SubtitleSetting-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/common/SubtitleSetting;-><init>(Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;)V

    return-void
.end method


# virtual methods
.method public buildUpon()Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;
    .locals 2

    .line 309
    new-instance v0, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;

    invoke-direct {v0}, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;-><init>()V

    .line 310
    iget-boolean v1, p0, Lcom/sonyericsson/album/video/common/SubtitleSetting;->mIsEnabled:Z

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->setEnable(Z)Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;

    .line 311
    iget-object v1, p0, Lcom/sonyericsson/album/video/common/SubtitleSetting;->mForegroundColor:Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->setFgColor(Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;)Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;

    .line 312
    iget-object v1, p0, Lcom/sonyericsson/album/video/common/SubtitleSetting;->mBackgroundColor:Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->setBgColor(Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;)Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;

    .line 313
    iget-object v1, p0, Lcom/sonyericsson/album/video/common/SubtitleSetting;->mForegroundOpacity:Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->setFgOpacity(Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;)Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;

    .line 314
    iget-object v1, p0, Lcom/sonyericsson/album/video/common/SubtitleSetting;->mBackgroundOpacity:Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->setBgOpacity(Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;)Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;

    .line 315
    iget-object v1, p0, Lcom/sonyericsson/album/video/common/SubtitleSetting;->mPenSize:Lcom/sonyericsson/album/video/common/SubtitleConstants$PenSize;

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->setPenSize(Lcom/sonyericsson/album/video/common/SubtitleConstants$PenSize;)Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;

    .line 316
    iget-object v1, p0, Lcom/sonyericsson/album/video/common/SubtitleSetting;->mEdgeType:Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->setEdgeType(Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;)Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;

    .line 317
    iget-object v1, p0, Lcom/sonyericsson/album/video/common/SubtitleSetting;->mEdgeColor:Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->setEdgeColor(Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;)Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;

    .line 318
    iget-object p0, p0, Lcom/sonyericsson/album/video/common/SubtitleSetting;->mFont:Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;

    invoke-virtual {v0, p0}, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->setFont(Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;)Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;

    return-object v0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getBgColor()Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;
    .locals 0

    .line 281
    iget-object p0, p0, Lcom/sonyericsson/album/video/common/SubtitleSetting;->mBackgroundColor:Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    return-object p0
.end method

.method public getBgOpacity()Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;
    .locals 0

    .line 289
    iget-object p0, p0, Lcom/sonyericsson/album/video/common/SubtitleSetting;->mBackgroundOpacity:Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;

    return-object p0
.end method

.method public getEdgeColor()Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;
    .locals 0

    .line 301
    iget-object p0, p0, Lcom/sonyericsson/album/video/common/SubtitleSetting;->mEdgeColor:Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    return-object p0
.end method

.method public getEdgeType()Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;
    .locals 0

    .line 297
    iget-object p0, p0, Lcom/sonyericsson/album/video/common/SubtitleSetting;->mEdgeType:Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;

    return-object p0
.end method

.method public getFgColor()Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;
    .locals 0

    .line 277
    iget-object p0, p0, Lcom/sonyericsson/album/video/common/SubtitleSetting;->mForegroundColor:Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    return-object p0
.end method

.method public getFgOpacity()Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;
    .locals 0

    .line 285
    iget-object p0, p0, Lcom/sonyericsson/album/video/common/SubtitleSetting;->mForegroundOpacity:Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;

    return-object p0
.end method

.method public getFont()Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;
    .locals 0

    .line 305
    iget-object p0, p0, Lcom/sonyericsson/album/video/common/SubtitleSetting;->mFont:Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;

    return-object p0
.end method

.method public getPenSize()Lcom/sonyericsson/album/video/common/SubtitleConstants$PenSize;
    .locals 0

    .line 293
    iget-object p0, p0, Lcom/sonyericsson/album/video/common/SubtitleSetting;->mPenSize:Lcom/sonyericsson/album/video/common/SubtitleConstants$PenSize;

    return-object p0
.end method

.method public isEnabled()Z
    .locals 0

    .line 273
    iget-boolean p0, p0, Lcom/sonyericsson/album/video/common/SubtitleSetting;->mIsEnabled:Z

    return p0
.end method

.method public isUpdate(Ljava/lang/String;)Z
    .locals 0

    .line 203
    const-string p0, "is_enabled_subtitle_custom_values_prefs"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string/jumbo p0, "subtitle_fg_color"

    .line 204
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string/jumbo p0, "subtitle_bg_color"

    .line 205
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string/jumbo p0, "subtitle_edge_color"

    .line 206
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string/jumbo p0, "subtitle_fg_opacity"

    .line 207
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string/jumbo p0, "subtitle_bg_opacity"

    .line 208
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string/jumbo p0, "subtitle_pensize"

    .line 209
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string/jumbo p0, "subtitle_font"

    .line 210
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string/jumbo p0, "subtitle_edge_type"

    .line 211
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public update(Ljava/lang/String;Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;)Lcom/sonyericsson/album/video/common/SubtitleSetting;
    .locals 1

    .line 227
    const-string/jumbo v0, "subtitle_fg_color"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/common/SubtitleSetting;->buildUpon()Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->setFgColor(Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;)Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->build()Lcom/sonyericsson/album/video/common/SubtitleSetting;

    move-result-object p0

    return-object p0

    .line 229
    :cond_0
    const-string/jumbo v0, "subtitle_bg_color"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/common/SubtitleSetting;->buildUpon()Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->setBgColor(Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;)Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->build()Lcom/sonyericsson/album/video/common/SubtitleSetting;

    move-result-object p0

    return-object p0

    .line 231
    :cond_1
    const-string/jumbo v0, "subtitle_edge_color"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 232
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/common/SubtitleSetting;->buildUpon()Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->setEdgeColor(Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;)Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->build()Lcom/sonyericsson/album/video/common/SubtitleSetting;

    move-result-object p0

    return-object p0

    .line 234
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "update("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ") does not supported!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public update(Ljava/lang/String;Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;)Lcom/sonyericsson/album/video/common/SubtitleSetting;
    .locals 1

    .line 265
    const-string/jumbo v0, "subtitle_edge_type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/common/SubtitleSetting;->buildUpon()Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->setEdgeType(Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;)Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->build()Lcom/sonyericsson/album/video/common/SubtitleSetting;

    move-result-object p0

    return-object p0

    .line 268
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "update("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ") does not supported!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public update(Ljava/lang/String;Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;)Lcom/sonyericsson/album/video/common/SubtitleSetting;
    .locals 1

    .line 257
    const-string/jumbo v0, "subtitle_font"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/common/SubtitleSetting;->buildUpon()Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->setFont(Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;)Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->build()Lcom/sonyericsson/album/video/common/SubtitleSetting;

    move-result-object p0

    return-object p0

    .line 260
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "update("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ") does not supported!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public update(Ljava/lang/String;Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;)Lcom/sonyericsson/album/video/common/SubtitleSetting;
    .locals 1

    .line 239
    const-string/jumbo v0, "subtitle_fg_opacity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/common/SubtitleSetting;->buildUpon()Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->setFgOpacity(Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;)Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->build()Lcom/sonyericsson/album/video/common/SubtitleSetting;

    move-result-object p0

    return-object p0

    .line 241
    :cond_0
    const-string/jumbo v0, "subtitle_bg_opacity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/common/SubtitleSetting;->buildUpon()Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->setBgOpacity(Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;)Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->build()Lcom/sonyericsson/album/video/common/SubtitleSetting;

    move-result-object p0

    return-object p0

    .line 244
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "update("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ") does not supported!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public update(Ljava/lang/String;Lcom/sonyericsson/album/video/common/SubtitleConstants$PenSize;)Lcom/sonyericsson/album/video/common/SubtitleSetting;
    .locals 1

    .line 249
    const-string/jumbo v0, "subtitle_pensize"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/common/SubtitleSetting;->buildUpon()Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->setPenSize(Lcom/sonyericsson/album/video/common/SubtitleConstants$PenSize;)Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->build()Lcom/sonyericsson/album/video/common/SubtitleSetting;

    move-result-object p0

    return-object p0

    .line 252
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "update("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ") does not supported!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public update(Ljava/lang/String;Z)Lcom/sonyericsson/album/video/common/SubtitleSetting;
    .locals 1

    .line 219
    const-string v0, "is_enabled_subtitle_custom_values_prefs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/common/SubtitleSetting;->buildUpon()Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->setEnable(Z)Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->build()Lcom/sonyericsson/album/video/common/SubtitleSetting;

    move-result-object p0

    return-object p0

    .line 222
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "update("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ") does not supported!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 345
    iget-boolean p2, p0, Lcom/sonyericsson/album/video/common/SubtitleSetting;->mIsEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 346
    iget-object p2, p0, Lcom/sonyericsson/album/video/common/SubtitleSetting;->mForegroundColor:Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    invoke-virtual {p2}, Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 347
    iget-object p2, p0, Lcom/sonyericsson/album/video/common/SubtitleSetting;->mBackgroundColor:Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    invoke-virtual {p2}, Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 348
    iget-object p2, p0, Lcom/sonyericsson/album/video/common/SubtitleSetting;->mForegroundOpacity:Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;->name()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 349
    iget-object p2, p0, Lcom/sonyericsson/album/video/common/SubtitleSetting;->mBackgroundOpacity:Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;->name()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 350
    iget-object p2, p0, Lcom/sonyericsson/album/video/common/SubtitleSetting;->mPenSize:Lcom/sonyericsson/album/video/common/SubtitleConstants$PenSize;

    invoke-virtual {p2}, Lcom/sonyericsson/album/video/common/SubtitleConstants$PenSize;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 351
    iget-object p2, p0, Lcom/sonyericsson/album/video/common/SubtitleSetting;->mEdgeType:Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;

    invoke-virtual {p2}, Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 352
    iget-object p2, p0, Lcom/sonyericsson/album/video/common/SubtitleSetting;->mEdgeColor:Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    invoke-virtual {p2}, Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 353
    iget-object p0, p0, Lcom/sonyericsson/album/video/common/SubtitleSetting;->mFont:Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
