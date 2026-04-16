.class public final Landroidx/core/graphics/BitmapKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a!\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\u0086\u0008\u001a\u001d\u0010\t\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0086\n\u001a\'\u0010\u000b\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0001\u0010\n\u001a\u00020\u0006H\u0086\n\u001a\'\u0010\u0010\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0086\u0008\u001a#\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0086\u0008\u001a7\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015H\u0087\u0008\u001a\u0015\u0010\u0019\u001a\u00020\u000e*\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0017H\u0086\n\u001a\u0015\u0010\u0019\u001a\u00020\u000e*\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u001aH\u0086\n\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroid/graphics/Bitmap;",
        "Lkotlin/Function1;",
        "Landroid/graphics/Canvas;",
        "Li7/k;",
        "block",
        "applyCanvas",
        "",
        "x",
        "y",
        "get",
        "color",
        "set",
        "width",
        "height",
        "",
        "filter",
        "scale",
        "Landroid/graphics/Bitmap$Config;",
        "config",
        "createBitmap",
        "hasAlpha",
        "Landroid/graphics/ColorSpace;",
        "colorSpace",
        "Landroid/graphics/Point;",
        "p",
        "contains",
        "Landroid/graphics/PointF;",
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
.method public static final applyCanvas(Landroid/graphics/Bitmap;Lr7/l;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lr7/l<",
            "-",
            "Landroid/graphics/Canvas;",
            "Li7/k;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$applyCanvas"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Canvas;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lr7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static final contains(Landroid/graphics/Bitmap;Landroid/graphics/Point;)Z
    .locals 2

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Landroid/graphics/Point;->x:I

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget p1, p1, Landroid/graphics/Point;->y:I

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final contains(Landroid/graphics/Bitmap;Landroid/graphics/PointF;)Z
    .locals 4

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    int-to-float v2, v1

    cmpl-float v3, v0, v2

    if-ltz v3, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    cmpl-float v0, p1, v2

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "Bitmap.createBitmap(width, height, config)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorSpace"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lab/f0;->g(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "Bitmap.createBitmap(widt\u2026ig, hasAlpha, colorSpace)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic createBitmap$default(IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    const-string p3, "config"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "Bitmap.createBitmap(width, height, config)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic createBitmap$default(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;ILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 3
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_1

    const/4 p3, 0x1

    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    .line 4
    invoke-static {}, Lab/d0;->h()Landroid/graphics/ColorSpace$Named;

    move-result-object p4

    invoke-static {p4}, Lab/e0;->e(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p4

    const-string p5, "ColorSpace.get(ColorSpace.Named.SRGB)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const-string p5, "config"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "colorSpace"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Lab/f0;->g(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "Bitmap.createBitmap(widt\u2026ig, hasAlpha, colorSpace)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final get(Landroid/graphics/Bitmap;II)I
    .locals 1

    .line 1
    const-string v0, "$this$get"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final scale(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const-string v0, "$this$scale"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "Bitmap.createScaledBitma\u2026s, width, height, filter)"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic scale$default(Landroid/graphics/Bitmap;IIZILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    const-string p4, "$this$scale"

    .line 7
    .line 8
    invoke-static {p0, p4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "Bitmap.createScaledBitma\u2026s, width, height, filter)"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static final set(Landroid/graphics/Bitmap;III)V
    .locals 1
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$set"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
