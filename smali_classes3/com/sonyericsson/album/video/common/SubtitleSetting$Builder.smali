.class public Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;
.super Ljava/lang/Object;
.source "SubtitleSetting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/common/SubtitleSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mBackgroundColor:Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

.field private mBackgroundOpacity:Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;

.field private mEdgeColor:Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

.field private mEdgeType:Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;

.field private mFont:Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;

.field private mForegroundColor:Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

.field private mForegroundOpacity:Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;

.field private mIsEnabled:Z

.field private mPenSize:Lcom/sonyericsson/album/video/common/SubtitleConstants$PenSize;


# direct methods
.method static bridge synthetic -$$Nest$fgetmBackgroundColor(Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;)Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->mBackgroundColor:Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBackgroundOpacity(Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;)Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->mBackgroundOpacity:Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEdgeColor(Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;)Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->mEdgeColor:Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEdgeType(Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;)Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->mEdgeType:Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFont(Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;)Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->mFont:Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmForegroundColor(Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;)Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->mForegroundColor:Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmForegroundOpacity(Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;)Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->mForegroundOpacity:Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsEnabled(Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->mIsEnabled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmPenSize(Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;)Lcom/sonyericsson/album/video/common/SubtitleConstants$PenSize;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->mPenSize:Lcom/sonyericsson/album/video/common/SubtitleConstants$PenSize;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->mIsEnabled:Z

    .line 38
    sget-object v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;->WHITE:Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    iput-object v0, p0, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->mForegroundColor:Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    .line 40
    sget-object v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;->BLACK:Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    iput-object v0, p0, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->mBackgroundColor:Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    .line 42
    sget-object v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;->RED:Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    iput-object v0, p0, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->mEdgeColor:Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    .line 48
    sget-object v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$PenSize;->STANDARD:Lcom/sonyericsson/album/video/common/SubtitleConstants$PenSize;

    iput-object v0, p0, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->mPenSize:Lcom/sonyericsson/album/video/common/SubtitleConstants$PenSize;

    .line 50
    sget-object v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;->NONE:Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;

    iput-object v0, p0, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->mEdgeType:Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;

    .line 52
    sget-object v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;->DEFAULT:Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;

    iput-object v0, p0, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->mFont:Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;

    return-void
.end method

.method private readBgColor(Landroid/content/SharedPreferences;Ljava/lang/String;)Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;
    .locals 2

    .line 134
    const-class v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    sget-object v1, Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;->BLACK:Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->readEnum(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    return-object p0
.end method

.method private readEdgeColor(Landroid/content/SharedPreferences;Ljava/lang/String;)Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;
    .locals 2

    .line 138
    const-class v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    sget-object v1, Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;->RED:Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->readEnum(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    return-object p0
.end method

.method private readEdgeType(Landroid/content/SharedPreferences;)Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;
    .locals 3

    .line 142
    const-class v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;

    sget-object v1, Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;->NONE:Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;

    const-string/jumbo v2, "subtitle_edge_type"

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->readEnum(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;

    return-object p0
.end method

.method private readEnum(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    const/4 p0, 0x0

    .line 155
    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 156
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p4

    .line 161
    :cond_0
    :try_start_0
    invoke-static {p3, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p4
.end method

.method private readFgColor(Landroid/content/SharedPreferences;Ljava/lang/String;)Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;
    .locals 2

    .line 130
    const-class v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    sget-object v1, Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;->WHITE:Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->readEnum(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    return-object p0
.end method

.method private readFont(Landroid/content/SharedPreferences;)Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;
    .locals 3

    .line 150
    const-class v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;

    sget-object v1, Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;->DEFAULT:Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;

    const-string/jumbo v2, "subtitle_font"

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->readEnum(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;

    return-object p0
.end method

.method private readOpacity(Landroid/content/SharedPreferences;Ljava/lang/String;)Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;
    .locals 2

    .line 126
    const-class v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->readEnum(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;

    return-object p0
.end method

.method private readPenSize(Landroid/content/SharedPreferences;)Lcom/sonyericsson/album/video/common/SubtitleConstants$PenSize;
    .locals 3

    .line 146
    const-class v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$PenSize;

    sget-object v1, Lcom/sonyericsson/album/video/common/SubtitleConstants$PenSize;->STANDARD:Lcom/sonyericsson/album/video/common/SubtitleConstants$PenSize;

    const-string/jumbo v2, "subtitle_pensize"

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->readEnum(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/album/video/common/SubtitleConstants$PenSize;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/sonyericsson/album/video/common/SubtitleSetting;
    .locals 2

    .line 168
    new-instance v0, Lcom/sonyericsson/album/video/common/SubtitleSetting;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sonyericsson/album/video/common/SubtitleSetting;-><init>(Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;Lcom/sonyericsson/album/video/common/SubtitleSetting-IA;)V

    return-object v0
.end method

.method public read(Landroid/content/SharedPreferences;)Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;
    .locals 2

    .line 112
    const-string v0, "is_enabled_subtitle_custom_values_prefs"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->setEnable(Z)Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;

    .line 114
    const-string/jumbo v0, "subtitle_fg_color"

    invoke-direct {p0, p1, v0}, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->readFgColor(Landroid/content/SharedPreferences;Ljava/lang/String;)Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->setFgColor(Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;)Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;

    .line 115
    const-string/jumbo v0, "subtitle_bg_color"

    invoke-direct {p0, p1, v0}, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->readBgColor(Landroid/content/SharedPreferences;Ljava/lang/String;)Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->setBgColor(Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;)Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;

    .line 116
    const-string/jumbo v0, "subtitle_fg_opacity"

    invoke-direct {p0, p1, v0}, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->readOpacity(Landroid/content/SharedPreferences;Ljava/lang/String;)Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->setFgOpacity(Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;)Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;

    .line 117
    const-string/jumbo v0, "subtitle_bg_opacity"

    invoke-direct {p0, p1, v0}, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->readOpacity(Landroid/content/SharedPreferences;Ljava/lang/String;)Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->setBgOpacity(Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;)Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;

    .line 118
    const-string/jumbo v0, "subtitle_edge_color"

    invoke-direct {p0, p1, v0}, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->readEdgeColor(Landroid/content/SharedPreferences;Ljava/lang/String;)Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->setEdgeColor(Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;)Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;

    .line 119
    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->readEdgeType(Landroid/content/SharedPreferences;)Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->setEdgeType(Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;)Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;

    .line 120
    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->readPenSize(Landroid/content/SharedPreferences;)Lcom/sonyericsson/album/video/common/SubtitleConstants$PenSize;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->setPenSize(Lcom/sonyericsson/album/video/common/SubtitleConstants$PenSize;)Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;

    .line 121
    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->readFont(Landroid/content/SharedPreferences;)Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->setFont(Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;)Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;

    return-object p0
.end method

.method public setBgColor(Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;)Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->mBackgroundColor:Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    return-object p0
.end method

.method public setBgOpacity(Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;)Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->mBackgroundOpacity:Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;

    return-object p0
.end method

.method public setEdgeColor(Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;)Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->mEdgeColor:Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    return-object p0
.end method

.method public setEdgeType(Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;)Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 99
    iput-object p1, p0, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->mEdgeType:Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;

    return-object p0

    .line 97
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "EdgeType cannot be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setEnable(Z)Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->mIsEnabled:Z

    return-object p0
.end method

.method public setFgColor(Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;)Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->mForegroundColor:Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    return-object p0
.end method

.method public setFgOpacity(Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;)Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->mForegroundOpacity:Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;

    return-object p0
.end method

.method public setFont(Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;)Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 107
    iput-object p1, p0, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->mFont:Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;

    return-object p0

    .line 105
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Font cannot be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setPenSize(Lcom/sonyericsson/album/video/common/SubtitleConstants$PenSize;)Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 86
    iput-object p1, p0, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->mPenSize:Lcom/sonyericsson/album/video/common/SubtitleConstants$PenSize;

    return-object p0

    .line 84
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "PenSize cannot be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
