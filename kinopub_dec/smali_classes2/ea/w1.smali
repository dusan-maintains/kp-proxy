.class public final Lea/w1;
.super Lkotlinx/coroutines/internal/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final s:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Li7/f<",
            "Lk7/f;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk7/d;Lk7/f;)V
    .locals 2

    .line 1
    sget-object v0, Lea/x1;->p:Lea/x1;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lk7/f;->get(Lk7/f$c;)Lk7/f$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, v0}, Lk7/f;->plus(Lk7/f;)Lk7/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p2

    .line 15
    :goto_0
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/internal/q;-><init>(Lk7/d;Lk7/f;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lea/w1;->s:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    invoke-interface {p1}, Lk7/d;->getContext()Lk7/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v1, Lk7/e$a;->p:Lk7/e$a;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Lk7/f;->get(Lk7/f$c;)Lk7/f$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of p1, p1, Lea/b0;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {p2, p1}, Lkotlinx/coroutines/internal/u;->c(Lk7/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p2, p1}, Lkotlinx/coroutines/internal/u;->a(Lk7/f;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Li7/f;

    .line 48
    .line 49
    invoke-direct {v1, p2, p1}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lea/w1;->s:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Li7/f;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v3, v1, Li7/f;->p:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lk7/f;

    .line 15
    .line 16
    iget-object v1, v1, Li7/f;->q:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/u;->a(Lk7/f;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Ld6/a;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lkotlinx/coroutines/internal/q;->r:Lk7/d;

    .line 29
    .line 30
    invoke-interface {v0}, Lk7/d;->getContext()Lk7/f;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/u;->c(Lk7/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lkotlinx/coroutines/internal/u;->a:Lkotlinx/coroutines/internal/s;

    .line 39
    .line 40
    if-eq v3, v4, :cond_1

    .line 41
    .line 42
    invoke-static {v0, v1, v3}, Lea/z;->b(Lk7/d;Lk7/f;Ljava/lang/Object;)Lea/w1;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    :try_start_0
    invoke-interface {v0, p1}, Lk7/d;->resumeWith(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Li7/k;->a:Li7/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Lea/w1;->j0()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    :cond_2
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/u;->a(Lk7/f;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {v2}, Lea/w1;->j0()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    :cond_4
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/u;->a(Lk7/f;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    throw p1
.end method

.method public final j0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lea/w1;->s:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0
.end method
