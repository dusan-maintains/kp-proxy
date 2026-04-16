.class public final Landroidx/core/text/SpannableStringBuilderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u001a\u001d\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\u0008\u001a<\u0010\t\u001a\u00020\u0001*\u00020\u00012\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\"\u00020\u00072\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\t\u0010\n\u001a)\u0010\t\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00072\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\u0008\u001a!\u0010\u000c\u001a\u00020\u0001*\u00020\u00012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\u0008\u001a!\u0010\r\u001a\u00020\u0001*\u00020\u00012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\u0008\u001a!\u0010\u000e\u001a\u00020\u0001*\u00020\u00012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\u0008\u001a+\u0010\u0010\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\u0008\u001a+\u0010\u0011\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\u0008\u001a!\u0010\u0012\u001a\u00020\u0001*\u00020\u00012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\u0008\u001a)\u0010\u0015\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u00132\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\u0008\u001a!\u0010\u0016\u001a\u00020\u0001*\u00020\u00012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\u0008\u001a!\u0010\u0017\u001a\u00020\u0001*\u00020\u00012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Landroid/text/SpannableStringBuilder;",
        "Li7/k;",
        "builderAction",
        "Landroid/text/SpannedString;",
        "buildSpannedString",
        "",
        "",
        "spans",
        "inSpans",
        "(Landroid/text/SpannableStringBuilder;[Ljava/lang/Object;Lr7/l;)Landroid/text/SpannableStringBuilder;",
        "span",
        "bold",
        "italic",
        "underline",
        "",
        "color",
        "backgroundColor",
        "strikeThrough",
        "",
        "proportion",
        "scale",
        "superscript",
        "subscript",
        "core-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final backgroundColor(Landroid/text/SpannableStringBuilder;ILr7/l;)Landroid/text/SpannableStringBuilder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "I",
            "Lr7/l<",
            "-",
            "Landroid/text/SpannableStringBuilder;",
            "Li7/k;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$backgroundColor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builderAction"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-interface {p2, p0}, Lr7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/16 v1, 0x11

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static final bold(Landroid/text/SpannableStringBuilder;Lr7/l;)Landroid/text/SpannableStringBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Lr7/l<",
            "-",
            "Landroid/text/SpannableStringBuilder;",
            "Li7/k;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$bold"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builderAction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {p1, p0}, Lr7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/16 v2, 0x11

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static final buildSpannedString(Lr7/l;)Landroid/text/SpannedString;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/l<",
            "-",
            "Landroid/text/SpannableStringBuilder;",
            "Li7/k;",
            ">;)",
            "Landroid/text/SpannedString;"
        }
    .end annotation

    .line 1
    const-string v0, "builderAction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lr7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance p0, Landroid/text/SpannedString;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static final color(Landroid/text/SpannableStringBuilder;ILr7/l;)Landroid/text/SpannableStringBuilder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "I",
            "Lr7/l<",
            "-",
            "Landroid/text/SpannableStringBuilder;",
            "Li7/k;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$color"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builderAction"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-interface {p2, p0}, Lr7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/16 v1, 0x11

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static final inSpans(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Lr7/l;)Landroid/text/SpannableStringBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/lang/Object;",
            "Lr7/l<",
            "-",
            "Landroid/text/SpannableStringBuilder;",
            "Li7/k;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    const-string v0, "$this$inSpans"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "span"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builderAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 5
    invoke-interface {p2, p0}, Lr7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    const/16 v1, 0x11

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p0
.end method

.method public static final inSpans(Landroid/text/SpannableStringBuilder;[Ljava/lang/Object;Lr7/l;)Landroid/text/SpannableStringBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "[",
            "Ljava/lang/Object;",
            "Lr7/l<",
            "-",
            "Landroid/text/SpannableStringBuilder;",
            "Li7/k;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    const-string v0, "$this$inSpans"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spans"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builderAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 2
    invoke-interface {p2, p0}, Lr7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    array-length p2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x11

    invoke-virtual {p0, v2, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static final italic(Landroid/text/SpannableStringBuilder;Lr7/l;)Landroid/text/SpannableStringBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Lr7/l<",
            "-",
            "Landroid/text/SpannableStringBuilder;",
            "Li7/k;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$italic"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builderAction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {p1, p0}, Lr7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/16 v2, 0x11

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static final scale(Landroid/text/SpannableStringBuilder;FLr7/l;)Landroid/text/SpannableStringBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "F",
            "Lr7/l<",
            "-",
            "Landroid/text/SpannableStringBuilder;",
            "Li7/k;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$scale"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builderAction"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-interface {p2, p0}, Lr7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/16 v1, 0x11

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static final strikeThrough(Landroid/text/SpannableStringBuilder;Lr7/l;)Landroid/text/SpannableStringBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Lr7/l<",
            "-",
            "Landroid/text/SpannableStringBuilder;",
            "Li7/k;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$strikeThrough"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builderAction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {p1, p0}, Lr7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/16 v2, 0x11

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static final subscript(Landroid/text/SpannableStringBuilder;Lr7/l;)Landroid/text/SpannableStringBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Lr7/l<",
            "-",
            "Landroid/text/SpannableStringBuilder;",
            "Li7/k;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$subscript"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builderAction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/text/style/SubscriptSpan;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/text/style/SubscriptSpan;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {p1, p0}, Lr7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/16 v2, 0x11

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static final superscript(Landroid/text/SpannableStringBuilder;Lr7/l;)Landroid/text/SpannableStringBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Lr7/l<",
            "-",
            "Landroid/text/SpannableStringBuilder;",
            "Li7/k;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$superscript"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builderAction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/text/style/SuperscriptSpan;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/text/style/SuperscriptSpan;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {p1, p0}, Lr7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/16 v2, 0x11

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static final underline(Landroid/text/SpannableStringBuilder;Lr7/l;)Landroid/text/SpannableStringBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Lr7/l<",
            "-",
            "Landroid/text/SpannableStringBuilder;",
            "Li7/k;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$underline"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builderAction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {p1, p0}, Lr7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/16 v2, 0x11

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method
