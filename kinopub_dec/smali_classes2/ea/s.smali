.class public final Lea/s;
.super Lea/h1;
.source "SourceFile"

# interfaces
.implements Lea/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lea/h1;",
        "Lea/r<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lea/d1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lea/h1;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lea/h1;->S(Lea/d1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Lk7/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lea/h1;->P()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lea/z0;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    instance-of p1, v0, Lea/v;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lc3/a;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast v0, Lea/v;

    .line 19
    .line 20
    iget-object p1, v0, Lea/v;->a:Ljava/lang/Throwable;

    .line 21
    .line 22
    throw p1

    .line 23
    :cond_2
    invoke-virtual {p0, v0}, Lea/h1;->b0(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lea/h1$a;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/d9;->z(Lk7/d;)Lk7/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1, p0}, Lea/h1$a;-><init>(Lk7/d;Lea/h1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lea/l;->t()V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lea/q1;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lea/q1;-><init>(Lea/h1$a;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lea/h1;->A(Lr7/l;)Lea/o0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Lea/p0;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v1, p1, v2}, Lea/p0;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lea/l;->o(Lr7/l;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lea/l;->s()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    return-object p1
.end method

.method public final r(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    new-instance v0, Lea/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Lea/v;-><init>(ZLjava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lea/h1;->P()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, v0}, Lea/h1;->d0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v2, Lc3/a;->t:Lkotlinx/coroutines/internal/s;

    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object v2, Lc3/a;->u:Lkotlinx/coroutines/internal/s;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne p1, v2, :cond_2

    .line 24
    .line 25
    :goto_0
    const/4 v1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    sget-object v2, Lc3/a;->v:Lkotlinx/coroutines/internal/s;

    .line 28
    .line 29
    if-eq p1, v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    return v1
.end method

.method public final t(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lea/h1;->P()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lea/h1;->d0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lc3/a;->t:Lkotlinx/coroutines/internal/s;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    sget-object v1, Lc3/a;->u:Lkotlinx/coroutines/internal/s;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    :goto_0
    const/4 p1, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    sget-object v1, Lc3/a;->v:Lkotlinx/coroutines/internal/s;

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    return p1
.end method
