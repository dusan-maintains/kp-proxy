.class public abstract Lga/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lga/t<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final synthetic r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic onCloseHandler:Ljava/lang/Object;

.field public final p:Lr7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/l<",
            "TE;",
            "Li7/k;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lkotlinx/coroutines/internal/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "onCloseHandler"

    const-class v2, Lga/b;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lga/b;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lr7/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/l<",
            "-TE;",
            "Li7/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lga/b;->p:Lr7/l;

    .line 5
    .line 6
    new-instance p1, Lkotlinx/coroutines/internal/g;

    .line 7
    .line 8
    invoke-direct {p1}, Lkotlinx/coroutines/internal/g;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lga/b;->q:Lkotlinx/coroutines/internal/g;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lga/b;->onCloseHandler:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lga/b;Lea/l;Ljava/lang/Object;Lga/j;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lga/b;->f(Lga/j;)V

    .line 5
    .line 6
    .line 7
    iget-object p3, p3, Lga/j;->s:Ljava/lang/Throwable;

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    new-instance p3, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 12
    .line 13
    const-string v0, "Channel was closed"

    .line 14
    .line 15
    invoke-direct {p3, v0}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lga/b;->p:Lr7/l;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/q2;->p(Lr7/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-static {p0, p3}, Lcom/google/android/gms/internal/measurement/d9;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Ld4/b;->J(Ljava/lang/Throwable;)Li7/g$a;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Lea/l;->resumeWith(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p3}, Ld4/b;->J(Ljava/lang/Throwable;)Li7/g$a;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Lea/l;->resumeWith(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public static f(Lga/j;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h;->m()Lkotlinx/coroutines/internal/h;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    instance-of v3, v2, Lga/o;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    check-cast v2, Lga/o;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move-object v2, v0

    .line 15
    :goto_1
    if-nez v2, :cond_3

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    instance-of v0, v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    check-cast v1, Lga/o;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lga/o;->t(Lga/j;)V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    check-cast v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, -0x1

    .line 36
    add-int/2addr v0, v2

    .line 37
    :goto_2
    if-ge v2, v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lga/o;

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Lga/o;->t(Lga/j;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_3
    return-void

    .line 52
    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/h;->p()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/h;->k()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lkotlinx/coroutines/internal/o;

    .line 63
    .line 64
    iget-object v2, v2, Lkotlinx/coroutines/internal/o;->a:Lkotlinx/coroutines/internal/h;

    .line 65
    .line 66
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/h;->n()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-static {v1, v2}, Ld6/a;->H(Ljava/lang/Object;Lkotlinx/coroutines/internal/h;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_0
.end method


# virtual methods
.method public c(Lga/u;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lga/b;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lga/b;->q:Lkotlinx/coroutines/internal/g;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/h;->m()Lkotlinx/coroutines/internal/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v2, v0, Lga/q;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/internal/h;->h(Lkotlinx/coroutines/internal/h;Lkotlinx/coroutines/internal/g;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    new-instance v0, Lga/c;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0}, Lga/c;-><init>(Lga/u;Lga/b;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/h;->m()Lkotlinx/coroutines/internal/h;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v3, v2, Lga/q;

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_3
    invoke-virtual {v2, p1, v1, v0}, Lkotlinx/coroutines/internal/h;->r(Lkotlinx/coroutines/internal/h;Lkotlinx/coroutines/internal/h;Lkotlinx/coroutines/internal/h$a;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eq v2, v3, :cond_5

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    if-eq v2, v3, :cond_4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/4 v3, 0x0

    .line 51
    :cond_5
    if-nez v3, :cond_6

    .line 52
    .line 53
    sget-object p1, Lc3/a;->K:Lkotlinx/coroutines/internal/s;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

.method public final close(Ljava/lang/Throwable;)Z
    .locals 7

    .line 1
    new-instance v0, Lga/j;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lga/j;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lga/b;->q:Lkotlinx/coroutines/internal/g;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/h;->m()Lkotlinx/coroutines/internal/h;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lga/j;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    xor-int/2addr v3, v4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/internal/h;->h(Lkotlinx/coroutines/internal/h;Lkotlinx/coroutines/internal/g;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :goto_0
    if-eqz v1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v0, p0, Lga/b;->q:Lkotlinx/coroutines/internal/g;

    .line 32
    .line 33
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/h;->m()Lkotlinx/coroutines/internal/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lga/j;

    .line 38
    .line 39
    :goto_1
    invoke-static {v0}, Lga/b;->f(Lga/j;)V

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    iget-object v0, p0, Lga/b;->onCloseHandler:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    sget-object v2, Lc3/a;->L:Lkotlinx/coroutines/internal/s;

    .line 49
    .line 50
    if-eq v0, v2, :cond_5

    .line 51
    .line 52
    sget-object v3, Lga/b;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53
    .line 54
    :cond_3
    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eq v6, v0, :cond_3

    .line 67
    .line 68
    :goto_2
    if-eqz v5, :cond_5

    .line 69
    .line 70
    invoke-static {v4, v0}, Lkotlin/jvm/internal/b0;->a(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast v0, Lr7/l;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Lr7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_5
    return v1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final e()Lga/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lga/j<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lga/b;->q:Lkotlinx/coroutines/internal/g;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/h;->m()Lkotlinx/coroutines/internal/h;

    move-result-object v0

    instance-of v1, v0, Lga/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lga/j;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lga/b;->f(Lga/j;)V

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method public final getOnSend()Lia/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lia/a<",
            "TE;",
            "Lga/t<",
            "TE;>;>;"
        }
    .end annotation

    new-instance v0, Lga/b$b;

    invoke-direct {v0}, Lga/b$b;-><init>()V

    return-object v0
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method

.method public final invokeOnClose(Lr7/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Li7/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lga/b;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    sget-object v1, Lc3/a;->L:Lkotlinx/coroutines/internal/s;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lga/b;->onCloseHandler:Ljava/lang/Object;

    .line 26
    .line 27
    if-ne p1, v1, :cond_2

    .line 28
    .line 29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Another handler was already registered and successfully invoked"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Another handler was already registered: "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_3
    invoke-virtual {p0}, Lga/b;->e()Lga/j;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    sget-object v4, Lga/b;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    .line 65
    :cond_4
    invoke-virtual {v4, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eq v5, p1, :cond_4

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    :goto_1
    if-eqz v2, :cond_6

    .line 80
    .line 81
    iget-object v0, v0, Lga/j;->s:Ljava/lang/Throwable;

    .line 82
    .line 83
    invoke-interface {p1, v0}, Lr7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_6
    return-void
.end method

.method public final isClosedForSend()Z
    .locals 1

    invoke-virtual {p0}, Lga/b;->e()Lga/j;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lga/b;->k()Lga/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object p1, Lc3/a;->I:Lkotlinx/coroutines/internal/s;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_1
    invoke-interface {v0, p1}, Lga/q;->b(Ljava/lang/Object;)Lkotlinx/coroutines/internal/s;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lga/q;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lga/q;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public k()Lga/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lga/q<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lga/b;->q:Lkotlinx/coroutines/internal/g;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/h;->k()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlinx/coroutines/internal/h;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    :goto_1
    move-object v1, v2

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    instance-of v3, v1, Lga/q;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v2, v1

    .line 20
    check-cast v2, Lga/q;

    .line 21
    .line 22
    instance-of v2, v2, Lga/j;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/h;->o()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/h;->q()Lkotlinx/coroutines/internal/h;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    :goto_2
    check-cast v1, Lga/q;

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/h;->n()V

    .line 43
    .line 44
    .line 45
    goto :goto_0
.end method

.method public final l()Lga/s;
    .locals 4

    .line 1
    iget-object v0, p0, Lga/b;->q:Lkotlinx/coroutines/internal/g;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/h;->k()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlinx/coroutines/internal/h;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    :goto_1
    move-object v1, v2

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    instance-of v3, v1, Lga/s;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v2, v1

    .line 20
    check-cast v2, Lga/s;

    .line 21
    .line 22
    instance-of v2, v2, Lga/j;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/h;->o()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/h;->q()Lkotlinx/coroutines/internal/h;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    :goto_2
    check-cast v1, Lga/s;

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/h;->n()V

    .line 43
    .line 44
    .line 45
    goto :goto_0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lga/b;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v2, v1, Lga/i$b;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    xor-int/2addr v2, v3

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    instance-of v2, v1, Lga/i$a;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast v1, Lga/i$a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v1, v0

    .line 21
    :goto_0
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, v1, Lga/i$a;->a:Ljava/lang/Throwable;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object v1, v0

    .line 27
    :goto_1
    if-nez v1, :cond_3

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_2
    return v3

    .line 31
    :cond_3
    sget v2, Lkotlinx/coroutines/internal/r;->a:I

    .line 32
    .line 33
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    iget-object v2, p0, Lga/b;->p:Lr7/l;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    invoke-static {v2, p1, v0}, Lcom/google/android/gms/internal/measurement/q2;->p(Lr7/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/d9;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_4
    throw v1
.end method

.method public final send(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lk7/d<",
            "-",
            "Li7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lga/b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc3/a;->H:Lkotlinx/coroutines/internal/s;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Li7/k;->a:Li7/k;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/d9;->z(Lk7/d;)Lk7/d;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Lea/g;->b(Lk7/d;)Lea/l;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_1
    iget-object v0, p0, Lga/b;->q:Lkotlinx/coroutines/internal/g;

    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/h;->l()Lkotlinx/coroutines/internal/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Lga/q;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lga/b;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-eqz v0, :cond_7

    .line 40
    .line 41
    iget-object v0, p0, Lga/b;->p:Lr7/l;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    new-instance v0, Lga/u;

    .line 46
    .line 47
    invoke-direct {v0, p1, p2}, Lga/u;-><init>(Ljava/lang/Object;Lea/l;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    new-instance v2, Lga/v;

    .line 52
    .line 53
    invoke-direct {v2, p1, p2, v0}, Lga/v;-><init>(Ljava/lang/Object;Lea/l;Lr7/l;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v2

    .line 57
    :goto_1
    invoke-virtual {p0, v0}, Lga/b;->c(Lga/u;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    new-instance p1, Lea/p1;

    .line 64
    .line 65
    invoke-direct {p1, v0}, Lea/p1;-><init>(Lkotlinx/coroutines/internal/h;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lea/l;->o(Lr7/l;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    instance-of v0, v2, Lga/j;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    check-cast v2, Lga/j;

    .line 77
    .line 78
    invoke-static {p0, p2, p1, v2}, Lga/b;->a(Lga/b;Lea/l;Ljava/lang/Object;Lga/j;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    sget-object v0, Lc3/a;->K:Lkotlinx/coroutines/internal/s;

    .line 83
    .line 84
    if-eq v2, v0, :cond_7

    .line 85
    .line 86
    instance-of v0, v2, Lga/o;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v0, "enqueueSend returned "

    .line 96
    .line 97
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_7
    :goto_2
    invoke-virtual {p0, p1}, Lga/b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v1, :cond_8

    .line 120
    .line 121
    sget-object p1, Li7/k;->a:Li7/k;

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Lea/l;->resumeWith(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    sget-object v2, Lc3/a;->I:Lkotlinx/coroutines/internal/s;

    .line 128
    .line 129
    if-eq v0, v2, :cond_1

    .line 130
    .line 131
    instance-of v1, v0, Lga/j;

    .line 132
    .line 133
    if-eqz v1, :cond_b

    .line 134
    .line 135
    check-cast v0, Lga/j;

    .line 136
    .line 137
    invoke-static {p0, p2, p1, v0}, Lga/b;->a(Lga/b;Lea/l;Ljava/lang/Object;Lga/j;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    invoke-virtual {p2}, Lea/l;->s()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    sget-object p2, Ll7/a;->p:Ll7/a;

    .line 145
    .line 146
    if-ne p1, p2, :cond_9

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_9
    sget-object p1, Li7/k;->a:Li7/k;

    .line 150
    .line 151
    :goto_4
    if-ne p1, p2, :cond_a

    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_a
    sget-object p1, Li7/k;->a:Li7/k;

    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    new-instance p2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v1, "offerInternal returned "

    .line 162
    .line 163
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lea/f0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x7b

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lga/b;->q:Lkotlinx/coroutines/internal/g;

    .line 35
    .line 36
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/h;->l()Lkotlinx/coroutines/internal/h;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-ne v2, v1, :cond_0

    .line 41
    .line 42
    const-string v1, "EmptyQueue"

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_0
    instance-of v3, v2, Lga/j;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/h;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    instance-of v3, v2, Lga/o;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const-string v3, "ReceiveQueued"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    instance-of v3, v2, Lga/s;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    const-string v3, "SendQueued"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v4, "UNEXPECTED:"

    .line 72
    .line 73
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/h;->m()Lkotlinx/coroutines/internal/h;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eq v4, v2, :cond_6

    .line 88
    .line 89
    const-string v2, ",queueSize="

    .line 90
    .line 91
    invoke-static {v3, v2}, Landroidx/appcompat/graphics/drawable/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/h;->k()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lkotlinx/coroutines/internal/h;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    :goto_1
    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_5

    .line 107
    .line 108
    instance-of v6, v3, Lkotlinx/coroutines/internal/h;

    .line 109
    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    :cond_4
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/h;->l()Lkotlinx/coroutines/internal/h;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    instance-of v2, v4, Lga/j;

    .line 127
    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ",closedForSend="

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    move-object v1, v3

    .line 152
    :cond_7
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const/16 v1, 0x7d

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lga/b;->d()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0
.end method

.method public final trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lga/b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lc3/a;->H:Lkotlinx/coroutines/internal/s;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Li7/k;->a:Li7/k;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Lc3/a;->I:Lkotlinx/coroutines/internal/s;

    .line 13
    .line 14
    const-string v1, "Channel was closed"

    .line 15
    .line 16
    if-ne p1, v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Lga/b;->e()Lga/j;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lga/i;->b:Lga/i$b;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p1}, Lga/b;->f(Lga/j;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lga/j;->s:Ljava/lang/Throwable;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    new-instance p1, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    new-instance v0, Lga/i$a;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lga/i$a;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    instance-of v0, p1, Lga/j;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    check-cast p1, Lga/j;

    .line 50
    .line 51
    invoke-static {p1}, Lga/b;->f(Lga/j;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lga/j;->s:Ljava/lang/Throwable;

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    new-instance p1, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 59
    .line 60
    invoke-direct {p1, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    new-instance v0, Lga/i$a;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lga/i$a;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    move-object p1, v0

    .line 69
    :goto_1
    return-object p1

    .line 70
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "trySend returned "

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method
