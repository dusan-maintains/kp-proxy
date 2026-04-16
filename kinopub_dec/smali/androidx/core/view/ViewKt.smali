.class public final Landroidx/core/view/ViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u001a#\u0010\u0004\u001a\u00020\u0002*\u00020\u00002\u0014\u0008\u0004\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001H\u0086\u0008\u001a#\u0010\u0005\u001a\u00020\u0002*\u00020\u00002\u0014\u0008\u0004\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001H\u0086\u0008\u001a#\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0014\u0008\u0004\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001H\u0086\u0008\u001a#\u0010\u0008\u001a\u00020\u0002*\u00020\u00002\u0014\u0008\u0004\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001H\u0086\u0008\u001a#\u0010\t\u001a\u00020\u0002*\u00020\u00002\u0014\u0008\u0004\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001H\u0086\u0008\u001a5\u0010\u000f\u001a\u00020\u0002*\u00020\u00002\u0008\u0008\u0003\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0003\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0003\u0010\r\u001a\u00020\n2\u0008\u0008\u0003\u0010\u000e\u001a\u00020\nH\u0087\u0008\u001a5\u0010\u0012\u001a\u00020\u0002*\u00020\u00002\u0008\u0008\u0003\u0010\u0010\u001a\u00020\n2\u0008\u0008\u0003\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0003\u0010\u0011\u001a\u00020\n2\u0008\u0008\u0003\u0010\u000e\u001a\u00020\nH\u0086\u0008\u001a\u0017\u0010\u0014\u001a\u00020\u0002*\u00020\u00002\u0008\u0008\u0001\u0010\u0013\u001a\u00020\nH\u0086\u0008\u001a%\u0010\u0019\u001a\u00020\u0018*\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u000e\u0008\u0004\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0017H\u0086\u0008\u001a%\u0010\u001a\u001a\u00020\u0018*\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u000e\u0008\u0004\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0017H\u0087\u0008\u001a\u0014\u0010\u001e\u001a\u00020\u001d*\u00020\u00002\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b\u001a!\u0010!\u001a\u00020\u0002*\u00020\u00002\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00020\u0001H\u0086\u0008\u001a4\u0010!\u001a\u00020\u0002\"\n\u0008\u0000\u0010\"\u0018\u0001*\u00020\u001f*\u00020\u00002\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020\u0001H\u0087\u0008\u00a2\u0006\u0004\u0008#\u0010$\"*\u0010\'\u001a\u00020%*\u00020\u00002\u0006\u0010&\u001a\u00020%8\u00c6\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\"*\u0010+\u001a\u00020%*\u00020\u00002\u0006\u0010&\u001a\u00020%8\u00c6\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010(\"\u0004\u0008,\u0010*\"*\u0010-\u001a\u00020%*\u00020\u00002\u0006\u0010&\u001a\u00020%8\u00c6\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010(\"\u0004\u0008.\u0010*\"\u0016\u00101\u001a\u00020\n*\u00020\u00008\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\"\u0016\u00103\u001a\u00020\n*\u00020\u00008\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u00082\u00100\"\u0016\u00105\u001a\u00020\n*\u00020\u00008\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u00084\u00100\"\u0016\u00107\u001a\u00020\n*\u00020\u00008\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u00086\u00100\"\u0016\u00109\u001a\u00020\n*\u00020\u00008\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u00088\u00100\"\u0016\u0010;\u001a\u00020\n*\u00020\u00008\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008:\u00100\u00a8\u0006<"
    }
    d2 = {
        "Landroid/view/View;",
        "Lkotlin/Function1;",
        "Li7/k;",
        "action",
        "doOnNextLayout",
        "doOnLayout",
        "Landroidx/core/view/OneShotPreDrawListener;",
        "doOnPreDraw",
        "doOnAttach",
        "doOnDetach",
        "",
        "start",
        "top",
        "end",
        "bottom",
        "updatePaddingRelative",
        "left",
        "right",
        "updatePadding",
        "size",
        "setPadding",
        "",
        "delayInMillis",
        "Lkotlin/Function0;",
        "Ljava/lang/Runnable;",
        "postDelayed",
        "postOnAnimationDelayed",
        "Landroid/graphics/Bitmap$Config;",
        "config",
        "Landroid/graphics/Bitmap;",
        "drawToBitmap",
        "Landroid/view/ViewGroup$LayoutParams;",
        "block",
        "updateLayoutParams",
        "T",
        "updateLayoutParamsTyped",
        "(Landroid/view/View;Lr7/l;)V",
        "",
        "value",
        "isVisible",
        "(Landroid/view/View;)Z",
        "setVisible",
        "(Landroid/view/View;Z)V",
        "isInvisible",
        "setInvisible",
        "isGone",
        "setGone",
        "getMarginLeft",
        "(Landroid/view/View;)I",
        "marginLeft",
        "getMarginTop",
        "marginTop",
        "getMarginRight",
        "marginRight",
        "getMarginBottom",
        "marginBottom",
        "getMarginStart",
        "marginStart",
        "getMarginEnd",
        "marginEnd",
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
.method public static final doOnAttach(Landroid/view/View;Lr7/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lr7/l<",
            "-",
            "Landroid/view/View;",
            "Li7/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "$this$doOnAttach"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lr7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Landroidx/core/view/ViewKt$doOnAttach$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Landroidx/core/view/ViewKt$doOnAttach$1;-><init>(Landroid/view/View;Lr7/l;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public static final doOnDetach(Landroid/view/View;Lr7/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lr7/l<",
            "-",
            "Landroid/view/View;",
            "Li7/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "$this$doOnDetach"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lr7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Landroidx/core/view/ViewKt$doOnDetach$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Landroidx/core/view/ViewKt$doOnDetach$1;-><init>(Landroid/view/View;Lr7/l;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public static final doOnLayout(Landroid/view/View;Lr7/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lr7/l<",
            "-",
            "Landroid/view/View;",
            "Li7/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "$this$doOnLayout"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lr7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Landroidx/core/view/ViewKt$doOnLayout$$inlined$doOnNextLayout$1;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Landroidx/core/view/ViewKt$doOnLayout$$inlined$doOnNextLayout$1;-><init>(Lr7/l;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public static final doOnNextLayout(Landroid/view/View;Lr7/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lr7/l<",
            "-",
            "Landroid/view/View;",
            "Li7/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "$this$doOnNextLayout"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/core/view/ViewKt$doOnNextLayout$1;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/core/view/ViewKt$doOnNextLayout$1;-><init>(Lr7/l;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final doOnPreDraw(Landroid/view/View;Lr7/l;)Landroidx/core/view/OneShotPreDrawListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lr7/l<",
            "-",
            "Landroid/view/View;",
            "Li7/k;",
            ">;)",
            "Landroidx/core/view/OneShotPreDrawListener;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$doOnPreDraw"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/core/view/ViewKt$doOnPreDraw$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Landroidx/core/view/ViewKt$doOnPreDraw$1;-><init>(Landroid/view/View;Lr7/l;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "OneShotPreDrawListener.add(this) { action(this) }"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final drawToBitmap(Landroid/view/View;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const-string v0, "$this$drawToBitmap"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "Bitmap.createBitmap(width, height, config)"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Canvas;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    neg-float v1, v1

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    neg-float v2, v2

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "View needs to be laid out before calling drawToBitmap()"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public static synthetic drawToBitmap$default(Landroid/view/View;Landroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    invoke-static {p0, p1}, Landroidx/core/view/ViewKt;->drawToBitmap(Landroid/view/View;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final getMarginBottom(Landroid/view/View;)I
    .locals 1

    .line 1
    const-string v0, "$this$marginBottom"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method

.method public static final getMarginEnd(Landroid/view/View;)I
    .locals 1

    .line 1
    const-string v0, "$this$marginEnd"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public static final getMarginLeft(Landroid/view/View;)I
    .locals 1

    .line 1
    const-string v0, "$this$marginLeft"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method

.method public static final getMarginRight(Landroid/view/View;)I
    .locals 1

    .line 1
    const-string v0, "$this$marginRight"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method

.method public static final getMarginStart(Landroid/view/View;)I
    .locals 1

    .line 1
    const-string v0, "$this$marginStart"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public static final getMarginTop(Landroid/view/View;)I
    .locals 1

    .line 1
    const-string v0, "$this$marginTop"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method

.method public static final isGone(Landroid/view/View;)Z
    .locals 1

    .line 1
    const-string v0, "$this$isGone"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public static final isInvisible(Landroid/view/View;)Z
    .locals 1

    .line 1
    const-string v0, "$this$isInvisible"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static final isVisible(Landroid/view/View;)Z
    .locals 1

    .line 1
    const-string v0, "$this$isVisible"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public static final postDelayed(Landroid/view/View;JLr7/a;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "J",
            "Lr7/a<",
            "Li7/k;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$postDelayed"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/core/view/ViewKt$postDelayed$runnable$1;

    .line 12
    .line 13
    invoke-direct {v0, p3}, Landroidx/core/view/ViewKt$postDelayed$runnable$1;-><init>(Lr7/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final postOnAnimationDelayed(Landroid/view/View;JLr7/a;)Ljava/lang/Runnable;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "J",
            "Lr7/a<",
            "Li7/k;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$postOnAnimationDelayed"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/core/view/ViewKt$postOnAnimationDelayed$runnable$1;

    .line 12
    .line 13
    invoke-direct {v0, p3}, Landroidx/core/view/ViewKt$postOnAnimationDelayed$runnable$1;-><init>(Lr7/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final setGone(Landroid/view/View;Z)V
    .locals 1

    .line 1
    const-string v0, "$this$isGone"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final setInvisible(Landroid/view/View;Z)V
    .locals 1

    .line 1
    const-string v0, "$this$isInvisible"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final setPadding(Landroid/view/View;I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$setPadding"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final setVisible(Landroid/view/View;Z)V
    .locals 1

    .line 1
    const-string v0, "$this$isVisible"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p1, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final updateLayoutParams(Landroid/view/View;Lr7/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lr7/l<",
            "-",
            "Landroid/view/ViewGroup$LayoutParams;",
            "Li7/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "$this$updateLayoutParams"

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
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lr7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    .line 25
    .line 26
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static final synthetic updateLayoutParamsTyped(Landroid/view/View;Lr7/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/ViewGroup$LayoutParams;",
            ">(",
            "Landroid/view/View;",
            "Lr7/l<",
            "-TT;",
            "Li7/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "$this$updateLayoutParams"

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
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkotlin/jvm/internal/j;->i()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public static final updatePadding(Landroid/view/View;IIII)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$updatePadding"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic updatePadding$default(Landroid/view/View;IIIIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 18
    .line 19
    if-eqz p6, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 26
    .line 27
    if-eqz p5, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    :cond_3
    const-string p5, "$this$updatePadding"

    .line 34
    .line 35
    invoke-static {p0, p5}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final updatePaddingRelative(Landroid/view/View;IIII)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x11
    .end annotation

    .line 1
    const-string v0, "$this$updatePaddingRelative"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic updatePaddingRelative$default(Landroid/view/View;IIIIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 18
    .line 19
    if-eqz p6, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 26
    .line 27
    if-eqz p5, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    :cond_3
    const-string p5, "$this$updatePaddingRelative"

    .line 34
    .line 35
    invoke-static {p0, p5}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
