.class public Lkotlinx/coroutines/flow/c0;
.super Lha/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/z;
.implements Lkotlinx/coroutines/flow/c;
.implements Lha/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/flow/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lha/a<",
        "Lkotlinx/coroutines/flow/e0;",
        ">;",
        "Lkotlinx/coroutines/flow/z<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/c;",
        "Lha/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final s:I

.field public final t:I

.field public final u:Lga/e;

.field public v:[Ljava/lang/Object;

.field public w:J

.field public x:J

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(IILga/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lha/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkotlinx/coroutines/flow/c0;->s:I

    .line 5
    .line 6
    iput p2, p0, Lkotlinx/coroutines/flow/c0;->t:I

    .line 7
    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/flow/c0;->u:Lga/e;

    .line 9
    .line 10
    return-void
.end method

.method public static j(Lkotlinx/coroutines/flow/c0;Lkotlinx/coroutines/flow/d;Lk7/d;)Ll7/a;
    .locals 8

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/d0;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/d0;->v:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/d0;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/d0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/d0;-><init>(Lkotlinx/coroutines/flow/c0;Lk7/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/d0;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll7/a;->p:Ll7/a;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/d0;->v:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    :goto_1
    iget-object p0, v0, Lkotlinx/coroutines/flow/d0;->s:Lea/d1;

    .line 52
    .line 53
    iget-object p1, v0, Lkotlinx/coroutines/flow/d0;->r:Lkotlinx/coroutines/flow/e0;

    .line 54
    .line 55
    iget-object v2, v0, Lkotlinx/coroutines/flow/d0;->q:Lkotlinx/coroutines/flow/d;

    .line 56
    .line 57
    iget-object v5, v0, Lkotlinx/coroutines/flow/d0;->p:Lkotlinx/coroutines/flow/c0;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p2}, Ld4/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    :goto_2
    move-object p2, p1

    .line 65
    move-object p1, p0

    .line 66
    move-object p0, v5

    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_3
    iget-object p1, v0, Lkotlinx/coroutines/flow/d0;->r:Lkotlinx/coroutines/flow/e0;

    .line 70
    .line 71
    iget-object p0, v0, Lkotlinx/coroutines/flow/d0;->q:Lkotlinx/coroutines/flow/d;

    .line 72
    .line 73
    iget-object v2, v0, Lkotlinx/coroutines/flow/d0;->p:Lkotlinx/coroutines/flow/c0;

    .line 74
    .line 75
    :try_start_1
    invoke-static {p2}, Ld4/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    move-object p2, p0

    .line 79
    move-object p0, v2

    .line 80
    goto :goto_3

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    move-object p2, p1

    .line 83
    move-object p1, p0

    .line 84
    move-object p0, v2

    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_4
    invoke-static {p2}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lha/a;->d()Lha/b;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lkotlinx/coroutines/flow/e0;

    .line 95
    .line 96
    :try_start_2
    instance-of v2, p1, Lkotlinx/coroutines/flow/j0;

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    move-object v2, p1

    .line 101
    check-cast v2, Lkotlinx/coroutines/flow/j0;

    .line 102
    .line 103
    iput-object p0, v0, Lkotlinx/coroutines/flow/d0;->p:Lkotlinx/coroutines/flow/c0;

    .line 104
    .line 105
    iput-object p1, v0, Lkotlinx/coroutines/flow/d0;->q:Lkotlinx/coroutines/flow/d;

    .line 106
    .line 107
    iput-object p2, v0, Lkotlinx/coroutines/flow/d0;->r:Lkotlinx/coroutines/flow/e0;

    .line 108
    .line 109
    iput v5, v0, Lkotlinx/coroutines/flow/d0;->v:I

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/j0;->b(Lk7/d;)Li7/k;

    .line 112
    .line 113
    .line 114
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 115
    if-ne v2, v1, :cond_5

    .line 116
    .line 117
    return-object v1

    .line 118
    :catchall_2
    move-exception p1

    .line 119
    goto :goto_6

    .line 120
    :cond_5
    move-object v7, p2

    .line 121
    move-object p2, p1

    .line 122
    move-object p1, v7

    .line 123
    :goto_3
    :try_start_3
    invoke-interface {v0}, Lk7/d;->getContext()Lk7/f;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v5, Lea/d1$b;->p:Lea/d1$b;

    .line 128
    .line 129
    invoke-interface {v2, v5}, Lk7/f;->get(Lk7/f$c;)Lk7/f$b;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lea/d1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 134
    .line 135
    move-object v5, p0

    .line 136
    move-object p0, v2

    .line 137
    move-object v2, p2

    .line 138
    :cond_6
    :goto_4
    :try_start_4
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/flow/c0;->r(Lkotlinx/coroutines/flow/e0;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    sget-object v6, Ld4/b;->z:Lkotlinx/coroutines/internal/s;

    .line 143
    .line 144
    if-ne p2, v6, :cond_7

    .line 145
    .line 146
    iput-object v5, v0, Lkotlinx/coroutines/flow/d0;->p:Lkotlinx/coroutines/flow/c0;

    .line 147
    .line 148
    iput-object v2, v0, Lkotlinx/coroutines/flow/d0;->q:Lkotlinx/coroutines/flow/d;

    .line 149
    .line 150
    iput-object p1, v0, Lkotlinx/coroutines/flow/d0;->r:Lkotlinx/coroutines/flow/e0;

    .line 151
    .line 152
    iput-object p0, v0, Lkotlinx/coroutines/flow/d0;->s:Lea/d1;

    .line 153
    .line 154
    iput v4, v0, Lkotlinx/coroutines/flow/d0;->v:I

    .line 155
    .line 156
    invoke-virtual {v5, p1, v0}, Lkotlinx/coroutines/flow/c0;->h(Lkotlinx/coroutines/flow/e0;Lkotlinx/coroutines/flow/d0;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-ne p2, v1, :cond_6

    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_7
    if-eqz p0, :cond_9

    .line 164
    .line 165
    invoke-interface {p0}, Lea/d1;->a()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_8

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_8
    invoke-interface {p0}, Lea/d1;->m()Ljava/util/concurrent/CancellationException;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    throw p0

    .line 177
    :cond_9
    :goto_5
    iput-object v5, v0, Lkotlinx/coroutines/flow/d0;->p:Lkotlinx/coroutines/flow/c0;

    .line 178
    .line 179
    iput-object v2, v0, Lkotlinx/coroutines/flow/d0;->q:Lkotlinx/coroutines/flow/d;

    .line 180
    .line 181
    iput-object p1, v0, Lkotlinx/coroutines/flow/d0;->r:Lkotlinx/coroutines/flow/e0;

    .line 182
    .line 183
    iput-object p0, v0, Lkotlinx/coroutines/flow/d0;->s:Lea/d1;

    .line 184
    .line 185
    iput v3, v0, Lkotlinx/coroutines/flow/d0;->v:I

    .line 186
    .line 187
    invoke-interface {v2, p2, v0}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 191
    if-ne p2, v1, :cond_6

    .line 192
    .line 193
    return-object v1

    .line 194
    :catchall_3
    move-exception p2

    .line 195
    move-object v5, p0

    .line 196
    move-object p0, p2

    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :goto_6
    invoke-virtual {p0, p2}, Lha/a;->g(Lha/b;)V

    .line 200
    .line 201
    .line 202
    throw p1
.end method


# virtual methods
.method public final b(Lk7/f;ILga/e;)Lkotlinx/coroutines/flow/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/f;",
            "I",
            "Lga/e;",
            ")",
            "Lkotlinx/coroutines/flow/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x3

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    sget-object v0, Lga/e;->p:Lga/e;

    .line 7
    .line 8
    if-ne p3, v0, :cond_1

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Lha/h;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2, p3}, Lha/h;-><init>(Lkotlinx/coroutines/flow/c;Lk7/f;ILga/e;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Ld6/a;->r:[Lk7/d;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/c0;->p(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/c0;->m([Lk7/d;)[Lk7/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    array-length v2, v0

    .line 20
    :goto_1
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    aget-object v3, v0, v1

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    sget-object v4, Li7/k;->a:Li7/k;

    .line 27
    .line 28
    invoke-interface {v3, v4}, Lk7/d;->resumeWith(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1
.end method

.method public final collect(Lkotlinx/coroutines/flow/d;Lk7/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "-TT;>;",
            "Lk7/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/c0;->j(Lkotlinx/coroutines/flow/c0;Lkotlinx/coroutines/flow/d;Lk7/d;)Ll7/a;

    sget-object p1, Ll7/a;->p:Ll7/a;

    return-object p1
.end method

.method public final e()Lha/b;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/e0;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/e0;-><init>()V

    return-object v0
.end method

.method public final emit(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lk7/d<",
            "-",
            "Li7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/c0;->c(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Li7/k;->a:Li7/k;

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    new-instance v6, Lea/l;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/d9;->z(Lk7/d;)Lk7/d;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v7, 0x1

    .line 18
    invoke-direct {v6, v7, p2}, Lea/l;-><init>(ILk7/d;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6}, Lea/l;->t()V

    .line 22
    .line 23
    .line 24
    sget-object p2, Ld6/a;->r:[Lk7/d;

    .line 25
    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/c0;->p(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object p1, Li7/k;->a:Li7/k;

    .line 34
    .line 35
    invoke-virtual {v6, p1}, Lea/l;->resumeWith(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/flow/c0;->m([Lk7/d;)[Lk7/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v8, Lkotlinx/coroutines/flow/c0$a;

    .line 45
    .line 46
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/c0;->n()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget v2, p0, Lkotlinx/coroutines/flow/c0;->y:I

    .line 51
    .line 52
    iget v3, p0, Lkotlinx/coroutines/flow/c0;->z:I

    .line 53
    .line 54
    add-int/2addr v2, v3

    .line 55
    int-to-long v2, v2

    .line 56
    add-long/2addr v2, v0

    .line 57
    move-object v0, v8

    .line 58
    move-object v1, p0

    .line 59
    move-object v4, p1

    .line 60
    move-object v5, v6

    .line 61
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/c0$a;-><init>(Lkotlinx/coroutines/flow/c0;JLjava/lang/Object;Lea/l;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v8}, Lkotlinx/coroutines/flow/c0;->l(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget p1, p0, Lkotlinx/coroutines/flow/c0;->z:I

    .line 68
    .line 69
    add-int/2addr p1, v7

    .line 70
    iput p1, p0, Lkotlinx/coroutines/flow/c0;->z:I

    .line 71
    .line 72
    iget p1, p0, Lkotlinx/coroutines/flow/c0;->t:I

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/flow/c0;->m([Lk7/d;)[Lk7/d;

    .line 77
    .line 78
    .line 79
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_2
    move-object p1, p2

    .line 81
    move-object p2, v8

    .line 82
    :goto_0
    monitor-exit p0

    .line 83
    const/4 v0, 0x0

    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    new-instance v1, Lea/p0;

    .line 87
    .line 88
    invoke-direct {v1, p2, v0}, Lea/p0;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v1}, Lea/l;->o(Lr7/l;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    array-length p2, p1

    .line 95
    :goto_1
    if-ge v0, p2, :cond_5

    .line 96
    .line 97
    aget-object v1, p1, v0

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    sget-object v2, Li7/k;->a:Li7/k;

    .line 102
    .line 103
    invoke-interface {v1, v2}, Lk7/d;->resumeWith(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-virtual {v6}, Lea/l;->s()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object p2, Ll7/a;->p:Ll7/a;

    .line 114
    .line 115
    if-ne p1, p2, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    sget-object p1, Li7/k;->a:Li7/k;

    .line 119
    .line 120
    :goto_2
    if-ne p1, p2, :cond_7

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    sget-object p1, Li7/k;->a:Li7/k;

    .line 124
    .line 125
    :goto_3
    return-object p1

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    monitor-exit p0

    .line 128
    throw p1
.end method

.method public final f()[Lha/b;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/coroutines/flow/e0;

    return-object v0
.end method

.method public final h(Lkotlinx/coroutines/flow/e0;Lkotlinx/coroutines/flow/d0;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lea/l;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/d9;->z(Lk7/d;)Lk7/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lea/l;-><init>(ILk7/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lea/l;->t()V

    .line 12
    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/c0;->q(Lkotlinx/coroutines/flow/e0;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long p2, v1, v3

    .line 22
    .line 23
    if-gez p2, :cond_0

    .line 24
    .line 25
    iput-object v0, p1, Lkotlinx/coroutines/flow/e0;->b:Lea/l;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Li7/k;->a:Li7/k;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lea/l;->resumeWith(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object p1, Li7/k;->a:Li7/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    invoke-virtual {v0}, Lea/l;->s()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Ll7/a;->p:Ll7/a;

    .line 41
    .line 42
    if-ne p1, p2, :cond_1

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    sget-object p1, Li7/k;->a:Li7/k;

    .line 46
    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0

    .line 50
    throw p1
.end method

.method public final i()V
    .locals 7

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/c0;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lkotlinx/coroutines/flow/c0;->z:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/c0;->v:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget v1, p0, Lkotlinx/coroutines/flow/c0;->z:I

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/c0;->n()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget v3, p0, Lkotlinx/coroutines/flow/c0;->y:I

    .line 25
    .line 26
    iget v4, p0, Lkotlinx/coroutines/flow/c0;->z:I

    .line 27
    .line 28
    add-int/2addr v3, v4

    .line 29
    int-to-long v5, v3

    .line 30
    add-long/2addr v1, v5

    .line 31
    const-wide/16 v5, 0x1

    .line 32
    .line 33
    sub-long/2addr v1, v5

    .line 34
    long-to-int v2, v1

    .line 35
    array-length v1, v0

    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    and-int/2addr v1, v2

    .line 39
    aget-object v1, v0, v1

    .line 40
    .line 41
    sget-object v2, Ld4/b;->z:Lkotlinx/coroutines/internal/s;

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    add-int/lit8 v4, v4, -0x1

    .line 46
    .line 47
    iput v4, p0, Lkotlinx/coroutines/flow/c0;->z:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/c0;->n()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iget v3, p0, Lkotlinx/coroutines/flow/c0;->y:I

    .line 54
    .line 55
    iget v4, p0, Lkotlinx/coroutines/flow/c0;->z:I

    .line 56
    .line 57
    add-int/2addr v3, v4

    .line 58
    int-to-long v3, v3

    .line 59
    add-long/2addr v1, v3

    .line 60
    long-to-int v2, v1

    .line 61
    array-length v1, v0

    .line 62
    add-int/lit8 v1, v1, -0x1

    .line 63
    .line 64
    and-int/2addr v1, v2

    .line 65
    const/4 v2, 0x0

    .line 66
    aput-object v2, v0, v1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 11

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/c0;->v:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/c0;->n()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    long-to-int v2, v1

    .line 11
    array-length v1, v0

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    and-int/2addr v1, v2

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    iget v0, p0, Lkotlinx/coroutines/flow/c0;->y:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lkotlinx/coroutines/flow/c0;->y:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/c0;->n()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v2, 0x1

    .line 29
    .line 30
    add-long/2addr v0, v2

    .line 31
    iget-wide v2, p0, Lkotlinx/coroutines/flow/c0;->w:J

    .line 32
    .line 33
    cmp-long v4, v2, v0

    .line 34
    .line 35
    if-gez v4, :cond_0

    .line 36
    .line 37
    iput-wide v0, p0, Lkotlinx/coroutines/flow/c0;->w:J

    .line 38
    .line 39
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/flow/c0;->x:J

    .line 40
    .line 41
    cmp-long v4, v2, v0

    .line 42
    .line 43
    if-gez v4, :cond_3

    .line 44
    .line 45
    iget v2, p0, Lha/a;->q:I

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lha/a;->p:[Lha/b;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    array-length v3, v2

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_0
    if-ge v4, v3, :cond_2

    .line 56
    .line 57
    aget-object v5, v2, v4

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    check-cast v5, Lkotlinx/coroutines/flow/e0;

    .line 62
    .line 63
    iget-wide v6, v5, Lkotlinx/coroutines/flow/e0;->a:J

    .line 64
    .line 65
    const-wide/16 v8, 0x0

    .line 66
    .line 67
    cmp-long v10, v6, v8

    .line 68
    .line 69
    if-ltz v10, :cond_1

    .line 70
    .line 71
    cmp-long v8, v6, v0

    .line 72
    .line 73
    if-gez v8, :cond_1

    .line 74
    .line 75
    iput-wide v0, v5, Lkotlinx/coroutines/flow/e0;->a:J

    .line 76
    .line 77
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iput-wide v0, p0, Lkotlinx/coroutines/flow/c0;->x:J

    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/c0;->y:I

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/flow/c0;->z:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/flow/c0;->v:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v3, v2, v1}, Lkotlinx/coroutines/flow/c0;->o(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    array-length v3, v1

    .line 19
    if-lt v0, v3, :cond_1

    .line 20
    .line 21
    array-length v3, v1

    .line 22
    mul-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    invoke-virtual {p0, v0, v3, v1}, Lkotlinx/coroutines/flow/c0;->o(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/c0;->n()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    int-to-long v4, v0

    .line 33
    add-long/2addr v2, v4

    .line 34
    long-to-int v0, v2

    .line 35
    array-length v2, v1

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    and-int/2addr v0, v2

    .line 39
    aput-object p1, v1, v0

    .line 40
    .line 41
    return-void
.end method

.method public final m([Lk7/d;)[Lk7/d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lk7/d<",
            "Li7/k;",
            ">;)[",
            "Lk7/d<",
            "Li7/k;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lha/a;->q:I

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Lha/a;->p:[Lha/b;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_3

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    check-cast v4, Lkotlinx/coroutines/flow/e0;

    .line 19
    .line 20
    iget-object v5, v4, Lkotlinx/coroutines/flow/e0;->b:Lea/l;

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/flow/c0;->q(Lkotlinx/coroutines/flow/e0;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    cmp-long v10, v6, v8

    .line 32
    .line 33
    if-ltz v10, :cond_2

    .line 34
    .line 35
    array-length v6, p1

    .line 36
    if-lt v0, v6, :cond_1

    .line 37
    .line 38
    array-length v6, p1

    .line 39
    const/4 v7, 0x2

    .line 40
    mul-int/lit8 v6, v6, 0x2

    .line 41
    .line 42
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v6, "copyOf(this, newSize)"

    .line 51
    .line 52
    invoke-static {p1, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    move-object v6, p1

    .line 56
    check-cast v6, [Lk7/d;

    .line 57
    .line 58
    add-int/lit8 v7, v0, 0x1

    .line 59
    .line 60
    aput-object v5, v6, v0

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, v4, Lkotlinx/coroutines/flow/e0;->b:Lea/l;

    .line 64
    .line 65
    move v0, v7

    .line 66
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    check-cast p1, [Lk7/d;

    .line 70
    .line 71
    return-object p1
.end method

.method public final n()J
    .locals 4

    iget-wide v0, p0, Lkotlinx/coroutines/flow/c0;->x:J

    iget-wide v2, p0, Lkotlinx/coroutines/flow/c0;->w:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final o(II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-eqz v1, :cond_3

    .line 8
    .line 9
    new-array v1, p2, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v1, p0, Lkotlinx/coroutines/flow/c0;->v:[Ljava/lang/Object;

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/c0;->n()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    :goto_1
    if-ge v0, p1, :cond_2

    .line 21
    .line 22
    int-to-long v4, v0

    .line 23
    add-long/2addr v4, v2

    .line 24
    long-to-int v5, v4

    .line 25
    array-length v4, p3

    .line 26
    add-int/lit8 v4, v4, -0x1

    .line 27
    .line 28
    and-int/2addr v4, v5

    .line 29
    aget-object v4, p3, v4

    .line 30
    .line 31
    add-int/lit8 v6, p2, -0x1

    .line 32
    .line 33
    and-int/2addr v5, v6

    .line 34
    aput-object v4, v1, v5

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    return-object v1

    .line 40
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "Buffer size overflow"

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final p(Ljava/lang/Object;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lha/a;->q:I

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/flow/c0;->s:I

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/c0;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lkotlinx/coroutines/flow/c0;->y:I

    .line 15
    .line 16
    add-int/2addr v0, v9

    .line 17
    iput v0, p0, Lkotlinx/coroutines/flow/c0;->y:I

    .line 18
    .line 19
    if-le v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/c0;->k()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/c0;->n()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget v2, p0, Lkotlinx/coroutines/flow/c0;->y:I

    .line 29
    .line 30
    int-to-long v2, v2

    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, Lkotlinx/coroutines/flow/c0;->x:J

    .line 33
    .line 34
    :goto_0
    return v9

    .line 35
    :cond_2
    iget v0, p0, Lkotlinx/coroutines/flow/c0;->y:I

    .line 36
    .line 37
    iget v2, p0, Lkotlinx/coroutines/flow/c0;->t:I

    .line 38
    .line 39
    if-lt v0, v2, :cond_5

    .line 40
    .line 41
    iget-wide v3, p0, Lkotlinx/coroutines/flow/c0;->x:J

    .line 42
    .line 43
    iget-wide v5, p0, Lkotlinx/coroutines/flow/c0;->w:J

    .line 44
    .line 45
    cmp-long v0, v3, v5

    .line 46
    .line 47
    if-gtz v0, :cond_5

    .line 48
    .line 49
    iget-object v0, p0, Lkotlinx/coroutines/flow/c0;->u:Lga/e;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    if-eq v0, v3, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    return v9

    .line 62
    :cond_4
    const/4 v0, 0x0

    .line 63
    return v0

    .line 64
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/c0;->l(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lkotlinx/coroutines/flow/c0;->y:I

    .line 68
    .line 69
    add-int/2addr v0, v9

    .line 70
    iput v0, p0, Lkotlinx/coroutines/flow/c0;->y:I

    .line 71
    .line 72
    if-le v0, v2, :cond_6

    .line 73
    .line 74
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/c0;->k()V

    .line 75
    .line 76
    .line 77
    :cond_6
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/c0;->n()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    iget v0, p0, Lkotlinx/coroutines/flow/c0;->y:I

    .line 82
    .line 83
    int-to-long v4, v0

    .line 84
    add-long/2addr v2, v4

    .line 85
    iget-wide v4, p0, Lkotlinx/coroutines/flow/c0;->w:J

    .line 86
    .line 87
    sub-long/2addr v2, v4

    .line 88
    long-to-int v0, v2

    .line 89
    if-le v0, v1, :cond_7

    .line 90
    .line 91
    const-wide/16 v0, 0x1

    .line 92
    .line 93
    add-long v1, v4, v0

    .line 94
    .line 95
    iget-wide v3, p0, Lkotlinx/coroutines/flow/c0;->x:J

    .line 96
    .line 97
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/c0;->n()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    iget v0, p0, Lkotlinx/coroutines/flow/c0;->y:I

    .line 102
    .line 103
    int-to-long v7, v0

    .line 104
    add-long/2addr v5, v7

    .line 105
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/c0;->n()J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    iget v0, p0, Lkotlinx/coroutines/flow/c0;->y:I

    .line 110
    .line 111
    int-to-long v10, v0

    .line 112
    add-long/2addr v7, v10

    .line 113
    iget v0, p0, Lkotlinx/coroutines/flow/c0;->z:I

    .line 114
    .line 115
    int-to-long v10, v0

    .line 116
    add-long/2addr v7, v10

    .line 117
    move-object v0, p0

    .line 118
    invoke-virtual/range {v0 .. v8}, Lkotlinx/coroutines/flow/c0;->s(JJJJ)V

    .line 119
    .line 120
    .line 121
    :cond_7
    return v9
.end method

.method public final q(Lkotlinx/coroutines/flow/e0;)J
    .locals 6

    .line 1
    iget-wide v0, p1, Lkotlinx/coroutines/flow/e0;->a:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/c0;->n()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget p1, p0, Lkotlinx/coroutines/flow/c0;->y:I

    .line 8
    .line 9
    int-to-long v4, p1

    .line 10
    add-long/2addr v2, v4

    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget p1, p0, Lkotlinx/coroutines/flow/c0;->t:I

    .line 17
    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    return-wide v2

    .line 23
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/c0;->n()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    cmp-long p1, v0, v4

    .line 28
    .line 29
    if-lez p1, :cond_2

    .line 30
    .line 31
    return-wide v2

    .line 32
    :cond_2
    iget p1, p0, Lkotlinx/coroutines/flow/c0;->z:I

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    return-wide v2

    .line 37
    :cond_3
    return-wide v0
.end method

.method public final r(Lkotlinx/coroutines/flow/e0;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ld6/a;->r:[Lk7/d;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/c0;->q(Lkotlinx/coroutines/flow/e0;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-gez v5, :cond_0

    .line 13
    .line 14
    sget-object p1, Ld4/b;->z:Lkotlinx/coroutines/internal/s;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v3, p1, Lkotlinx/coroutines/flow/e0;->a:J

    .line 18
    .line 19
    iget-object v0, p0, Lkotlinx/coroutines/flow/c0;->v:[Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    long-to-int v5, v1

    .line 25
    array-length v6, v0

    .line 26
    add-int/lit8 v6, v6, -0x1

    .line 27
    .line 28
    and-int/2addr v5, v6

    .line 29
    aget-object v0, v0, v5

    .line 30
    .line 31
    instance-of v5, v0, Lkotlinx/coroutines/flow/c0$a;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    check-cast v0, Lkotlinx/coroutines/flow/c0$a;

    .line 36
    .line 37
    iget-object v0, v0, Lkotlinx/coroutines/flow/c0$a;->r:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_1
    const-wide/16 v5, 0x1

    .line 40
    .line 41
    add-long/2addr v1, v5

    .line 42
    iput-wide v1, p1, Lkotlinx/coroutines/flow/e0;->a:J

    .line 43
    .line 44
    invoke-virtual {p0, v3, v4}, Lkotlinx/coroutines/flow/c0;->t(J)[Lk7/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    move-object v7, v0

    .line 49
    move-object v0, p1

    .line 50
    move-object p1, v7

    .line 51
    :goto_0
    monitor-exit p0

    .line 52
    array-length v1, v0

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_1
    if-ge v2, v1, :cond_3

    .line 55
    .line 56
    aget-object v3, v0, v2

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    sget-object v4, Li7/k;->a:Li7/k;

    .line 61
    .line 62
    invoke-interface {v3, v4}, Lk7/d;->resumeWith(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    return-object p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit p0

    .line 71
    throw p1
.end method

.method public final s(JJJJ)V
    .locals 7

    .line 1
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/c0;->n()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    :goto_0
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lkotlinx/coroutines/flow/c0;->v:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v4}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    long-to-int v5, v2

    .line 19
    array-length v6, v4

    .line 20
    add-int/lit8 v6, v6, -0x1

    .line 21
    .line 22
    and-int/2addr v5, v6

    .line 23
    const/4 v6, 0x0

    .line 24
    aput-object v6, v4, v5

    .line 25
    .line 26
    const-wide/16 v4, 0x1

    .line 27
    .line 28
    add-long/2addr v2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-wide p1, p0, Lkotlinx/coroutines/flow/c0;->w:J

    .line 31
    .line 32
    iput-wide p3, p0, Lkotlinx/coroutines/flow/c0;->x:J

    .line 33
    .line 34
    sub-long p1, p5, v0

    .line 35
    .line 36
    long-to-int p2, p1

    .line 37
    iput p2, p0, Lkotlinx/coroutines/flow/c0;->y:I

    .line 38
    .line 39
    sub-long/2addr p7, p5

    .line 40
    long-to-int p1, p7

    .line 41
    iput p1, p0, Lkotlinx/coroutines/flow/c0;->z:I

    .line 42
    .line 43
    return-void
.end method

.method public final t(J)[Lk7/d;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)[",
            "Lk7/d<",
            "Li7/k;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-wide v0, v9, Lkotlinx/coroutines/flow/c0;->x:J

    .line 4
    .line 5
    sget-object v2, Ld6/a;->r:[Lk7/d;

    .line 6
    .line 7
    cmp-long v3, p1, v0

    .line 8
    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/c0;->n()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget v3, v9, Lkotlinx/coroutines/flow/c0;->y:I

    .line 17
    .line 18
    int-to-long v3, v3

    .line 19
    add-long/2addr v3, v0

    .line 20
    const-wide/16 v5, 0x1

    .line 21
    .line 22
    iget v7, v9, Lkotlinx/coroutines/flow/c0;->t:I

    .line 23
    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    iget v8, v9, Lkotlinx/coroutines/flow/c0;->z:I

    .line 27
    .line 28
    if-lez v8, :cond_1

    .line 29
    .line 30
    add-long/2addr v3, v5

    .line 31
    :cond_1
    iget v8, v9, Lha/a;->q:I

    .line 32
    .line 33
    if-eqz v8, :cond_3

    .line 34
    .line 35
    iget-object v8, v9, Lha/a;->p:[Lha/b;

    .line 36
    .line 37
    if-eqz v8, :cond_3

    .line 38
    .line 39
    array-length v11, v8

    .line 40
    const/4 v12, 0x0

    .line 41
    :goto_0
    if-ge v12, v11, :cond_3

    .line 42
    .line 43
    aget-object v13, v8, v12

    .line 44
    .line 45
    if-eqz v13, :cond_2

    .line 46
    .line 47
    check-cast v13, Lkotlinx/coroutines/flow/e0;

    .line 48
    .line 49
    iget-wide v13, v13, Lkotlinx/coroutines/flow/e0;->a:J

    .line 50
    .line 51
    const-wide/16 v15, 0x0

    .line 52
    .line 53
    cmp-long v17, v13, v15

    .line 54
    .line 55
    if-ltz v17, :cond_2

    .line 56
    .line 57
    cmp-long v15, v13, v3

    .line 58
    .line 59
    if-gez v15, :cond_2

    .line 60
    .line 61
    move-wide v3, v13

    .line 62
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-wide v11, v9, Lkotlinx/coroutines/flow/c0;->x:J

    .line 66
    .line 67
    cmp-long v8, v3, v11

    .line 68
    .line 69
    if-gtz v8, :cond_4

    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/c0;->n()J

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    iget v8, v9, Lkotlinx/coroutines/flow/c0;->y:I

    .line 77
    .line 78
    int-to-long v13, v8

    .line 79
    add-long/2addr v11, v13

    .line 80
    iget v8, v9, Lha/a;->q:I

    .line 81
    .line 82
    if-lez v8, :cond_5

    .line 83
    .line 84
    sub-long v13, v11, v3

    .line 85
    .line 86
    long-to-int v8, v13

    .line 87
    iget v13, v9, Lkotlinx/coroutines/flow/c0;->z:I

    .line 88
    .line 89
    sub-int v8, v7, v8

    .line 90
    .line 91
    invoke-static {v13, v8}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    iget v8, v9, Lkotlinx/coroutines/flow/c0;->z:I

    .line 97
    .line 98
    :goto_1
    iget v13, v9, Lkotlinx/coroutines/flow/c0;->z:I

    .line 99
    .line 100
    int-to-long v13, v13

    .line 101
    add-long/2addr v13, v11

    .line 102
    sget-object v15, Ld4/b;->z:Lkotlinx/coroutines/internal/s;

    .line 103
    .line 104
    if-lez v8, :cond_a

    .line 105
    .line 106
    new-array v2, v8, [Lk7/d;

    .line 107
    .line 108
    iget-object v10, v9, Lkotlinx/coroutines/flow/c0;->v:[Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v10}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-wide v5, v11

    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    :goto_2
    cmp-long v19, v11, v13

    .line 117
    .line 118
    if-gez v19, :cond_8

    .line 119
    .line 120
    move-wide/from16 v19, v3

    .line 121
    .line 122
    long-to-int v3, v11

    .line 123
    array-length v4, v10

    .line 124
    add-int/lit8 v4, v4, -0x1

    .line 125
    .line 126
    and-int/2addr v4, v3

    .line 127
    aget-object v4, v10, v4

    .line 128
    .line 129
    if-eq v4, v15, :cond_7

    .line 130
    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    check-cast v4, Lkotlinx/coroutines/flow/c0$a;

    .line 134
    .line 135
    move-wide/from16 v21, v13

    .line 136
    .line 137
    add-int/lit8 v13, v18, 0x1

    .line 138
    .line 139
    iget-object v14, v4, Lkotlinx/coroutines/flow/c0$a;->s:Lk7/d;

    .line 140
    .line 141
    aput-object v14, v2, v18

    .line 142
    .line 143
    array-length v14, v10

    .line 144
    add-int/lit8 v14, v14, -0x1

    .line 145
    .line 146
    and-int/2addr v3, v14

    .line 147
    aput-object v15, v10, v3

    .line 148
    .line 149
    long-to-int v3, v5

    .line 150
    array-length v14, v10

    .line 151
    add-int/lit8 v14, v14, -0x1

    .line 152
    .line 153
    and-int/2addr v3, v14

    .line 154
    iget-object v4, v4, Lkotlinx/coroutines/flow/c0$a;->r:Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v4, v10, v3

    .line 157
    .line 158
    const-wide/16 v3, 0x1

    .line 159
    .line 160
    add-long/2addr v5, v3

    .line 161
    if-ge v13, v8, :cond_9

    .line 162
    .line 163
    move/from16 v18, v13

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 167
    .line 168
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_7
    move-wide/from16 v21, v13

    .line 175
    .line 176
    const-wide/16 v3, 0x1

    .line 177
    .line 178
    :goto_3
    add-long/2addr v11, v3

    .line 179
    move-wide/from16 v3, v19

    .line 180
    .line 181
    move-wide/from16 v13, v21

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    move-wide/from16 v19, v3

    .line 185
    .line 186
    move-wide/from16 v21, v13

    .line 187
    .line 188
    :cond_9
    move-wide v11, v5

    .line 189
    goto :goto_4

    .line 190
    :cond_a
    move-wide/from16 v19, v3

    .line 191
    .line 192
    move-wide/from16 v21, v13

    .line 193
    .line 194
    :goto_4
    move-object v10, v2

    .line 195
    sub-long v0, v11, v0

    .line 196
    .line 197
    long-to-int v1, v0

    .line 198
    iget v0, v9, Lha/a;->q:I

    .line 199
    .line 200
    if-nez v0, :cond_b

    .line 201
    .line 202
    move-wide v3, v11

    .line 203
    goto :goto_5

    .line 204
    :cond_b
    move-wide/from16 v3, v19

    .line 205
    .line 206
    :goto_5
    iget-wide v5, v9, Lkotlinx/coroutines/flow/c0;->w:J

    .line 207
    .line 208
    iget v0, v9, Lkotlinx/coroutines/flow/c0;->s:I

    .line 209
    .line 210
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    int-to-long v0, v0

    .line 215
    sub-long v0, v11, v0

    .line 216
    .line 217
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    if-nez v7, :cond_c

    .line 222
    .line 223
    cmp-long v2, v0, v21

    .line 224
    .line 225
    if-gez v2, :cond_c

    .line 226
    .line 227
    iget-object v2, v9, Lkotlinx/coroutines/flow/c0;->v:[Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    long-to-int v5, v0

    .line 233
    array-length v6, v2

    .line 234
    add-int/lit8 v6, v6, -0x1

    .line 235
    .line 236
    and-int/2addr v5, v6

    .line 237
    aget-object v2, v2, v5

    .line 238
    .line 239
    invoke-static {v2, v15}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_c

    .line 244
    .line 245
    const-wide/16 v5, 0x1

    .line 246
    .line 247
    add-long/2addr v11, v5

    .line 248
    add-long/2addr v0, v5

    .line 249
    :cond_c
    move-wide v1, v0

    .line 250
    move-wide v5, v11

    .line 251
    move-object/from16 v0, p0

    .line 252
    .line 253
    move-wide/from16 v7, v21

    .line 254
    .line 255
    invoke-virtual/range {v0 .. v8}, Lkotlinx/coroutines/flow/c0;->s(JJJJ)V

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/c0;->i()V

    .line 259
    .line 260
    .line 261
    array-length v0, v10

    .line 262
    const/4 v1, 0x1

    .line 263
    if-nez v0, :cond_d

    .line 264
    .line 265
    const/4 v0, 0x1

    .line 266
    goto :goto_6

    .line 267
    :cond_d
    const/4 v0, 0x0

    .line 268
    :goto_6
    xor-int/2addr v0, v1

    .line 269
    if-eqz v0, :cond_e

    .line 270
    .line 271
    invoke-virtual {v9, v10}, Lkotlinx/coroutines/flow/c0;->m([Lk7/d;)[Lk7/d;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    :cond_e
    return-object v10
.end method
