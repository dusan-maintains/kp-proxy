.class public Lea/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea/d1;
.implements Lea/q;
.implements Lea/o1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lea/h1$c;,
        Lea/h1$b;,
        Lea/h1$a;
    }
.end annotation


# static fields
.field public static final synthetic p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle:Ljava/lang/Object;

.field private volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state"

    const-class v2, Lea/h1;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lea/h1;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lc3/a;->z:Lea/q0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lc3/a;->y:Lea/q0;

    .line 10
    .line 11
    :goto_0
    iput-object p1, p0, Lea/h1;->_state:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lea/h1;->_parentHandle:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public static W(Lkotlinx/coroutines/internal/h;)Lea/p;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h;->m()Lkotlinx/coroutines/internal/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h;->l()Lkotlinx/coroutines/internal/h;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h;->o()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    instance-of v0, p0, Lea/p;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, Lea/p;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    instance-of v0, p0, Lea/l1;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static c0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lea/h1$c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lea/h1$c;

    .line 6
    .line 7
    invoke-virtual {p0}, Lea/h1$c;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p0, "Cancelling"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lea/h1$c;->f()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    const-string p0, "Completing"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p0, Lea/z0;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    check-cast p0, Lea/z0;

    .line 30
    .line 31
    invoke-interface {p0}, Lea/z0;->a()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    :cond_2
    const-string p0, "Active"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const-string p0, "New"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    instance-of p0, p0, Lea/v;

    .line 44
    .line 45
    if-eqz p0, :cond_5

    .line 46
    .line 47
    const-string p0, "Cancelled"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    const-string p0, "Completed"

    .line 51
    .line 52
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final A(Lr7/l;)Lea/o0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Li7/k;",
            ">;)",
            "Lea/o0;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lea/h1;->x(Lr7/l;ZZ)Lea/o0;

    move-result-object p1

    return-object p1
.end method

.method public B(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final C(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    sget-object v0, Lc3/a;->t:Lkotlinx/coroutines/internal/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lea/h1;->M()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lea/h1;->P()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lea/z0;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    instance-of v1, v0, Lea/h1$c;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lea/h1$c;

    .line 25
    .line 26
    invoke-virtual {v1}, Lea/h1$c;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, Lea/v;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lea/h1;->I(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v1, v2, v4}, Lea/v;-><init>(ZLjava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lea/h1;->d0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lc3/a;->v:Lkotlinx/coroutines/internal/s;

    .line 47
    .line 48
    if-eq v0, v1, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    sget-object v0, Lc3/a;->t:Lkotlinx/coroutines/internal/s;

    .line 52
    .line 53
    :goto_1
    sget-object v1, Lc3/a;->u:Lkotlinx/coroutines/internal/s;

    .line 54
    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    return v3

    .line 58
    :cond_3
    sget-object v1, Lc3/a;->t:Lkotlinx/coroutines/internal/s;

    .line 59
    .line 60
    if-ne v0, v1, :cond_14

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    move-object v1, v0

    .line 64
    :cond_4
    invoke-virtual {p0}, Lea/h1;->P()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    instance-of v5, v4, Lea/h1$c;

    .line 69
    .line 70
    if-eqz v5, :cond_b

    .line 71
    .line 72
    monitor-enter v4

    .line 73
    :try_start_0
    move-object v5, v4

    .line 74
    check-cast v5, Lea/h1$c;

    .line 75
    .line 76
    invoke-virtual {v5}, Lea/h1$c;->g()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    sget-object p1, Lc3/a;->w:Lkotlinx/coroutines/internal/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    monitor-exit v4

    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_5
    :try_start_1
    move-object v5, v4

    .line 88
    check-cast v5, Lea/h1$c;

    .line 89
    .line 90
    invoke-virtual {v5}, Lea/h1$c;->d()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    if-nez v5, :cond_8

    .line 97
    .line 98
    :cond_6
    if-nez v1, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lea/h1;->I(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_7
    move-object p1, v4

    .line 105
    check-cast p1, Lea/h1$c;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lea/h1$c;->b(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    move-object p1, v4

    .line 111
    check-cast p1, Lea/h1$c;

    .line 112
    .line 113
    invoke-virtual {p1}, Lea/h1$c;->c()Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    xor-int/lit8 v1, v5, 0x1

    .line 118
    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    move-object v0, p1

    .line 122
    :cond_9
    monitor-exit v4

    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    check-cast v4, Lea/h1$c;

    .line 126
    .line 127
    iget-object p1, v4, Lea/h1$c;->p:Lea/l1;

    .line 128
    .line 129
    invoke-virtual {p0, p1, v0}, Lea/h1;->X(Lea/l1;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_a
    sget-object p1, Lc3/a;->t:Lkotlinx/coroutines/internal/s;

    .line 133
    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :catchall_0
    move-exception p1

    .line 137
    monitor-exit v4

    .line 138
    throw p1

    .line 139
    :cond_b
    instance-of v5, v4, Lea/z0;

    .line 140
    .line 141
    if-eqz v5, :cond_13

    .line 142
    .line 143
    if-nez v1, :cond_c

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lea/h1;->I(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :cond_c
    move-object v5, v4

    .line 150
    check-cast v5, Lea/z0;

    .line 151
    .line 152
    invoke-interface {v5}, Lea/z0;->a()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_11

    .line 157
    .line 158
    invoke-virtual {p0, v5}, Lea/h1;->N(Lea/z0;)Lea/l1;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-nez v6, :cond_d

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_d
    new-instance v7, Lea/h1$c;

    .line 166
    .line 167
    invoke-direct {v7, v6, v1}, Lea/h1$c;-><init>(Lea/l1;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :cond_e
    sget-object v4, Lea/h1;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 171
    .line 172
    invoke-virtual {v4, p0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_f

    .line 177
    .line 178
    const/4 v4, 0x1

    .line 179
    goto :goto_2

    .line 180
    :cond_f
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-eq v4, v5, :cond_e

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    :goto_2
    if-nez v4, :cond_10

    .line 188
    .line 189
    :goto_3
    const/4 v4, 0x0

    .line 190
    goto :goto_4

    .line 191
    :cond_10
    invoke-virtual {p0, v6, v1}, Lea/h1;->X(Lea/l1;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    const/4 v4, 0x1

    .line 195
    :goto_4
    if-eqz v4, :cond_4

    .line 196
    .line 197
    sget-object p1, Lc3/a;->t:Lkotlinx/coroutines/internal/s;

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_11
    new-instance v5, Lea/v;

    .line 201
    .line 202
    invoke-direct {v5, v2, v1}, Lea/v;-><init>(ZLjava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v4, v5}, Lea/h1;->d0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    sget-object v6, Lc3/a;->t:Lkotlinx/coroutines/internal/s;

    .line 210
    .line 211
    if-eq v5, v6, :cond_12

    .line 212
    .line 213
    sget-object v4, Lc3/a;->v:Lkotlinx/coroutines/internal/s;

    .line 214
    .line 215
    if-eq v5, v4, :cond_4

    .line 216
    .line 217
    move-object v0, v5

    .line 218
    goto :goto_6

    .line 219
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v1, "Cannot happen in "

    .line 224
    .line 225
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_13
    sget-object p1, Lc3/a;->w:Lkotlinx/coroutines/internal/s;

    .line 244
    .line 245
    :goto_5
    move-object v0, p1

    .line 246
    :cond_14
    :goto_6
    sget-object p1, Lc3/a;->t:Lkotlinx/coroutines/internal/s;

    .line 247
    .line 248
    if-ne v0, p1, :cond_15

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_15
    sget-object p1, Lc3/a;->u:Lkotlinx/coroutines/internal/s;

    .line 252
    .line 253
    if-ne v0, p1, :cond_16

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_16
    sget-object p1, Lc3/a;->w:Lkotlinx/coroutines/internal/s;

    .line 257
    .line 258
    if-ne v0, p1, :cond_17

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_17
    invoke-virtual {p0, v0}, Lea/h1;->B(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :goto_7
    const/4 v2, 0x1

    .line 265
    :goto_8
    return v2
.end method

.method public D(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lea/h1;->C(Ljava/lang/Object;)Z

    return-void
.end method

.method public final E(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lea/h1;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    iget-object v2, p0, Lea/h1;->_parentHandle:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lea/o;

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    sget-object v3, Lea/m1;->p:Lea/m1;

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {v2, p1}, Lea/o;->d(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :cond_3
    :goto_0
    return v1

    .line 33
    :cond_4
    :goto_1
    return v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public G(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lea/h1;->C(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lea/h1;->L()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
.end method

.method public final H(Lea/z0;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lea/h1;->_parentHandle:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lea/o;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lea/o0;->dispose()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lea/m1;->p:Lea/m1;

    .line 11
    .line 12
    iput-object v0, p0, Lea/h1;->_parentHandle:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    instance-of v0, p2, Lea/v;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p2, Lea/v;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p2, v1

    .line 23
    :goto_0
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-object p2, p2, Lea/v;->a:Ljava/lang/Throwable;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object p2, v1

    .line 29
    :goto_1
    instance-of v0, p1, Lea/g1;

    .line 30
    .line 31
    const-string v2, " for "

    .line 32
    .line 33
    const-string v3, "Exception in completion handler "

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :try_start_0
    move-object v0, p1

    .line 38
    check-cast v0, Lea/g1;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lea/x;->s(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lea/h1;->R(Lkotlinx/coroutines/CompletionHandlerException;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    invoke-interface {p1}, Lea/z0;->e()Lea/l1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/h;->k()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lkotlinx/coroutines/internal/h;

    .line 83
    .line 84
    :goto_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_6

    .line 89
    .line 90
    instance-of v4, v0, Lea/g1;

    .line 91
    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    move-object v4, v0

    .line 95
    check-cast v4, Lea/g1;

    .line 96
    .line 97
    :try_start_1
    invoke-virtual {v4, p2}, Lea/x;->s(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catchall_1
    move-exception v5

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/measurement/d9;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    .line 109
    .line 110
    new-instance v6, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-direct {v1, v4, v5}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    sget-object v4, Li7/k;->a:Li7/k;

    .line 132
    .line 133
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/h;->l()Lkotlinx/coroutines/internal/h;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    if-eqz v1, :cond_7

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Lea/h1;->R(Lkotlinx/coroutines/CompletionHandlerException;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_4
    return-void
.end method

.method public final I(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    :goto_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 14
    .line 15
    invoke-virtual {p0}, Lea/h1;->F()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lea/d1;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-eqz p1, :cond_3

    .line 25
    .line 26
    check-cast p1, Lea/o1;

    .line 27
    .line 28
    invoke-interface {p1}, Lea/o1;->w()Ljava/util/concurrent/CancellationException;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_2
    :goto_1
    return-object p1

    .line 33
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final J(Lea/h1$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lea/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lea/v;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lea/v;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    :cond_1
    monitor-enter p1

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lea/h1$c;->d()Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lea/h1$c;->h(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1, v0}, Lea/h1;->K(Lea/h1$c;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-gt v4, v3, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    new-instance v5, Ljava/util/IdentityHashMap;

    .line 42
    .line 43
    invoke-direct {v5, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/Throwable;

    .line 65
    .line 66
    if-eq v5, v2, :cond_3

    .line 67
    .line 68
    if-eq v5, v2, :cond_3

    .line 69
    .line 70
    instance-of v6, v5, Ljava/util/concurrent/CancellationException;

    .line 71
    .line 72
    if-nez v6, :cond_3

    .line 73
    .line 74
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/measurement/d9;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :goto_2
    monitor-exit p1

    .line 85
    const/4 v0, 0x0

    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    if-ne v2, v1, :cond_6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    new-instance p2, Lea/v;

    .line 93
    .line 94
    invoke-direct {p2, v0, v2}, Lea/v;-><init>(ZLjava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    if-eqz v2, :cond_a

    .line 98
    .line 99
    invoke-virtual {p0, v2}, Lea/h1;->E(Ljava/lang/Throwable;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_8

    .line 104
    .line 105
    invoke-virtual {p0, v2}, Lea/h1;->Q(Ljava/lang/Throwable;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    const/4 v1, 0x0

    .line 113
    goto :goto_5

    .line 114
    :cond_8
    :goto_4
    const/4 v1, 0x1

    .line 115
    :goto_5
    if-eqz v1, :cond_a

    .line 116
    .line 117
    if-eqz p2, :cond_9

    .line 118
    .line 119
    move-object v1, p2

    .line 120
    check-cast v1, Lea/v;

    .line 121
    .line 122
    sget-object v2, Lea/v;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 123
    .line 124
    invoke-virtual {v2, v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 125
    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 129
    .line 130
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    .line 131
    .line 132
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_a
    :goto_6
    invoke-virtual {p0, p2}, Lea/h1;->Y(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lea/h1;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 140
    .line 141
    instance-of v1, p2, Lea/z0;

    .line 142
    .line 143
    if-eqz v1, :cond_b

    .line 144
    .line 145
    new-instance v1, Lea/a1;

    .line 146
    .line 147
    move-object v2, p2

    .line 148
    check-cast v2, Lea/z0;

    .line 149
    .line 150
    invoke-direct {v1, v2}, Lea/a1;-><init>(Lea/z0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_b
    move-object v1, p2

    .line 155
    :cond_c
    :goto_7
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_d

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_d
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eq v2, p1, :cond_c

    .line 167
    .line 168
    :goto_8
    invoke-virtual {p0, p1, p2}, Lea/h1;->H(Lea/z0;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object p2

    .line 172
    :catchall_0
    move-exception p2

    .line 173
    monitor-exit p1

    .line 174
    throw p2
.end method

.method public final K(Lea/h1$c;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lea/h1$c;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 15
    .line 16
    invoke-virtual {p0}, Lea/h1;->F()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lea/d1;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, Ljava/lang/Throwable;

    .line 42
    .line 43
    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    .line 44
    .line 45
    xor-int/2addr v3, v2

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move-object v0, v1

    .line 50
    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    const/4 p1, 0x0

    .line 56
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Throwable;

    .line 61
    .line 62
    instance-of v3, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 63
    .line 64
    if-eqz v3, :cond_8

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v4, v3

    .line 81
    check-cast v4, Ljava/lang/Throwable;

    .line 82
    .line 83
    if-eq v4, v0, :cond_6

    .line 84
    .line 85
    instance-of v4, v4, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 86
    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    const/4 v4, 0x0

    .line 92
    :goto_1
    if-eqz v4, :cond_5

    .line 93
    .line 94
    move-object v1, v3

    .line 95
    :cond_7
    check-cast v1, Ljava/lang/Throwable;

    .line 96
    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_8
    return-object v0
.end method

.method public L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public M()Z
    .locals 0

    instance-of p0, p0, Lea/s;

    return p0
.end method

.method public final N(Lea/z0;)Lea/l1;
    .locals 3

    .line 1
    invoke-interface {p1}, Lea/z0;->e()Lea/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lea/q0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lea/l1;

    .line 12
    .line 13
    invoke-direct {v0}, Lea/l1;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Lea/g1;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lea/g1;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lea/h1;->a0(Lea/g1;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "State should have list: "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final O()Lea/o;
    .locals 1

    iget-object v0, p0, Lea/h1;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lea/o;

    return-object v0
.end method

.method public final P()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lea/h1;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/internal/n;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/n;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    goto :goto_0
.end method

.method public Q(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public R(Lkotlinx/coroutines/CompletionHandlerException;)V
    .locals 0

    throw p1
.end method

.method public final S(Lea/d1;)V
    .locals 2

    .line 1
    sget-object v0, Lea/m1;->p:Lea/m1;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lea/h1;->_parentHandle:Ljava/lang/Object;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Lea/d1;->start()Z

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lea/d1;->i(Lea/h1;)Lea/o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lea/h1;->_parentHandle:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0}, Lea/h1;->P()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v1, v1, Lea/z0;

    .line 22
    .line 23
    xor-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lea/o0;->dispose()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lea/h1;->_parentHandle:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public T()Z
    .locals 0

    instance-of p0, p0, Lea/e;

    return p0
.end method

.method public final U(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Job "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " is already complete or completing, but is being completed with "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v2, p1, Lea/v;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    check-cast p1, Lea/v;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p1, v3

    .line 46
    :goto_0
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v3, p1, Lea/v;->a:Ljava/lang/Throwable;

    .line 49
    .line 50
    :cond_2
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_3
    sget-object v1, Lc3/a;->v:Lkotlinx/coroutines/internal/s;

    .line 55
    .line 56
    if-eq v0, v1, :cond_0

    .line 57
    .line 58
    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final X(Lea/l1;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/h;->k()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlinx/coroutines/internal/h;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    instance-of v2, v0, Lea/e1;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lea/g1;

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v2, p2}, Lea/x;->s(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v3

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/d9;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v5, "Exception in completion handler "

    .line 37
    .line 38
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, " for "

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Li7/k;->a:Li7/k;

    .line 60
    .line 61
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/h;->l()Lkotlinx/coroutines/internal/h;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lea/h1;->R(Lkotlinx/coroutines/CompletionHandlerException;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0, p2}, Lea/h1;->E(Ljava/lang/Throwable;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public Y(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public Z()V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lea/h1;->P()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lea/z0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lea/z0;

    .line 10
    .line 11
    invoke-interface {v0}, Lea/z0;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final a0(Lea/g1;)V
    .locals 3

    .line 1
    new-instance v0, Lea/l1;

    .line 2
    .line 3
    invoke-direct {v0}, Lea/l1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlinx/coroutines/internal/h;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lkotlinx/coroutines/internal/h;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/h;->k()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eq v2, p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eq v2, p1, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/h;->j(Lkotlinx/coroutines/internal/h;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/h;->l()Lkotlinx/coroutines/internal/h;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_3
    sget-object v0, Lea/h1;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    .line 52
    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eq v0, p1, :cond_3

    .line 64
    .line 65
    :goto_2
    return-void
.end method

.method public b(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 4
    .line 5
    invoke-virtual {p0}, Lea/h1;->F()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lea/d1;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lea/h1;->D(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b0(Ljava/lang/Object;)I
    .locals 6

    .line 1
    instance-of v0, p1, Lea/q0;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    sget-object v2, Lea/h1;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lea/q0;

    .line 12
    .line 13
    iget-boolean v0, v0, Lea/q0;->p:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    sget-object v0, Lc3/a;->z:Lea/q0;

    .line 19
    .line 20
    :cond_1
    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eq v5, p1, :cond_1

    .line 33
    .line 34
    :goto_0
    if-nez v4, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    invoke-virtual {p0}, Lea/h1;->Z()V

    .line 38
    .line 39
    .line 40
    return v3

    .line 41
    :cond_4
    instance-of v0, p1, Lea/y0;

    .line 42
    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Lea/y0;

    .line 47
    .line 48
    iget-object v0, v0, Lea/y0;->p:Lea/l1;

    .line 49
    .line 50
    :cond_5
    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_6

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_6
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eq v5, p1, :cond_5

    .line 63
    .line 64
    :goto_1
    if-nez v4, :cond_7

    .line 65
    .line 66
    return v1

    .line 67
    :cond_7
    invoke-virtual {p0}, Lea/h1;->Z()V

    .line 68
    .line 69
    .line 70
    return v3

    .line 71
    :cond_8
    return v4
.end method

.method public final d(Lea/h1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lea/h1;->C(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lea/z0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lc3/a;->t:Lkotlinx/coroutines/internal/s;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Lea/q0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p1, Lea/g1;

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    :cond_1
    instance-of v0, p1, Lea/p;

    .line 19
    .line 20
    if-nez v0, :cond_7

    .line 21
    .line 22
    instance-of v0, p2, Lea/v;

    .line 23
    .line 24
    if-nez v0, :cond_7

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Lea/z0;

    .line 28
    .line 29
    instance-of p1, p2, Lea/z0;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    new-instance p1, Lea/a1;

    .line 34
    .line 35
    move-object v3, p2

    .line 36
    check-cast v3, Lea/z0;

    .line 37
    .line 38
    invoke-direct {p1, v3}, Lea/a1;-><init>(Lea/z0;)V

    .line 39
    .line 40
    .line 41
    move-object v3, p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v3, p2

    .line 44
    :cond_3
    :goto_0
    sget-object p1, Lea/h1;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 45
    .line 46
    invoke-virtual {p1, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eq p1, v0, :cond_3

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    :goto_1
    if-nez p1, :cond_5

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    invoke-virtual {p0, p2}, Lea/h1;->Y(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, p2}, Lea/h1;->H(Lea/z0;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    :goto_2
    if-eqz v1, :cond_6

    .line 72
    .line 73
    return-object p2

    .line 74
    :cond_6
    sget-object p1, Lc3/a;->v:Lkotlinx/coroutines/internal/s;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_7
    check-cast p1, Lea/z0;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lea/h1;->N(Lea/z0;)Lea/l1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    sget-object p1, Lc3/a;->v:Lkotlinx/coroutines/internal/s;

    .line 86
    .line 87
    goto/16 :goto_9

    .line 88
    .line 89
    :cond_8
    instance-of v3, p1, Lea/h1$c;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    if-eqz v3, :cond_9

    .line 93
    .line 94
    move-object v3, p1

    .line 95
    check-cast v3, Lea/h1$c;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_9
    move-object v3, v4

    .line 99
    :goto_3
    if-nez v3, :cond_a

    .line 100
    .line 101
    new-instance v3, Lea/h1$c;

    .line 102
    .line 103
    invoke-direct {v3, v0, v4}, Lea/h1$c;-><init>(Lea/l1;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_a
    new-instance v5, Lkotlin/jvm/internal/y;

    .line 107
    .line 108
    invoke-direct {v5}, Lkotlin/jvm/internal/y;-><init>()V

    .line 109
    .line 110
    .line 111
    monitor-enter v3

    .line 112
    :try_start_0
    invoke-virtual {v3}, Lea/h1$c;->f()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_b

    .line 117
    .line 118
    sget-object p1, Lc3/a;->t:Lkotlinx/coroutines/internal/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    monitor-exit v3

    .line 121
    goto/16 :goto_9

    .line 122
    .line 123
    :cond_b
    :try_start_1
    invoke-virtual {v3}, Lea/h1$c;->i()V

    .line 124
    .line 125
    .line 126
    if-eq v3, p1, :cond_e

    .line 127
    .line 128
    sget-object v6, Lea/h1;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 129
    .line 130
    :cond_c
    invoke-virtual {v6, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_d

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    goto :goto_4

    .line 138
    :cond_d
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    if-eq v7, p1, :cond_c

    .line 143
    .line 144
    :goto_4
    if-nez v1, :cond_e

    .line 145
    .line 146
    sget-object p1, Lc3/a;->v:Lkotlinx/coroutines/internal/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    monitor-exit v3

    .line 149
    goto :goto_9

    .line 150
    :cond_e
    :try_start_2
    invoke-virtual {v3}, Lea/h1$c;->d()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    instance-of v6, p2, Lea/v;

    .line 155
    .line 156
    if-eqz v6, :cond_f

    .line 157
    .line 158
    move-object v6, p2

    .line 159
    check-cast v6, Lea/v;

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_f
    move-object v6, v4

    .line 163
    :goto_5
    if-eqz v6, :cond_10

    .line 164
    .line 165
    iget-object v6, v6, Lea/v;->a:Ljava/lang/Throwable;

    .line 166
    .line 167
    invoke-virtual {v3, v6}, Lea/h1$c;->b(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :cond_10
    invoke-virtual {v3}, Lea/h1$c;->c()Ljava/lang/Throwable;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    xor-int/2addr v1, v2

    .line 175
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_11

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_11
    move-object v6, v4

    .line 187
    :goto_6
    iput-object v6, v5, Lkotlin/jvm/internal/y;->p:Ljava/lang/Object;

    .line 188
    .line 189
    sget-object v1, Li7/k;->a:Li7/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    .line 191
    monitor-exit v3

    .line 192
    if-eqz v6, :cond_12

    .line 193
    .line 194
    invoke-virtual {p0, v0, v6}, Lea/h1;->X(Lea/l1;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :cond_12
    instance-of v0, p1, Lea/p;

    .line 198
    .line 199
    if-eqz v0, :cond_13

    .line 200
    .line 201
    move-object v0, p1

    .line 202
    check-cast v0, Lea/p;

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_13
    move-object v0, v4

    .line 206
    :goto_7
    if-nez v0, :cond_14

    .line 207
    .line 208
    invoke-interface {p1}, Lea/z0;->e()Lea/l1;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_15

    .line 213
    .line 214
    invoke-static {p1}, Lea/h1;->W(Lkotlinx/coroutines/internal/h;)Lea/p;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    goto :goto_8

    .line 219
    :cond_14
    move-object v4, v0

    .line 220
    :cond_15
    :goto_8
    if-eqz v4, :cond_16

    .line 221
    .line 222
    invoke-virtual {p0, v3, v4, p2}, Lea/h1;->e0(Lea/h1$c;Lea/p;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_16

    .line 227
    .line 228
    sget-object p1, Lc3/a;->u:Lkotlinx/coroutines/internal/s;

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_16
    invoke-virtual {p0, v3, p2}, Lea/h1;->J(Lea/h1$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    :goto_9
    return-object p1

    .line 236
    :catchall_0
    move-exception p1

    .line 237
    monitor-exit v3

    .line 238
    throw p1
.end method

.method public final e0(Lea/h1$c;Lea/p;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    :cond_0
    new-instance v0, Lea/h1$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lea/h1$b;-><init>(Lea/h1;Lea/h1$c;Lea/p;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lea/p;->t:Lea/q;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v1, v2, v0, v3}, Lea/d1$a;->a(Lea/d1;ZLea/g1;I)Lea/o0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lea/m1;->p:Lea/m1;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    return v3

    .line 19
    :cond_1
    invoke-static {p2}, Lea/h1;->W(Lkotlinx/coroutines/internal/h;)Lea/p;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    return v2
.end method

.method public final fold(Ljava/lang/Object;Lr7/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lr7/p<",
            "-TR;-",
            "Lk7/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1, p0}, Lr7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final get(Lk7/f$c;)Lk7/f$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lk7/f$b;",
            ">(",
            "Lk7/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lk7/f$b$a;->a(Lk7/f$b;Lk7/f$c;)Lk7/f$b;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lk7/f$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk7/f$c<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lea/d1$b;->p:Lea/d1$b;

    return-object v0
.end method

.method public final i(Lea/h1;)Lea/o;
    .locals 2

    new-instance v0, Lea/p;

    invoke-direct {v0, p1}, Lea/p;-><init>(Lea/h1;)V

    const/4 p1, 0x2

    const/4 v1, 0x1

    invoke-static {p0, v1, v0, p1}, Lea/d1$a;->a(Lea/d1;ZLea/g1;I)Lea/o0;

    move-result-object p1

    check-cast p1, Lea/o;

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lea/h1;->P()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lea/v;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Lea/h1$c;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lea/h1$c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lea/h1$c;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public final k(Lk7/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/d<",
            "-",
            "Li7/k;",
            ">;)",
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
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0, v0}, Lea/h1;->b0(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :goto_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Lk7/d;->getContext()Lk7/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Ld6/a;->p(Lk7/f;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Li7/k;->a:Li7/k;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    new-instance v0, Lea/l;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/d9;->z(Lk7/d;)Lk7/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, v3, p1}, Lea/l;-><init>(ILk7/d;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lea/l;->t()V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lea/c1;

    .line 45
    .line 46
    invoke-direct {p1, v0, v3}, Lea/c1;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lea/h1;->A(Lr7/l;)Lea/o0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Lea/p0;

    .line 54
    .line 55
    invoke-direct {v1, p1, v2}, Lea/p0;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lea/l;->o(Lr7/l;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lea/l;->s()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Ll7/a;->p:Ll7/a;

    .line 66
    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sget-object p1, Li7/k;->a:Li7/k;

    .line 71
    .line 72
    :goto_1
    if-ne p1, v0, :cond_4

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4
    sget-object p1, Li7/k;->a:Li7/k;

    .line 76
    .line 77
    return-object p1
.end method

.method public final m()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lea/h1;->P()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lea/h1$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "Job is still new or active: "

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    check-cast v0, Lea/h1$c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lea/h1$c;->c()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, " is cancelling"

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    :cond_0
    if-nez v2, :cond_6

    .line 42
    .line 43
    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lea/h1;->F()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    invoke-direct {v2, v1, v0, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lea/d1;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_3
    instance-of v1, v0, Lea/z0;

    .line 78
    .line 79
    if-nez v1, :cond_7

    .line 80
    .line 81
    instance-of v1, v0, Lea/v;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    check-cast v0, Lea/v;

    .line 86
    .line 87
    iget-object v0, v0, Lea/v;->a:Ljava/lang/Throwable;

    .line 88
    .line 89
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    move-object v2, v0

    .line 94
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 95
    .line 96
    :cond_4
    if-nez v2, :cond_6

    .line 97
    .line 98
    new-instance v1, Lkotlinx/coroutines/JobCancellationException;

    .line 99
    .line 100
    invoke-virtual {p0}, Lea/h1;->F()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v1, v2, v0, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lea/d1;)V

    .line 105
    .line 106
    .line 107
    move-object v2, v1

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v3, " has completed normally"

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lea/d1;)V

    .line 126
    .line 127
    .line 128
    move-object v2, v0

    .line 129
    :cond_6
    :goto_0
    return-object v2

    .line 130
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0
.end method

.method public final minusKey(Lk7/f$c;)Lk7/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/f$c<",
            "*>;)",
            "Lk7/f;"
        }
    .end annotation

    invoke-static {p0, p1}, Lk7/f$b$a;->b(Lk7/f$b;Lk7/f$c;)Lk7/f;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lk7/f;)Lk7/f;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lk7/f$a;->a(Lk7/f;Lk7/f;)Lk7/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final start()Z
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lea/h1;->P()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lea/h1;->b0(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lea/h1;->V()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x7b

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lea/h1;->P()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lea/h1;->c0(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x7d

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x40

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lea/f0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final w()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lea/h1;->P()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lea/h1$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lea/h1$c;

    .line 12
    .line 13
    invoke-virtual {v1}, Lea/h1$c;->c()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v1, v0, Lea/v;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lea/v;

    .line 24
    .line 25
    iget-object v1, v1, Lea/v;->a:Ljava/lang/Throwable;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v1, v0, Lea/z0;

    .line 29
    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    move-object v1, v2

    .line 33
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 39
    .line 40
    :cond_2
    if-nez v2, :cond_3

    .line 41
    .line 42
    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    .line 43
    .line 44
    invoke-static {v0}, Lea/h1;->c0(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v3, "Parent job is "

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v2, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lea/d1;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-object v2

    .line 58
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "Cannot be cancelling child in this state: "

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1
.end method

.method public final x(Lr7/l;ZZ)Lea/o0;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    instance-of v2, p1, Lea/e1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lea/e1;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    if-nez v2, :cond_4

    .line 15
    .line 16
    new-instance v2, Lea/b1;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Lea/b1;-><init>(Lr7/l;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    instance-of v2, p1, Lea/g1;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Lea/g1;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v2, v1

    .line 31
    :goto_1
    if-eqz v2, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    new-instance v2, Lea/c1;

    .line 35
    .line 36
    invoke-direct {v2, p1, v0}, Lea/c1;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    :cond_4
    :goto_2
    iput-object p0, v2, Lea/g1;->s:Lea/h1;

    .line 40
    .line 41
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lea/h1;->P()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    instance-of v4, v3, Lea/q0;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    if-eqz v4, :cond_c

    .line 49
    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Lea/q0;

    .line 52
    .line 53
    iget-boolean v6, v4, Lea/q0;->p:Z

    .line 54
    .line 55
    if-eqz v6, :cond_8

    .line 56
    .line 57
    sget-object v6, Lea/h1;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 58
    .line 59
    :cond_6
    invoke-virtual {v6, p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_7

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_7
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eq v4, v3, :cond_6

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    :goto_4
    if-eqz v5, :cond_5

    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_8
    new-instance v3, Lea/l1;

    .line 77
    .line 78
    invoke-direct {v3}, Lea/l1;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-boolean v5, v4, Lea/q0;->p:Z

    .line 82
    .line 83
    if-eqz v5, :cond_9

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_9
    new-instance v5, Lea/y0;

    .line 87
    .line 88
    invoke-direct {v5, v3}, Lea/y0;-><init>(Lea/l1;)V

    .line 89
    .line 90
    .line 91
    move-object v3, v5

    .line 92
    :cond_a
    :goto_5
    sget-object v5, Lea/h1;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 93
    .line 94
    invoke-virtual {v5, p0, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_b

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_b
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-eq v5, v4, :cond_a

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_c
    instance-of v4, v3, Lea/z0;

    .line 109
    .line 110
    if-eqz v4, :cond_1a

    .line 111
    .line 112
    move-object v4, v3

    .line 113
    check-cast v4, Lea/z0;

    .line 114
    .line 115
    invoke-interface {v4}, Lea/z0;->e()Lea/l1;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-nez v4, :cond_e

    .line 120
    .line 121
    if-eqz v3, :cond_d

    .line 122
    .line 123
    check-cast v3, Lea/g1;

    .line 124
    .line 125
    invoke-virtual {p0, v3}, Lea/h1;->a0(Lea/g1;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 130
    .line 131
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_e
    sget-object v6, Lea/m1;->p:Lea/m1;

    .line 138
    .line 139
    const/4 v7, 0x2

    .line 140
    if-eqz p2, :cond_15

    .line 141
    .line 142
    instance-of v8, v3, Lea/h1$c;

    .line 143
    .line 144
    if-eqz v8, :cond_15

    .line 145
    .line 146
    monitor-enter v3

    .line 147
    :try_start_0
    move-object v8, v3

    .line 148
    check-cast v8, Lea/h1$c;

    .line 149
    .line 150
    invoke-virtual {v8}, Lea/h1$c;->c()Ljava/lang/Throwable;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    if-eqz v8, :cond_f

    .line 155
    .line 156
    instance-of v9, p1, Lea/p;

    .line 157
    .line 158
    if-eqz v9, :cond_14

    .line 159
    .line 160
    move-object v9, v3

    .line 161
    check-cast v9, Lea/h1$c;

    .line 162
    .line 163
    invoke-virtual {v9}, Lea/h1$c;->f()Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-nez v9, :cond_14

    .line 168
    .line 169
    :cond_f
    new-instance v6, Lea/i1;

    .line 170
    .line 171
    invoke-direct {v6, v2, p0, v3}, Lea/i1;-><init>(Lkotlinx/coroutines/internal/h;Lea/h1;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :goto_6
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/h;->m()Lkotlinx/coroutines/internal/h;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v9, v2, v4, v6}, Lkotlinx/coroutines/internal/h;->r(Lkotlinx/coroutines/internal/h;Lkotlinx/coroutines/internal/h;Lkotlinx/coroutines/internal/h$a;)I

    .line 179
    .line 180
    .line 181
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    if-eq v9, v5, :cond_11

    .line 183
    .line 184
    if-eq v9, v7, :cond_10

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_10
    const/4 v6, 0x0

    .line 188
    goto :goto_7

    .line 189
    :cond_11
    const/4 v6, 0x1

    .line 190
    :goto_7
    if-nez v6, :cond_12

    .line 191
    .line 192
    monitor-exit v3

    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :cond_12
    if-nez v8, :cond_13

    .line 196
    .line 197
    monitor-exit v3

    .line 198
    return-object v2

    .line 199
    :cond_13
    move-object v6, v2

    .line 200
    :cond_14
    :try_start_1
    sget-object v9, Li7/k;->a:Li7/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    .line 202
    monitor-exit v3

    .line 203
    goto :goto_8

    .line 204
    :catchall_0
    move-exception p1

    .line 205
    monitor-exit v3

    .line 206
    throw p1

    .line 207
    :cond_15
    move-object v8, v1

    .line 208
    :goto_8
    if-eqz v8, :cond_17

    .line 209
    .line 210
    if-eqz p3, :cond_16

    .line 211
    .line 212
    invoke-interface {p1, v8}, Lr7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_16
    return-object v6

    .line 216
    :cond_17
    new-instance v6, Lea/i1;

    .line 217
    .line 218
    invoke-direct {v6, v2, p0, v3}, Lea/i1;-><init>(Lkotlinx/coroutines/internal/h;Lea/h1;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :goto_9
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/h;->m()Lkotlinx/coroutines/internal/h;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3, v2, v4, v6}, Lkotlinx/coroutines/internal/h;->r(Lkotlinx/coroutines/internal/h;Lkotlinx/coroutines/internal/h;Lkotlinx/coroutines/internal/h$a;)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eq v3, v5, :cond_19

    .line 230
    .line 231
    if-eq v3, v7, :cond_18

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_18
    const/4 v5, 0x0

    .line 235
    :cond_19
    if-eqz v5, :cond_5

    .line 236
    .line 237
    return-object v2

    .line 238
    :cond_1a
    if-eqz p3, :cond_1d

    .line 239
    .line 240
    instance-of p2, v3, Lea/v;

    .line 241
    .line 242
    if-eqz p2, :cond_1b

    .line 243
    .line 244
    check-cast v3, Lea/v;

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_1b
    move-object v3, v1

    .line 248
    :goto_a
    if-eqz v3, :cond_1c

    .line 249
    .line 250
    iget-object v1, v3, Lea/v;->a:Ljava/lang/Throwable;

    .line 251
    .line 252
    :cond_1c
    invoke-interface {p1, v1}, Lr7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    :cond_1d
    sget-object p1, Lea/m1;->p:Lea/m1;

    .line 256
    .line 257
    return-object p1
.end method
