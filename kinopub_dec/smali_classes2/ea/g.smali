.class public final Lea/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/concurrent/Executor;)Lea/w0;
    .locals 1

    instance-of v0, p0, Lea/m0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lea/m0;

    :cond_0
    new-instance v0, Lea/w0;

    invoke-direct {v0, p0}, Lea/w0;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final b(Lk7/d;)Lea/l;
    .locals 2

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/internal/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lea/l;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Lea/l;-><init>(ILk7/d;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Lkotlinx/coroutines/internal/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/e;->h()Lea/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Lea/l;->z()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    return-object v0

    .line 33
    :cond_3
    :goto_1
    new-instance v0, Lea/l;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, v1, p0}, Lea/l;-><init>(ILk7/d;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static c(Lea/e0;Lk7/f;ILr7/p;I)Lea/r1;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lk7/g;->p:Lk7/g;

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    and-int/2addr p4, v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    :cond_1
    invoke-interface {p0}, Lea/e0;->getCoroutineContext()Lk7/f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, p1, v1}, Lea/z;->a(Lk7/f;Lk7/f;Z)Lk7/f;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lea/n0;->a:Lkotlinx/coroutines/scheduling/c;

    .line 22
    .line 23
    if-eq p0, p1, :cond_2

    .line 24
    .line 25
    sget-object p4, Lk7/e$a;->p:Lk7/e$a;

    .line 26
    .line 27
    invoke-interface {p0, p4}, Lk7/f;->get(Lk7/f$c;)Lk7/f$b;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    if-nez p4, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lk7/f;->plus(Lk7/f;)Lk7/f;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_2
    if-eqz p2, :cond_5

    .line 38
    .line 39
    if-ne p2, v0, :cond_3

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 p1, 0x0

    .line 44
    :goto_0
    if-eqz p1, :cond_4

    .line 45
    .line 46
    new-instance p1, Lea/j1;

    .line 47
    .line 48
    invoke-direct {p1, p0, p3}, Lea/j1;-><init>(Lk7/f;Lr7/p;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    new-instance p1, Lea/r1;

    .line 53
    .line 54
    invoke-direct {p1, p0, v1}, Lea/r1;-><init>(Lk7/f;Z)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {p1, p2, p1, p3}, Lea/a;->i0(ILea/a;Lr7/p;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_5
    const/4 p0, 0x0

    .line 62
    throw p0
.end method

.method public static final d(Lea/l0;Lk7/d;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lea/l0;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lea/l0;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Ld4/b;->J(Ljava/lang/Throwable;)Li7/g$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Lea/l0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    if-eqz p2, :cond_5

    .line 21
    .line 22
    check-cast p1, Lkotlinx/coroutines/internal/e;

    .line 23
    .line 24
    iget-object p2, p1, Lkotlinx/coroutines/internal/e;->t:Lk7/d;

    .line 25
    .line 26
    invoke-interface {p2}, Lk7/d;->getContext()Lk7/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p1, Lkotlinx/coroutines/internal/e;->v:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/u;->c(Lk7/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lkotlinx/coroutines/internal/u;->a:Lkotlinx/coroutines/internal/s;

    .line 37
    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p2, v0, v1}, Lea/z;->b(Lk7/d;Lk7/f;Ljava/lang/Object;)Lea/w1;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 p2, 0x0

    .line 46
    :goto_1
    :try_start_0
    iget-object p1, p1, Lkotlinx/coroutines/internal/e;->t:Lk7/d;

    .line 47
    .line 48
    invoke-interface {p1, p0}, Lk7/d;->resumeWith(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Li7/k;->a:Li7/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p2}, Lea/w1;->j0()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_6

    .line 60
    .line 61
    :cond_2
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/u;->a(Lk7/f;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2}, Lea/w1;->j0()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    :cond_3
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/u;->a(Lk7/f;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    throw p0

    .line 78
    :cond_5
    invoke-interface {p1, p0}, Lk7/d;->resumeWith(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    :goto_2
    return-void
.end method

.method public static e(Lr7/p;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/g;->p:Lk7/g;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lk7/e$a;->p:Lk7/e$a;

    .line 8
    .line 9
    invoke-static {}, Lea/u1;->a()Lea/r0;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-static {v0, v3, v4}, Lea/z;->a(Lk7/f;Lk7/f;Z)Lk7/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v5, Lea/n0;->a:Lkotlinx/coroutines/scheduling/c;

    .line 19
    .line 20
    if-eq v0, v5, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v2}, Lk7/f;->get(Lk7/f$c;)Lk7/f$b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v5}, Lk7/f;->plus(Lk7/f;)Lk7/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    new-instance v2, Lea/e;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1, v3}, Lea/e;-><init>(Lk7/f;Ljava/lang/Thread;Lea/r0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v4, v2, p0}, Lea/a;->i0(ILea/a;Lr7/p;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    iget-object v0, v2, Lea/e;->s:Lea/r0;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :try_start_0
    sget v1, Lea/r0;->s:I

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lea/r0;->D(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_7

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lea/r0;->F()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-wide v5, 0x7fffffffffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {v2}, Lea/h1;->P()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    instance-of v1, v1, Lea/z0;

    .line 76
    .line 77
    xor-int/2addr v1, v4

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    invoke-static {v2, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    if-eqz v0, :cond_4

    .line 85
    .line 86
    :try_start_2
    sget v1, Lea/r0;->s:I

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Lea/r0;->B(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {v2}, Lea/h1;->P()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lc3/a;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    instance-of v0, p0, Lea/v;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    move-object v0, p0

    .line 104
    check-cast v0, Lea/v;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const/4 v0, 0x0

    .line 108
    :goto_2
    if-nez v0, :cond_6

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_6
    iget-object p0, v0, Lea/v;->a:Ljava/lang/Throwable;

    .line 112
    .line 113
    throw p0

    .line 114
    :cond_7
    :try_start_3
    new-instance v1, Ljava/lang/InterruptedException;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, Lea/h1;->C(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    :catchall_1
    move-exception v1

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    :try_start_4
    sget v2, Lea/r0;->s:I

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Lea/r0;->B(Z)V

    .line 129
    .line 130
    .line 131
    :cond_8
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    :goto_3
    throw p0
.end method

.method public static final f(Lr7/p;Lk7/f;Lk7/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, Lk7/d;->getContext()Lk7/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v2, Lea/a0;->p:Lea/a0;

    .line 8
    .line 9
    invoke-interface {p1, v1, v2}, Lk7/f;->fold(Ljava/lang/Object;Lr7/p;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lk7/f;->plus(Lk7/f;)Lk7/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, p1, v1}, Lea/z;->a(Lk7/f;Lk7/f;Z)Lk7/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-static {p1}, Ld6/a;->p(Lk7/f;)V

    .line 32
    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lkotlinx/coroutines/internal/q;

    .line 37
    .line 38
    invoke-direct {v0, p2, p1}, Lkotlinx/coroutines/internal/q;-><init>(Lk7/d;Lk7/f;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v0, p0}, Ld4/b;->o0(Lkotlinx/coroutines/internal/q;Lkotlinx/coroutines/internal/q;Lr7/p;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object v1, Lk7/e$a;->p:Lk7/e$a;

    .line 47
    .line 48
    invoke-interface {p1, v1}, Lk7/f;->get(Lk7/f$c;)Lk7/f$b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, v1}, Lk7/f;->get(Lk7/f$c;)Lk7/f$b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    new-instance v0, Lea/w1;

    .line 64
    .line 65
    invoke-direct {v0, p2, p1}, Lea/w1;-><init>(Lk7/d;Lk7/f;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v1}, Lkotlinx/coroutines/internal/u;->c(Lk7/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :try_start_0
    invoke-static {v0, v0, p0}, Ld4/b;->o0(Lkotlinx/coroutines/internal/q;Lkotlinx/coroutines/internal/q;Lr7/p;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/u;->a(Lk7/f;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/u;->a(Lk7/f;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_2
    new-instance v0, Lea/k0;

    .line 86
    .line 87
    invoke-direct {v0, p2, p1}, Lea/k0;-><init>(Lk7/d;Lk7/f;)V

    .line 88
    .line 89
    .line 90
    :try_start_1
    invoke-static {p0, v0, v0}, Lcom/google/android/gms/internal/measurement/d9;->s(Lr7/p;Ljava/lang/Object;Lk7/d;)Lk7/d;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/d9;->z(Lk7/d;)Lk7/d;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget-object p1, Li7/k;->a:Li7/k;

    .line 99
    .line 100
    invoke-static {p0, p1, v1}, Lc3/a;->y(Lk7/d;Ljava/lang/Object;Lr7/l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lea/k0;->j0()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_1
    return-object p0

    .line 108
    :catchall_1
    move-exception p0

    .line 109
    invoke-static {p0}, Ld4/b;->J(Ljava/lang/Throwable;)Li7/g$a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, p1}, Lea/a;->resumeWith(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    throw p0
.end method
