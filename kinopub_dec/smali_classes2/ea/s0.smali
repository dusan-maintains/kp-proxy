.class public abstract Lea/s0;
.super Lea/t0;
.source "SourceFile"

# interfaces
.implements Lea/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lea/s0$b;,
        Lea/s0$a;,
        Lea/s0$c;
    }
.end annotation


# static fields
.field public static final synthetic t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _delayed:Ljava/lang/Object;

.field private volatile synthetic _isCompleted:I

.field private volatile synthetic _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_queue"

    const-class v1, Lea/s0;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lea/s0;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_delayed"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lea/s0;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lea/t0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lea/s0;->_queue:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lea/s0;->_delayed:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lea/s0;->_isCompleted:I

    .line 11
    .line 12
    return-void
.end method

.method public static final J(Lea/s0;)Z
    .locals 0

    iget p0, p0, Lea/s0;->_isCompleted:I

    return p0
.end method


# virtual methods
.method public final F()J
    .locals 12

    .line 1
    invoke-virtual {p0}, Lea/r0;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget-object v0, p0, Lea/s0;->_delayed:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lea/s0$c;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/v;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-nez v6, :cond_7

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    :cond_1
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v8, v0, Lkotlinx/coroutines/internal/v;->a:[Lkotlinx/coroutines/internal/w;

    .line 31
    .line 32
    if-eqz v8, :cond_2

    .line 33
    .line 34
    aget-object v8, v8, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v8, v3

    .line 38
    :goto_0
    if-nez v8, :cond_3

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    move-object v8, v3

    .line 42
    goto :goto_4

    .line 43
    :cond_3
    :try_start_1
    check-cast v8, Lea/s0$b;

    .line 44
    .line 45
    iget-wide v9, v8, Lea/s0$b;->p:J

    .line 46
    .line 47
    sub-long v9, v6, v9

    .line 48
    .line 49
    cmp-long v11, v9, v1

    .line 50
    .line 51
    if-ltz v11, :cond_4

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/4 v9, 0x0

    .line 56
    :goto_1
    if-eqz v9, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0, v8}, Lea/s0;->L(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/4 v8, 0x0

    .line 64
    :goto_2
    if-eqz v8, :cond_6

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/internal/v;->e(I)Lkotlinx/coroutines/internal/w;

    .line 67
    .line 68
    .line 69
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    goto :goto_3

    .line 71
    :cond_6
    move-object v8, v3

    .line 72
    :goto_3
    monitor-exit v0

    .line 73
    :goto_4
    check-cast v8, Lea/s0$b;

    .line 74
    .line 75
    if-nez v8, :cond_1

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    monitor-exit v0

    .line 80
    throw v1

    .line 81
    :cond_7
    :goto_5
    iget-object v0, p0, Lea/s0;->_queue:Ljava/lang/Object;

    .line 82
    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    goto :goto_7

    .line 86
    :cond_8
    instance-of v6, v0, Lkotlinx/coroutines/internal/j;

    .line 87
    .line 88
    if-eqz v6, :cond_c

    .line 89
    .line 90
    move-object v6, v0

    .line 91
    check-cast v6, Lkotlinx/coroutines/internal/j;

    .line 92
    .line 93
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/j;->f()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    sget-object v8, Lkotlinx/coroutines/internal/j;->g:Lkotlinx/coroutines/internal/s;

    .line 98
    .line 99
    if-eq v7, v8, :cond_9

    .line 100
    .line 101
    move-object v3, v7

    .line 102
    check-cast v3, Ljava/lang/Runnable;

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_9
    sget-object v7, Lea/s0;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 106
    .line 107
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/j;->e()Lkotlinx/coroutines/internal/j;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    :cond_a
    invoke-virtual {v7, p0, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_b

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_b
    invoke-virtual {v7, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-eq v8, v0, :cond_a

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_c
    sget-object v6, Lb8/d;->t:Lkotlinx/coroutines/internal/s;

    .line 126
    .line 127
    if-ne v0, v6, :cond_d

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_d
    sget-object v6, Lea/s0;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 131
    .line 132
    :cond_e
    invoke-virtual {v6, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_f

    .line 137
    .line 138
    const/4 v6, 0x1

    .line 139
    goto :goto_6

    .line 140
    :cond_f
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-eq v7, v0, :cond_e

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    :goto_6
    if-eqz v6, :cond_7

    .line 148
    .line 149
    move-object v3, v0

    .line 150
    check-cast v3, Ljava/lang/Runnable;

    .line 151
    .line 152
    :goto_7
    if-eqz v3, :cond_10

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 155
    .line 156
    .line 157
    return-wide v1

    .line 158
    :cond_10
    iget-object v0, p0, Lea/r0;->r:Lkotlinx/coroutines/internal/a;

    .line 159
    .line 160
    const-wide v6, 0x7fffffffffffffffL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    if-nez v0, :cond_11

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_11
    iget v3, v0, Lkotlinx/coroutines/internal/a;->b:I

    .line 169
    .line 170
    iget v0, v0, Lkotlinx/coroutines/internal/a;->c:I

    .line 171
    .line 172
    if-ne v3, v0, :cond_12

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_12
    const/4 v4, 0x0

    .line 176
    :goto_8
    if-eqz v4, :cond_13

    .line 177
    .line 178
    :goto_9
    move-wide v3, v6

    .line 179
    goto :goto_a

    .line 180
    :cond_13
    move-wide v3, v1

    .line 181
    :goto_a
    cmp-long v0, v3, v1

    .line 182
    .line 183
    if-nez v0, :cond_14

    .line 184
    .line 185
    goto :goto_c

    .line 186
    :cond_14
    iget-object v0, p0, Lea/s0;->_queue:Ljava/lang/Object;

    .line 187
    .line 188
    if-eqz v0, :cond_16

    .line 189
    .line 190
    instance-of v3, v0, Lkotlinx/coroutines/internal/j;

    .line 191
    .line 192
    if-eqz v3, :cond_15

    .line 193
    .line 194
    check-cast v0, Lkotlinx/coroutines/internal/j;

    .line 195
    .line 196
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/j;->d()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_16

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_15
    sget-object v3, Lb8/d;->t:Lkotlinx/coroutines/internal/s;

    .line 204
    .line 205
    if-ne v0, v3, :cond_1a

    .line 206
    .line 207
    goto :goto_b

    .line 208
    :cond_16
    iget-object v0, p0, Lea/s0;->_delayed:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lea/s0$c;

    .line 211
    .line 212
    if-eqz v0, :cond_19

    .line 213
    .line 214
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/v;->c()Lkotlinx/coroutines/internal/w;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lea/s0$b;

    .line 219
    .line 220
    if-nez v0, :cond_17

    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_17
    iget-wide v3, v0, Lea/s0$b;->p:J

    .line 224
    .line 225
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 226
    .line 227
    .line 228
    move-result-wide v5

    .line 229
    sub-long/2addr v3, v5

    .line 230
    cmp-long v0, v3, v1

    .line 231
    .line 232
    if-gez v0, :cond_18

    .line 233
    .line 234
    goto :goto_c

    .line 235
    :cond_18
    move-wide v1, v3

    .line 236
    goto :goto_c

    .line 237
    :cond_19
    :goto_b
    move-wide v1, v6

    .line 238
    :cond_1a
    :goto_c
    return-wide v1
.end method

.method public K(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lea/s0;->L(Ljava/lang/Runnable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lea/t0;->H()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lea/g0;->v:Lea/g0;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lea/g0;->K(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final L(Ljava/lang/Runnable;)Z
    .locals 6

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lea/s0;->_queue:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lea/s0;->_isCompleted:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    return v2

    .line 9
    :cond_1
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    sget-object v3, Lea/s0;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    :cond_2
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v3, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :goto_1
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_4
    instance-of v3, v0, Lkotlinx/coroutines/internal/j;

    .line 33
    .line 34
    if-eqz v3, :cond_a

    .line 35
    .line 36
    move-object v3, v0

    .line 37
    check-cast v3, Lkotlinx/coroutines/internal/j;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Lkotlinx/coroutines/internal/j;->a(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_9

    .line 44
    .line 45
    if-eq v4, v1, :cond_6

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq v4, v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    return v2

    .line 52
    :cond_6
    sget-object v2, Lea/s0;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53
    .line 54
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/j;->e()Lkotlinx/coroutines/internal/j;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_7
    invoke-virtual {v2, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_8

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_8
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eq v1, v0, :cond_7

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_9
    return v1

    .line 73
    :cond_a
    sget-object v3, Lb8/d;->t:Lkotlinx/coroutines/internal/s;

    .line 74
    .line 75
    if-ne v0, v3, :cond_b

    .line 76
    .line 77
    return v2

    .line 78
    :cond_b
    new-instance v3, Lkotlinx/coroutines/internal/j;

    .line 79
    .line 80
    const/16 v4, 0x8

    .line 81
    .line 82
    invoke-direct {v3, v4, v1}, Lkotlinx/coroutines/internal/j;-><init>(IZ)V

    .line 83
    .line 84
    .line 85
    move-object v4, v0

    .line 86
    check-cast v4, Ljava/lang/Runnable;

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/internal/j;->a(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p1}, Lkotlinx/coroutines/internal/j;->a(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    sget-object v4, Lea/s0;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 95
    .line 96
    :cond_c
    invoke-virtual {v4, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_d

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_d
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-eq v5, v0, :cond_c

    .line 109
    .line 110
    :goto_2
    if-eqz v2, :cond_0

    .line 111
    .line 112
    return v1
.end method

.method public final M()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lea/r0;->r:Lkotlinx/coroutines/internal/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v3, v0, Lkotlinx/coroutines/internal/a;->b:I

    .line 8
    .line 9
    iget v0, v0, Lkotlinx/coroutines/internal/a;->c:I

    .line 10
    .line 11
    if-ne v3, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    if-nez v0, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    iget-object v0, p0, Lea/s0;->_delayed:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lea/s0$c;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/v;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    iget-object v0, p0, Lea/s0;->_queue:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_4
    instance-of v3, v0, Lkotlinx/coroutines/internal/j;

    .line 39
    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    check-cast v0, Lkotlinx/coroutines/internal/j;

    .line 43
    .line 44
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/j;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_3

    .line 49
    :cond_5
    sget-object v3, Lb8/d;->t:Lkotlinx/coroutines/internal/s;

    .line 50
    .line 51
    if-ne v0, v3, :cond_6

    .line 52
    .line 53
    :goto_2
    const/4 v1, 0x1

    .line 54
    :cond_6
    :goto_3
    return v1
.end method

.method public final N()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lea/s0;->_queue:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lea/s0;->_delayed:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final O(JLea/s0$b;)V
    .locals 5

    .line 1
    iget v0, p0, Lea/s0;->_isCompleted:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lea/s0;->_delayed:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lea/s0$c;

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    sget-object v3, Lea/s0;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    new-instance v4, Lea/s0$c;

    .line 18
    .line 19
    invoke-direct {v4, p1, p2}, Lea/s0$c;-><init>(J)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v3, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lea/s0;->_delayed:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Lea/s0$c;

    .line 41
    .line 42
    :cond_3
    invoke-virtual {p3, p1, p2, v0, p0}, Lea/s0$b;->g(JLea/s0$c;Lea/s0;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_1
    if-eqz v0, :cond_6

    .line 47
    .line 48
    if-eq v0, v2, :cond_5

    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    if-ne v0, p1, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "unexpected result"

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lea/t0;->I(JLea/s0$b;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_6
    iget-object p1, p0, Lea/s0;->_delayed:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lea/s0$c;

    .line 73
    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/v;->c()Lkotlinx/coroutines/internal/w;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object v1, p1

    .line 81
    check-cast v1, Lea/s0$b;

    .line 82
    .line 83
    :cond_7
    if-ne v1, p3, :cond_8

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_8
    const/4 v2, 0x0

    .line 87
    :goto_2
    if-eqz v2, :cond_9

    .line 88
    .line 89
    invoke-virtual {p0}, Lea/t0;->H()Ljava/lang/Thread;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eq p2, p1, :cond_9

    .line 98
    .line 99
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 100
    .line 101
    .line 102
    :cond_9
    :goto_3
    return-void
.end method

.method public final dispatch(Lk7/f;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Lea/s0;->K(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(JLea/l;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x8637bd05af6L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v2, p1, v0

    .line 14
    .line 15
    if-ltz v2, :cond_1

    .line 16
    .line 17
    const-wide v0, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 24
    .line 25
    .line 26
    mul-long v0, v0, p1

    .line 27
    .line 28
    :goto_0
    const-wide p1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v2, v0, p1

    .line 34
    .line 35
    if-gez v2, :cond_2

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    new-instance v2, Lea/s0$a;

    .line 42
    .line 43
    add-long/2addr v0, p1

    .line 44
    invoke-direct {v2, p0, v0, v1, p3}, Lea/s0$a;-><init>(Lea/s0;JLea/l;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, p2, v2}, Lea/s0;->O(JLea/s0$b;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lea/p0;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-direct {p1, v2, p2}, Lea/p0;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p1}, Lea/l;->o(Lr7/l;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public shutdown()V
    .locals 7

    .line 1
    sget-object v0, Lea/u1;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    sget-object v0, Lea/u1;->a:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lea/s0;->_isCompleted:I

    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, Lea/s0;->_queue:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v3, Lb8/d;->t:Lkotlinx/coroutines/internal/s;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v2, :cond_3

    .line 18
    .line 19
    sget-object v5, Lea/s0;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v5, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    :goto_0
    if-eqz v4, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    instance-of v5, v2, Lkotlinx/coroutines/internal/j;

    .line 39
    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    check-cast v2, Lkotlinx/coroutines/internal/j;

    .line 43
    .line 44
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/j;->b()Z

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    if-ne v2, v3, :cond_5

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_5
    new-instance v3, Lkotlinx/coroutines/internal/j;

    .line 52
    .line 53
    const/16 v5, 0x8

    .line 54
    .line 55
    invoke-direct {v3, v5, v0}, Lkotlinx/coroutines/internal/j;-><init>(IZ)V

    .line 56
    .line 57
    .line 58
    move-object v5, v2

    .line 59
    check-cast v5, Ljava/lang/Runnable;

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Lkotlinx/coroutines/internal/j;->a(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    sget-object v5, Lea/s0;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 65
    .line 66
    :cond_6
    invoke-virtual {v5, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_7

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_7
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eq v6, v2, :cond_6

    .line 79
    .line 80
    :goto_1
    if-eqz v4, :cond_0

    .line 81
    .line 82
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lea/s0;->F()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    const-wide/16 v2, 0x0

    .line 87
    .line 88
    cmp-long v4, v0, v2

    .line 89
    .line 90
    if-lez v4, :cond_8

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    :goto_3
    iget-object v2, p0, Lea/s0;->_delayed:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lea/s0$c;

    .line 99
    .line 100
    if-eqz v2, :cond_a

    .line 101
    .line 102
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/v;->f()Lkotlinx/coroutines/internal/w;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lea/s0$b;

    .line 107
    .line 108
    if-nez v2, :cond_9

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_9
    invoke-virtual {p0, v0, v1, v2}, Lea/t0;->I(JLea/s0$b;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_a
    :goto_4
    return-void
.end method
