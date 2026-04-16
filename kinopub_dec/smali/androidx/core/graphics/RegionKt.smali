.class public final Landroidx/core/graphics/RegionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\u001a\u0015\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\n\u001a\u0015\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0086\n\u001a\u0015\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0000H\u0086\n\u001a\u0015\u0010\u0008\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0086\n\u001a\u0015\u0010\u0008\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0000H\u0086\n\u001a\r\u0010\t\u001a\u00020\u0000*\u00020\u0000H\u0086\n\u001a\r\u0010\n\u001a\u00020\u0000*\u00020\u0000H\u0086\n\u001a\u0015\u0010\u000b\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0086\u000c\u001a\u0015\u0010\u000b\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0000H\u0086\u000c\u001a\u0015\u0010\u000c\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0086\u000c\u001a\u0015\u0010\u000c\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0000H\u0086\u000c\u001a\u0015\u0010\r\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0086\u000c\u001a\u0015\u0010\r\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0000H\u0086\u000c\u001a!\u0010\u0011\u001a\u00020\u000f*\u00020\u00002\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f0\u000eH\u0086\u0008\u001a\u0013\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0012*\u00020\u0000H\u0086\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroid/graphics/Region;",
        "Landroid/graphics/Point;",
        "p",
        "",
        "contains",
        "Landroid/graphics/Rect;",
        "r",
        "plus",
        "minus",
        "unaryMinus",
        "not",
        "or",
        "and",
        "xor",
        "Lkotlin/Function1;",
        "Li7/k;",
        "action",
        "forEach",
        "",
        "iterator",
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
.method public static final and(Landroid/graphics/Region;Landroid/graphics/Rect;)Landroid/graphics/Region;
    .locals 1

    const-string v0, "$this$and"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Region;)V

    .line 2
    sget-object p0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    return-object v0
.end method

.method public static final and(Landroid/graphics/Region;Landroid/graphics/Region;)Landroid/graphics/Region;
    .locals 1

    const-string v0, "$this$and"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Region;)V

    .line 4
    sget-object p0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    return-object v0
.end method

.method public static final contains(Landroid/graphics/Region;Landroid/graphics/Point;)Z
    .locals 1

    .line 1
    const-string v0, "$this$contains"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "p"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 12
    .line 13
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Region;->contains(II)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final forEach(Landroid/graphics/Region;Lr7/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Region;",
            "Lr7/l<",
            "-",
            "Landroid/graphics/Rect;",
            "Li7/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "$this$forEach"

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
    new-instance v0, Landroid/graphics/RegionIterator;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroid/graphics/RegionIterator;-><init>(Landroid/graphics/Region;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    new-instance p0, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/graphics/RegionIterator;->next(Landroid/graphics/Rect;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-interface {p1, p0}, Lr7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method

.method public static final iterator(Landroid/graphics/Region;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Region;",
            ")",
            "Ljava/util/Iterator<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$iterator"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/core/graphics/RegionKt$iterator$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/core/graphics/RegionKt$iterator$1;-><init>(Landroid/graphics/Region;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final minus(Landroid/graphics/Region;Landroid/graphics/Rect;)Landroid/graphics/Region;
    .locals 1

    const-string v0, "$this$minus"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Region;)V

    .line 2
    sget-object p0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    return-object v0
.end method

.method public static final minus(Landroid/graphics/Region;Landroid/graphics/Region;)Landroid/graphics/Region;
    .locals 1

    const-string v0, "$this$minus"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Region;)V

    .line 4
    sget-object p0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    return-object v0
.end method

.method public static final not(Landroid/graphics/Region;)Landroid/graphics/Region;
    .locals 2

    .line 1
    const-string v0, "$this$not"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Region;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final or(Landroid/graphics/Region;Landroid/graphics/Rect;)Landroid/graphics/Region;
    .locals 1

    const-string v0, "$this$or"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Region;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    return-object v0
.end method

.method public static final or(Landroid/graphics/Region;Landroid/graphics/Region;)Landroid/graphics/Region;
    .locals 1

    const-string v0, "$this$or"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Region;)V

    .line 4
    sget-object p0, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    return-object v0
.end method

.method public static final plus(Landroid/graphics/Region;Landroid/graphics/Rect;)Landroid/graphics/Region;
    .locals 1

    const-string v0, "$this$plus"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Region;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    return-object v0
.end method

.method public static final plus(Landroid/graphics/Region;Landroid/graphics/Region;)Landroid/graphics/Region;
    .locals 1

    const-string v0, "$this$plus"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Region;)V

    .line 4
    sget-object p0, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    return-object v0
.end method

.method public static final unaryMinus(Landroid/graphics/Region;)Landroid/graphics/Region;
    .locals 2

    .line 1
    const-string v0, "$this$unaryMinus"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Region;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final xor(Landroid/graphics/Region;Landroid/graphics/Rect;)Landroid/graphics/Region;
    .locals 1

    const-string v0, "$this$xor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Region;)V

    .line 2
    sget-object p0, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    return-object v0
.end method

.method public static final xor(Landroid/graphics/Region;Landroid/graphics/Region;)Landroid/graphics/Region;
    .locals 1

    const-string v0, "$this$xor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Region;)V

    .line 4
    sget-object p0, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    return-object v0
.end method
