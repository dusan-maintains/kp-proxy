.class public final Lga/d;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lga/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final s:I

.field private volatile synthetic size:I

.field public final t:Lga/e;

.field public final u:Ljava/util/concurrent/locks/ReentrantLock;

.field public v:[Ljava/lang/Object;

.field public w:I


# direct methods
.method public constructor <init>(ILga/e;Lr7/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lga/e;",
            "Lr7/l<",
            "-TE;",
            "Li7/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lga/a;-><init>(Lr7/l;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lga/d;->s:I

    .line 5
    .line 6
    iput-object p2, p0, Lga/d;->t:Lga/e;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 p3, 0x1

    .line 10
    if-lt p1, p3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p3, 0x0

    .line 14
    :goto_0
    if-eqz p3, :cond_1

    .line 15
    .line 16
    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lga/d;->u:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    const/16 p3, 0x8

    .line 24
    .line 25
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-array p3, p1, [Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v0, Lc3/a;->G:Lkotlinx/coroutines/internal/s;

    .line 32
    .line 33
    invoke-static {p3, p2, p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lga/d;->v:[Ljava/lang/Object;

    .line 37
    .line 38
    iput p2, p0, Lga/d;->size:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string p2, "ArrayChannel capacity must be at least 1, but "

    .line 42
    .line 43
    const-string p3, " was specified"

    .line 44
    .line 45
    invoke-static {p2, p1, p3}, Landroid/support/v4/media/a;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p2
.end method


# virtual methods
.method public final c(Lga/u;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lga/d;->u:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lga/b;->c(Lga/u;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(buffer:capacity="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lga/d;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lga/d;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, Lga/d;->size:I

    iget v1, p0, Lga/d;->s:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lga/d;->t:Lga/e;

    sget-object v1, Lga/e;->p:Lga/e;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lga/d;->u:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v1, p0, Lga/d;->size:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lga/b;->e()Lga/j;

    .line 9
    .line 10
    .line 11
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    :try_start_1
    iget v2, p0, Lga/d;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    sget-object v3, Lc3/a;->H:Lkotlinx/coroutines/internal/s;

    .line 21
    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    add-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    :try_start_2
    iput v2, p0, Lga/d;->size:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, p0, Lga/d;->t:Lga/e;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eq v2, v4, :cond_3

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    if-ne v2, v4, :cond_2

    .line 42
    .line 43
    move-object v2, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 46
    .line 47
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    sget-object v2, Lc3/a;->I:Lkotlinx/coroutines/internal/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    :goto_1
    if-eqz v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_5
    if-nez v1, :cond_9

    .line 62
    .line 63
    :cond_6
    :try_start_3
    invoke-virtual {p0}, Lga/a;->k()Lga/q;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v2, :cond_7

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_7
    instance-of v4, v2, Lga/j;

    .line 71
    .line 72
    if-eqz v4, :cond_8

    .line 73
    .line 74
    iput v1, p0, Lga/d;->size:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_8
    :try_start_4
    invoke-interface {v2, p1}, Lga/q;->b(Ljava/lang/Object;)Lkotlinx/coroutines/internal/s;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    iput v1, p0, Lga/d;->size:I

    .line 87
    .line 88
    sget-object v1, Li7/k;->a:Li7/k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, p1}, Lga/q;->f(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Lga/q;->c()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_9
    :goto_2
    :try_start_5
    invoke-virtual {p0, v1, p1}, Lga/d;->v(ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public final m(Lga/o;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga/o<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lga/d;->u:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lga/a;->m(Lga/o;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    .line 12
    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    iget v0, p0, Lga/d;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lga/d;->u:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lga/a;->p()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method public final q(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lga/b;->p:Lr7/l;

    .line 2
    .line 3
    iget-object v1, p0, Lga/d;->u:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget v2, p0, Lga/d;->size:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    if-ge v5, v2, :cond_1

    .line 14
    .line 15
    iget-object v6, p0, Lga/d;->v:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v7, p0, Lga/d;->w:I

    .line 18
    .line 19
    aget-object v6, v6, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    sget-object v7, Lc3/a;->G:Lkotlinx/coroutines/internal/s;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-eq v6, v7, :cond_0

    .line 26
    .line 27
    :try_start_1
    invoke-static {v0, v6, v4}, Lcom/google/android/gms/internal/measurement/q2;->p(Lr7/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :cond_0
    iget-object v6, p0, Lga/d;->v:[Ljava/lang/Object;

    .line 32
    .line 33
    iget v8, p0, Lga/d;->w:I

    .line 34
    .line 35
    aput-object v7, v6, v8

    .line 36
    .line 37
    add-int/lit8 v8, v8, 0x1

    .line 38
    .line 39
    array-length v6, v6

    .line 40
    rem-int/2addr v8, v6

    .line 41
    iput v8, p0, Lga/d;->w:I

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iput v3, p0, Lga/d;->size:I

    .line 47
    .line 48
    sget-object v0, Li7/k;->a:Li7/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    invoke-super {p0, p1}, Lga/a;->q(Z)V

    .line 54
    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    throw v4

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final t()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lga/d;->u:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v1, p0, Lga/d;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    sget-object v2, Lc3/a;->J:Lkotlinx/coroutines/internal/s;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {p0}, Lga/b;->e()Lga/j;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    :try_start_2
    iget-object v3, p0, Lga/d;->v:[Ljava/lang/Object;

    .line 25
    .line 26
    iget v4, p0, Lga/d;->w:I

    .line 27
    .line 28
    aget-object v5, v3, v4

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v6, v3, v4

    .line 32
    .line 33
    add-int/lit8 v3, v1, -0x1

    .line 34
    .line 35
    iput v3, p0, Lga/d;->size:I

    .line 36
    .line 37
    iget v3, p0, Lga/d;->s:I

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-ne v1, v3, :cond_4

    .line 41
    .line 42
    :goto_1
    invoke-virtual {p0}, Lga/b;->l()Lga/s;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v3}, Lga/s;->v()Lkotlinx/coroutines/internal/s;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, Lga/s;->t()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    move-object v7, v6

    .line 60
    const/4 v6, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {v3}, Lga/s;->w()V

    .line 63
    .line 64
    .line 65
    move-object v6, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    :goto_2
    const/4 v3, 0x0

    .line 68
    move-object v7, v2

    .line 69
    move-object v3, v6

    .line 70
    const/4 v6, 0x0

    .line 71
    :goto_3
    if-eq v7, v2, :cond_5

    .line 72
    .line 73
    instance-of v2, v7, Lga/j;

    .line 74
    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    iput v1, p0, Lga/d;->size:I

    .line 78
    .line 79
    iget-object v2, p0, Lga/d;->v:[Ljava/lang/Object;

    .line 80
    .line 81
    iget v8, p0, Lga/d;->w:I

    .line 82
    .line 83
    add-int/2addr v8, v1

    .line 84
    array-length v1, v2

    .line 85
    rem-int/2addr v8, v1

    .line 86
    aput-object v7, v2, v8

    .line 87
    .line 88
    :cond_5
    iget v1, p0, Lga/d;->w:I

    .line 89
    .line 90
    add-int/2addr v1, v4

    .line 91
    iget-object v2, p0, Lga/d;->v:[Ljava/lang/Object;

    .line 92
    .line 93
    array-length v2, v2

    .line 94
    rem-int/2addr v1, v2

    .line 95
    iput v1, p0, Lga/d;->w:I

    .line 96
    .line 97
    sget-object v1, Li7/k;->a:Li7/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100
    .line 101
    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    invoke-static {v3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lga/s;->s()V

    .line 108
    .line 109
    .line 110
    :cond_6
    return-object v5

    .line 111
    :catchall_0
    move-exception v1

    .line 112
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 113
    .line 114
    .line 115
    throw v1
.end method

.method public final v(ILjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lga/d;->s:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lga/d;->v:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-lt p1, v2, :cond_1

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, p1, :cond_0

    .line 22
    .line 23
    iget-object v4, p0, Lga/d;->v:[Ljava/lang/Object;

    .line 24
    .line 25
    iget v5, p0, Lga/d;->w:I

    .line 26
    .line 27
    add-int/2addr v5, v3

    .line 28
    array-length v6, v4

    .line 29
    rem-int/2addr v5, v6

    .line 30
    aget-object v4, v4, v5

    .line 31
    .line 32
    aput-object v4, v1, v3

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v3, Lc3/a;->G:Lkotlinx/coroutines/internal/s;

    .line 38
    .line 39
    invoke-static {v1, p1, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lga/d;->v:[Ljava/lang/Object;

    .line 43
    .line 44
    iput v2, p0, Lga/d;->w:I

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lga/d;->v:[Ljava/lang/Object;

    .line 47
    .line 48
    iget v1, p0, Lga/d;->w:I

    .line 49
    .line 50
    add-int/2addr v1, p1

    .line 51
    array-length p1, v0

    .line 52
    rem-int/2addr v1, p1

    .line 53
    aput-object p2, v0, v1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Lga/d;->v:[Ljava/lang/Object;

    .line 57
    .line 58
    iget v1, p0, Lga/d;->w:I

    .line 59
    .line 60
    array-length v2, v0

    .line 61
    rem-int v2, v1, v2

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    aput-object v3, v0, v2

    .line 65
    .line 66
    add-int/2addr p1, v1

    .line 67
    array-length v2, v0

    .line 68
    rem-int/2addr p1, v2

    .line 69
    aput-object p2, v0, p1

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    array-length p1, v0

    .line 74
    rem-int/2addr v1, p1

    .line 75
    iput v1, p0, Lga/d;->w:I

    .line 76
    .line 77
    :goto_1
    return-void
.end method
