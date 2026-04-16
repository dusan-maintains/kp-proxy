.class public final Ly6/e;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lq6/f;
.implements Lt6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lt6/b;",
        ">;",
        "Lq6/f<",
        "TT;>;",
        "Lt6/b;"
    }
.end annotation


# instance fields
.field public final p:Lu6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final q:Lu6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lu6/a;

.field public final s:Lu6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/d<",
            "-",
            "Lt6/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu6/d;)V
    .locals 3

    .line 1
    sget-object v0, Lw6/a;->e:Lw6/a$f;

    .line 2
    .line 3
    sget-object v1, Lw6/a;->c:Lw6/a$b;

    .line 4
    .line 5
    sget-object v2, Lw6/a;->d:Lw6/a$c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ly6/e;->p:Lu6/d;

    .line 11
    .line 12
    iput-object v0, p0, Ly6/e;->q:Lu6/d;

    .line 13
    .line 14
    iput-object v1, p0, Ly6/e;->r:Lu6/a;

    .line 15
    .line 16
    iput-object v2, p0, Ly6/e;->s:Lu6/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lv6/b;->p:Lv6/b;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Ly6/e;->r:Lu6/a;

    .line 18
    .line 19
    invoke-interface {v0}, Lu6/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/d9;->R(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lg7/a;->b(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_1
    return-void
.end method

.method public final b(Lt6/b;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lv6/b;->g(Ljava/util/concurrent/atomic/AtomicReference;Lt6/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Ly6/e;->s:Lu6/d;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lu6/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/d9;->R(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lt6/b;->dispose()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ly6/e;->c(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lv6/b;->p:Lv6/b;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Ly6/e;->q:Lu6/d;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lu6/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/d9;->R(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 33
    .line 34
    aput-object p1, v4, v3

    .line 35
    .line 36
    aput-object v0, v4, v2

    .line 37
    .line 38
    invoke-direct {v1, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lg7/a;->b(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {p1}, Lg7/a;->b(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lv6/b;->e(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lv6/b;->p:Lv6/b;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Ly6/e;->p:Lu6/d;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lu6/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/d9;->R(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lt6/b;

    .line 29
    .line 30
    invoke-interface {v0}, Lt6/b;->dispose()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ly6/e;->c(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_1
    return-void
.end method
