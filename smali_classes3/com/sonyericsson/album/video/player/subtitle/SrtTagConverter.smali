.class Lcom/sonyericsson/album/video/player/subtitle/SrtTagConverter;
.super Ljava/lang/Object;
.source "SrtTagConverter.java"


# static fields
.field private static final BRTAG:Ljava/lang/String; = "<br/>"

.field private static final CRLF:Ljava/lang/String; = "\r\n"

.field private static final EXP_BOLD_CLOSE:Ljava/lang/String; = "(</b>|\\{/b\\})"

.field private static final EXP_BOLD_OPEN:Ljava/lang/String; = "(<b>|\\{b\\})"

.field private static final EXP_COLOR_CLOSE:Ljava/lang/String; = "</font>"

.field private static final EXP_COLOR_OPEN:Ljava/lang/String; = "(<font +color=\"?)([^ \\\"]+)(\"? *>)"

.field private static final EXP_ITALIC_CLOSE:Ljava/lang/String; = "(</i>|\\{/i\\})"

.field private static final EXP_ITALIC_OPEN:Ljava/lang/String; = "(<i>|\\{i\\})"

.field private static final EXP_UNDERLINE_CLOSE:Ljava/lang/String; = "(</u>|\\{/u\\})"

.field private static final EXP_UNDERLINE_OPEN:Ljava/lang/String; = "(<u>|\\{u\\})"

.field private static final LF:Ljava/lang/String; = "\n"

.field private static final TTML_BOLD_OPEN:Ljava/lang/String; = "<span tts:fontWeight=\"bold\">"

.field private static final TTML_CLOSE:Ljava/lang/String; = "</span>"

.field private static final TTML_COLOR_OPEN:Ljava/lang/String; = "<span tts:color=\"$2\">"

.field private static final TTML_ITALIC_OPEN:Ljava/lang/String; = "<span tts:fontStyle=\"italic\">"

.field private static final TTML_UNDERLINE_OPEN:Ljava/lang/String; = "<span tts:textDecoration=\"underline\">"


# instance fields
.field private final mColorPattern:Ljava/util/regex/Pattern;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-string v0, "(<font +color=\"?)([^ \\\"]+)(\"? *>)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/SrtTagConverter;->mColorPattern:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method convertContentString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 54
    const-string v0, "(<b>|\\{b\\})"

    const-string v1, "<span tts:fontWeight=\"bold\">"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 55
    const-string v0, "(</b>|\\{/b\\})"

    const-string v1, "</span>"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    const-string v0, "(<i>|\\{i\\})"

    const-string v2, "<span tts:fontStyle=\"italic\">"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 58
    const-string v0, "(</i>|\\{/i\\})"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 60
    const-string v0, "(<u>|\\{u\\})"

    const-string v2, "<span tts:textDecoration=\"underline\">"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 61
    const-string v0, "(</u>|\\{/u\\})"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 63
    const-string v0, "</font>"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 65
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/SrtTagConverter;->mColorPattern:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 66
    const-string p1, "<span tts:color=\"$2\">"

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 70
    const-string p1, "\n\n"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 72
    :cond_0
    const-string p1, "\r\n\r\n"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 73
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 76
    :cond_1
    :goto_0
    const-string p1, "\r\n"

    const-string v0, "<br/>"

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 77
    const-string p1, "\n"

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
