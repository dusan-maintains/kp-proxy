.class public final Lea/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([Lea/d1;Lk7/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lea/d1;",
            "Lk7/d<",
            "-",
            "Li7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lea/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lea/c$a;

    .line 7
    .line 8
    iget v1, v0, Lea/c$a;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lea/c$a;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lea/c$a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lea/c$a;-><init>(Lk7/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lea/c$a;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll7/a;->p:Ll7/a;

    .line 28
    .line 29
    iget v2, v0, Lea/c$a;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p0, v0, Lea/c$a;->r:I

    .line 37
    .line 38
    iget v2, v0, Lea/c$a;->q:I

    .line 39
    .line 40
    iget-object v4, v0, Lea/c$a;->p:[Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, [Lea/d1;

    .line 43
    .line 44
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    array-length p1, p0

    .line 61
    const/4 v2, 0x0

    .line 62
    move v5, p1

    .line 63
    move-object p1, p0

    .line 64
    move p0, v5

    .line 65
    :goto_1
    if-ge v2, p0, :cond_4

    .line 66
    .line 67
    aget-object v4, p1, v2

    .line 68
    .line 69
    iput-object p1, v0, Lea/c$a;->p:[Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, v0, Lea/c$a;->q:I

    .line 72
    .line 73
    iput p0, v0, Lea/c$a;->r:I

    .line 74
    .line 75
    iput v3, v0, Lea/c$a;->t:I

    .line 76
    .line 77
    invoke-interface {v4, v0}, Lea/d1;->k(Lk7/d;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-ne v4, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_2
    add-int/2addr v2, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    sget-object p0, Li7/k;->a:Li7/k;

    .line 87
    .line 88
    return-object p0
.end method
