.class public abstract Lea/l0;
.super Lkotlinx/coroutines/scheduling/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/scheduling/g;"
    }
.end annotation


# instance fields
.field public r:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lea/l0;->r:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public abstract b()Lk7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk7/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Lea/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lea/v;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lea/v;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p1
.end method

.method public final f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/d9;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p1, :cond_2

    .line 14
    .line 15
    move-object p1, p2

    .line 16
    :cond_2
    new-instance p2, Li7/e;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Fatal exception in coroutines machinery for "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, v0, p1}, Li7/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lea/l0;->b()Lk7/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lk7/d;->getContext()Lk7/f;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, p2}, Ld4/b;->T(Lk7/f;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public abstract g()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/g;->q:Lkotlinx/coroutines/scheduling/h;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lea/l0;->b()Lk7/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlinx/coroutines/internal/e;

    .line 8
    .line 9
    iget-object v2, v1, Lkotlinx/coroutines/internal/e;->t:Lk7/d;

    .line 10
    .line 11
    iget-object v1, v1, Lkotlinx/coroutines/internal/e;->v:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v2}, Lk7/d;->getContext()Lk7/f;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/u;->c(Lk7/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v4, Lkotlinx/coroutines/internal/u;->a:Lkotlinx/coroutines/internal/s;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eq v1, v4, :cond_0

    .line 25
    .line 26
    invoke-static {v2, v3, v1}, Lea/z;->b(Lk7/d;Lk7/f;Ljava/lang/Object;)Lea/w1;

    .line 27
    .line 28
    .line 29
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v4, v5

    .line 32
    :goto_0
    :try_start_1
    invoke-interface {v2}, Lk7/d;->getContext()Lk7/f;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {p0}, Lea/l0;->g()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {p0, v7}, Lea/l0;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    if-nez v8, :cond_3

    .line 45
    .line 46
    iget v9, p0, Lea/l0;->r:I

    .line 47
    .line 48
    const/4 v10, 0x1

    .line 49
    if-eq v9, v10, :cond_2

    .line 50
    .line 51
    const/4 v11, 0x2

    .line 52
    if-ne v9, v11, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v10, 0x0

    .line 56
    :cond_2
    :goto_1
    if-eqz v10, :cond_3

    .line 57
    .line 58
    sget-object v9, Lea/d1$b;->p:Lea/d1$b;

    .line 59
    .line 60
    invoke-interface {v6, v9}, Lk7/f;->get(Lk7/f$c;)Lk7/f$b;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lea/d1;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v6, v5

    .line 68
    :goto_2
    if-eqz v6, :cond_4

    .line 69
    .line 70
    invoke-interface {v6}, Lea/d1;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-nez v9, :cond_4

    .line 75
    .line 76
    invoke-interface {v6}, Lea/d1;->m()Ljava/util/concurrent/CancellationException;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {p0, v7, v6}, Lea/l0;->a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v6}, Ld4/b;->J(Ljava/lang/Throwable;)Li7/g$a;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v2, v6}, Lk7/d;->resumeWith(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catchall_0
    move-exception v2

    .line 92
    goto :goto_5

    .line 93
    :cond_4
    if-eqz v8, :cond_5

    .line 94
    .line 95
    invoke-static {v8}, Ld4/b;->J(Ljava/lang/Throwable;)Li7/g$a;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-interface {v2, v6}, Lk7/d;->resumeWith(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    invoke-virtual {p0, v7}, Lea/l0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-interface {v2, v6}, Lk7/d;->resumeWith(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    sget-object v2, Li7/k;->a:Li7/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    :try_start_2
    invoke-virtual {v4}, Lea/w1;->j0()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    :cond_6
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/u;->a(Lk7/f;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 121
    .line 122
    .line 123
    :cond_7
    :try_start_3
    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/h;->a()V

    .line 124
    .line 125
    .line 126
    sget-object v0, Li7/k;->a:Li7/k;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    invoke-static {v0}, Ld4/b;->J(Ljava/lang/Throwable;)Li7/g$a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_4
    invoke-static {v0}, Li7/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0, v5, v0}, Lea/l0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_7

    .line 142
    :goto_5
    if-eqz v4, :cond_8

    .line 143
    .line 144
    :try_start_4
    invoke-virtual {v4}, Lea/w1;->j0()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_9

    .line 149
    .line 150
    :cond_8
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/u;->a(Lk7/f;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_9
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 154
    :catchall_2
    move-exception v1

    .line 155
    :try_start_5
    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/h;->a()V

    .line 156
    .line 157
    .line 158
    sget-object v0, Li7/k;->a:Li7/k;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :catchall_3
    move-exception v0

    .line 162
    invoke-static {v0}, Ld4/b;->J(Ljava/lang/Throwable;)Li7/g$a;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_6
    invoke-static {v0}, Li7/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p0, v1, v0}, Lea/l0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :goto_7
    return-void
.end method
