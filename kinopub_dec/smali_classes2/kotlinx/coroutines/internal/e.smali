.class public final Lkotlinx/coroutines/internal/e;
.super Lea/l0;
.source "SourceFile"

# interfaces
.implements Lm7/d;
.implements Lk7/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lea/l0<",
        "TT;>;",
        "Lm7/d;",
        "Lk7/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation:Ljava/lang/Object;

.field public final s:Lea/b0;

.field public final t:Lk7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation"

    const-class v2, Lkotlinx/coroutines/internal/e;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/e;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lea/b0;Lk7/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/b0;",
            "Lk7/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lea/l0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/internal/e;->s:Lea/b0;

    .line 6
    .line 7
    iput-object p2, p0, Lkotlinx/coroutines/internal/e;->t:Lk7/d;

    .line 8
    .line 9
    sget-object p1, Lc3/a;->N:Lkotlinx/coroutines/internal/s;

    .line 10
    .line 11
    iput-object p1, p0, Lkotlinx/coroutines/internal/e;->u:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->getContext()Lk7/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlinx/coroutines/internal/u;->b(Lk7/f;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lkotlinx/coroutines/internal/e;->v:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lkotlinx/coroutines/internal/e;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lea/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lea/w;

    .line 6
    .line 7
    iget-object p1, p1, Lea/w;->b:Lr7/l;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lr7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b()Lk7/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk7/d<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->u:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lc3/a;->N:Lkotlinx/coroutines/internal/s;

    .line 4
    .line 5
    iput-object v1, p0, Lkotlinx/coroutines/internal/e;->u:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getCallerFrame()Lm7/d;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->t:Lk7/d;

    instance-of v1, v0, Lm7/d;

    if-eqz v1, :cond_0

    check-cast v0, Lm7/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getContext()Lk7/f;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->t:Lk7/d;

    invoke-interface {v0}, Lk7/d;->getContext()Lk7/f;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lea/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lea/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lc3/a;->O:Lkotlinx/coroutines/internal/s;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iput-object v1, p0, Lkotlinx/coroutines/internal/e;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_1
    instance-of v2, v0, Lea/l;

    .line 12
    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    sget-object v2, Lkotlinx/coroutines/internal/e;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    :cond_2
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eq v3, v0, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_1
    if-eqz v1, :cond_0

    .line 33
    .line 34
    check-cast v0, Lea/l;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_4
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    instance-of v1, v0, Ljava/lang/Throwable;

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "Inconsistent state "

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(Ljava/lang/Throwable;)Z
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lc3/a;->O:Lkotlinx/coroutines/internal/s;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    sget-object v2, Lkotlinx/coroutines/internal/e;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {v2, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    :goto_0
    if-eqz v3, :cond_0

    .line 30
    .line 31
    return v4

    .line 32
    :cond_3
    instance-of v1, v0, Ljava/lang/Throwable;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    return v4

    .line 37
    :cond_4
    sget-object v1, Lkotlinx/coroutines/internal/e;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 38
    .line 39
    :cond_5
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_6

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eq v2, v0, :cond_5

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_1
    if-eqz v4, :cond_0

    .line 55
    .line 56
    return v3
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lea/l;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lea/l;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lea/l;->m()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final q(Lea/k;)Ljava/lang/Throwable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/k<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lc3/a;->O:Lkotlinx/coroutines/internal/s;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    sget-object v5, Lkotlinx/coroutines/internal/e;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    :cond_1
    invoke-virtual {v5, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    :goto_0
    if-eqz v3, :cond_0

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_3
    instance-of p1, v0, Ljava/lang/Throwable;

    .line 30
    .line 31
    if-eqz p1, :cond_7

    .line 32
    .line 33
    sget-object p1, Lkotlinx/coroutines/internal/e;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34
    .line 35
    :cond_4
    invoke-virtual {p1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_5
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eq v1, v0, :cond_4

    .line 48
    .line 49
    :goto_1
    if-eqz v3, :cond_6

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Throwable;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v0, "Failed requirement."

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "Inconsistent state "

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->t:Lk7/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lk7/d;->getContext()Lk7/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Li7/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v4, Lea/v;

    .line 17
    .line 18
    invoke-direct {v4, v3, v2}, Lea/v;-><init>(ZLjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/internal/e;->s:Lea/b0;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lea/b0;->isDispatchNeeded(Lk7/f;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iput-object v4, p0, Lkotlinx/coroutines/internal/e;->u:Ljava/lang/Object;

    .line 30
    .line 31
    iput v3, p0, Lea/l0;->r:I

    .line 32
    .line 33
    invoke-virtual {v2, v1, p0}, Lea/b0;->dispatch(Lk7/f;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-static {}, Lea/u1;->a()Lea/r0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lea/r0;->E()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iput-object v4, p0, Lkotlinx/coroutines/internal/e;->u:Ljava/lang/Object;

    .line 48
    .line 49
    iput v3, p0, Lea/l0;->r:I

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Lea/r0;->C(Lea/l0;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v1, v2}, Lea/r0;->D(Z)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->getContext()Lk7/f;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Lkotlinx/coroutines/internal/e;->v:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/u;->c(Lk7/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    :try_start_1
    invoke-interface {v0, p1}, Lk7/d;->resumeWith(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Li7/k;->a:Li7/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    :try_start_2
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/u;->a(Lk7/f;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v1}, Lea/r0;->G()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/u;->a(Lk7/f;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    const/4 v0, 0x0

    .line 91
    :try_start_3
    invoke-virtual {p0, p1, v0}, Lea/l0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v1, v2}, Lea/r0;->B(Z)V

    .line 95
    .line 96
    .line 97
    :goto_2
    return-void

    .line 98
    :catchall_2
    move-exception p1

    .line 99
    invoke-virtual {v1, v2}, Lea/r0;->B(Z)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/coroutines/internal/e;->s:Lea/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/internal/e;->t:Lk7/d;

    invoke-static {v1}, Lea/f0;->b(Lk7/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
