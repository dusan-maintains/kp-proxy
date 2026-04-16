.class public Lba/r;
.super Lba/n;
.source "SourceFile"


# direct methods
.method public static final d0(Lba/h;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lba/h<",
            "+TT;>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lba/h;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 21
    .line 22
    const-string v0, "Count overflow has happened."

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    return v0
.end method

.method public static final e0(Lba/h;Lr7/l;)Lba/e;
    .locals 2

    .line 1
    const-string v0, "predicate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lba/e;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1, p1}, Lba/e;-><init>(Lba/h;ZLr7/l;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final f0(Lba/h;Lr7/l;)Lba/e;
    .locals 2

    .line 1
    const-string v0, "predicate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lba/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1, p1}, Lba/e;-><init>(Lba/h;ZLr7/l;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final g0(Lba/h;Lr7/l;)Lba/f;
    .locals 2

    .line 1
    const-string v0, "transform"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lba/f;

    .line 7
    .line 8
    sget-object v1, Lba/q;->p:Lba/q;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1}, Lba/f;-><init>(Lba/h;Lr7/l;Lr7/l;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final h0(Lba/h;Lr7/l;)Lba/t;
    .locals 1

    .line 1
    const-string v0, "transform"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lba/t;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lba/t;-><init>(Lba/h;Lr7/l;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final i0(Lba/h;Lr7/l;)Lba/e;
    .locals 1

    .line 1
    const-string v0, "transform"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lba/t;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lba/t;-><init>(Lba/h;Lr7/l;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lba/p;->p:Lba/p;

    .line 12
    .line 13
    invoke-static {v0, p0}, Lba/r;->f0(Lba/h;Lr7/l;)Lba/e;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final j0(Lba/t;Ljava/lang/Object;)Lba/f;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lba/h;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    new-array v2, p0, [Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p1, v2, v1

    .line 11
    .line 12
    invoke-static {v2}, Lba/m;->c0([Ljava/lang/Object;)Lba/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    aput-object p1, v0, p0

    .line 17
    .line 18
    invoke-static {v0}, Lba/m;->c0([Ljava/lang/Object;)Lba/h;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lba/m;->a0(Lba/h;)Lba/f;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final k0(Lba/h;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lba/h;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method
