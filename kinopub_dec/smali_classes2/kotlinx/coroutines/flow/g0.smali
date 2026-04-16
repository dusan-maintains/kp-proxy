.class public final Lkotlinx/coroutines/flow/g0;
.super Lha/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/a0;
.implements Lkotlinx/coroutines/flow/c;
.implements Lha/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lha/a<",
        "Lkotlinx/coroutines/flow/h0;",
        ">;",
        "Lkotlinx/coroutines/flow/a0<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/c;",
        "Lha/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private volatile synthetic _state:Ljava/lang/Object;

.field public s:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lha/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/g0;->_state:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, La8/g;->s:Lkotlinx/coroutines/internal/s;

    iget-object v1, p0, Lkotlinx/coroutines/flow/g0;->_state:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

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
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, -0x2

    .line 12
    if-ne p2, v0, :cond_2

    .line 13
    .line 14
    :cond_1
    sget-object v0, Lga/e;->q:Lga/e;

    .line 15
    .line 16
    if-ne p3, v0, :cond_2

    .line 17
    .line 18
    :goto_1
    move-object v0, p0

    .line 19
    goto :goto_2

    .line 20
    :cond_2
    if-eqz p2, :cond_3

    .line 21
    .line 22
    const/4 v0, -0x3

    .line 23
    if-ne p2, v0, :cond_4

    .line 24
    .line 25
    :cond_3
    sget-object v0, Lga/e;->p:Lga/e;

    .line 26
    .line 27
    if-ne p3, v0, :cond_4

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_4
    new-instance v0, Lha/h;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p2, p3}, Lha/h;-><init>(Lkotlinx/coroutines/flow/c;Lk7/f;ILga/e;)V

    .line 33
    .line 34
    .line 35
    :goto_2
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/g0;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final collect(Lkotlinx/coroutines/flow/d;Lk7/d;)Ljava/lang/Object;
    .locals 18
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

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lkotlinx/coroutines/flow/g0$a;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lkotlinx/coroutines/flow/g0$a;

    .line 13
    .line 14
    iget v4, v3, Lkotlinx/coroutines/flow/g0$a;->w:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lkotlinx/coroutines/flow/g0$a;->w:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lkotlinx/coroutines/flow/g0$a;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lkotlinx/coroutines/flow/g0$a;-><init>(Lkotlinx/coroutines/flow/g0;Lk7/d;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lkotlinx/coroutines/flow/g0$a;->u:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Ll7/a;->p:Ll7/a;

    .line 34
    .line 35
    iget v5, v3, Lkotlinx/coroutines/flow/g0$a;->w:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x1

    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    if-eq v5, v9, :cond_3

    .line 44
    .line 45
    if-eq v5, v6, :cond_2

    .line 46
    .line 47
    if-ne v5, v7, :cond_1

    .line 48
    .line 49
    iget-object v0, v3, Lkotlinx/coroutines/flow/g0$a;->t:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v5, v3, Lkotlinx/coroutines/flow/g0$a;->s:Lea/d1;

    .line 52
    .line 53
    iget-object v10, v3, Lkotlinx/coroutines/flow/g0$a;->r:Lkotlinx/coroutines/flow/h0;

    .line 54
    .line 55
    iget-object v11, v3, Lkotlinx/coroutines/flow/g0$a;->q:Lkotlinx/coroutines/flow/d;

    .line 56
    .line 57
    iget-object v12, v3, Lkotlinx/coroutines/flow/g0$a;->p:Lkotlinx/coroutines/flow/g0;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v2}, Ld4/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    move-object v2, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    iget-object v0, v3, Lkotlinx/coroutines/flow/g0$a;->t:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v5, v3, Lkotlinx/coroutines/flow/g0$a;->s:Lea/d1;

    .line 75
    .line 76
    iget-object v10, v3, Lkotlinx/coroutines/flow/g0$a;->r:Lkotlinx/coroutines/flow/h0;

    .line 77
    .line 78
    iget-object v11, v3, Lkotlinx/coroutines/flow/g0$a;->q:Lkotlinx/coroutines/flow/d;

    .line 79
    .line 80
    iget-object v12, v3, Lkotlinx/coroutines/flow/g0$a;->p:Lkotlinx/coroutines/flow/g0;

    .line 81
    .line 82
    :try_start_1
    invoke-static {v2}, Ld4/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    move-object v2, v4

    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_3
    iget-object v10, v3, Lkotlinx/coroutines/flow/g0$a;->r:Lkotlinx/coroutines/flow/h0;

    .line 89
    .line 90
    iget-object v0, v3, Lkotlinx/coroutines/flow/g0$a;->q:Lkotlinx/coroutines/flow/d;

    .line 91
    .line 92
    iget-object v12, v3, Lkotlinx/coroutines/flow/g0$a;->p:Lkotlinx/coroutines/flow/g0;

    .line 93
    .line 94
    :try_start_2
    invoke-static {v2}, Ld4/b;->s0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto/16 :goto_9

    .line 100
    .line 101
    :cond_4
    invoke-static {v2}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Lha/a;->d()Lha/b;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lkotlinx/coroutines/flow/h0;

    .line 109
    .line 110
    :try_start_3
    instance-of v5, v0, Lkotlinx/coroutines/flow/j0;

    .line 111
    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    move-object v5, v0

    .line 115
    check-cast v5, Lkotlinx/coroutines/flow/j0;

    .line 116
    .line 117
    iput-object v1, v3, Lkotlinx/coroutines/flow/g0$a;->p:Lkotlinx/coroutines/flow/g0;

    .line 118
    .line 119
    iput-object v0, v3, Lkotlinx/coroutines/flow/g0$a;->q:Lkotlinx/coroutines/flow/d;

    .line 120
    .line 121
    iput-object v2, v3, Lkotlinx/coroutines/flow/g0$a;->r:Lkotlinx/coroutines/flow/h0;

    .line 122
    .line 123
    iput v9, v3, Lkotlinx/coroutines/flow/g0$a;->w:I

    .line 124
    .line 125
    invoke-virtual {v5, v3}, Lkotlinx/coroutines/flow/j0;->b(Lk7/d;)Li7/k;

    .line 126
    .line 127
    .line 128
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    if-ne v5, v4, :cond_5

    .line 130
    .line 131
    return-object v4

    .line 132
    :cond_5
    move-object v12, v1

    .line 133
    move-object v10, v2

    .line 134
    :goto_1
    :try_start_4
    invoke-interface {v3}, Lk7/d;->getContext()Lk7/f;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v5, Lea/d1$b;->p:Lea/d1$b;

    .line 139
    .line 140
    invoke-interface {v2, v5}, Lk7/f;->get(Lk7/f$c;)Lk7/f$b;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object v5, v2

    .line 145
    check-cast v5, Lea/d1;

    .line 146
    .line 147
    move-object v11, v0

    .line 148
    move-object v2, v4

    .line 149
    move-object v0, v8

    .line 150
    :cond_6
    :goto_2
    iget-object v13, v12, Lkotlinx/coroutines/flow/g0;->_state:Ljava/lang/Object;

    .line 151
    .line 152
    if-eqz v5, :cond_8

    .line 153
    .line 154
    invoke-interface {v5}, Lea/d1;->a()Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-eqz v14, :cond_7

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    invoke-interface {v5}, Lea/d1;->m()Ljava/util/concurrent/CancellationException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    .line 167
    .line 168
    invoke-static {v0, v13}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-nez v14, :cond_c

    .line 173
    .line 174
    :cond_9
    sget-object v0, La8/g;->s:Lkotlinx/coroutines/internal/s;

    .line 175
    .line 176
    if-ne v13, v0, :cond_a

    .line 177
    .line 178
    move-object v0, v8

    .line 179
    goto :goto_4

    .line 180
    :cond_a
    move-object v0, v13

    .line 181
    :goto_4
    iput-object v12, v3, Lkotlinx/coroutines/flow/g0$a;->p:Lkotlinx/coroutines/flow/g0;

    .line 182
    .line 183
    iput-object v11, v3, Lkotlinx/coroutines/flow/g0$a;->q:Lkotlinx/coroutines/flow/d;

    .line 184
    .line 185
    iput-object v10, v3, Lkotlinx/coroutines/flow/g0$a;->r:Lkotlinx/coroutines/flow/h0;

    .line 186
    .line 187
    iput-object v5, v3, Lkotlinx/coroutines/flow/g0$a;->s:Lea/d1;

    .line 188
    .line 189
    iput-object v13, v3, Lkotlinx/coroutines/flow/g0$a;->t:Ljava/lang/Object;

    .line 190
    .line 191
    iput v6, v3, Lkotlinx/coroutines/flow/g0$a;->w:I

    .line 192
    .line 193
    invoke-interface {v11, v0, v3}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-ne v0, v4, :cond_b

    .line 198
    .line 199
    return-object v4

    .line 200
    :cond_b
    move-object v0, v13

    .line 201
    :cond_c
    :goto_5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object v13, Ld6/a;->t:Lkotlinx/coroutines/internal/s;

    .line 205
    .line 206
    sget-object v14, Lkotlinx/coroutines/flow/h0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 207
    .line 208
    invoke-virtual {v14, v10, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-static {v14}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v15, Ld6/a;->u:Lkotlinx/coroutines/internal/s;

    .line 216
    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    if-ne v14, v15, :cond_d

    .line 220
    .line 221
    const/4 v14, 0x1

    .line 222
    goto :goto_6

    .line 223
    :cond_d
    const/4 v14, 0x0

    .line 224
    :goto_6
    if-nez v14, :cond_6

    .line 225
    .line 226
    iput-object v12, v3, Lkotlinx/coroutines/flow/g0$a;->p:Lkotlinx/coroutines/flow/g0;

    .line 227
    .line 228
    iput-object v11, v3, Lkotlinx/coroutines/flow/g0$a;->q:Lkotlinx/coroutines/flow/d;

    .line 229
    .line 230
    iput-object v10, v3, Lkotlinx/coroutines/flow/g0$a;->r:Lkotlinx/coroutines/flow/h0;

    .line 231
    .line 232
    iput-object v5, v3, Lkotlinx/coroutines/flow/g0$a;->s:Lea/d1;

    .line 233
    .line 234
    iput-object v0, v3, Lkotlinx/coroutines/flow/g0$a;->t:Ljava/lang/Object;

    .line 235
    .line 236
    iput v7, v3, Lkotlinx/coroutines/flow/g0$a;->w:I

    .line 237
    .line 238
    new-instance v14, Lea/l;

    .line 239
    .line 240
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d9;->z(Lk7/d;)Lk7/d;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    invoke-direct {v14, v9, v15}, Lea/l;-><init>(ILk7/d;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v14}, Lea/l;->t()V

    .line 248
    .line 249
    .line 250
    :cond_e
    sget-object v15, Lkotlinx/coroutines/flow/h0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 251
    .line 252
    invoke-virtual {v15, v10, v13, v14}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v17

    .line 256
    if-eqz v17, :cond_f

    .line 257
    .line 258
    const/16 v16, 0x1

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_f
    invoke-virtual {v15, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    if-eq v15, v13, :cond_e

    .line 266
    .line 267
    :goto_7
    if-nez v16, :cond_10

    .line 268
    .line 269
    sget-object v13, Li7/k;->a:Li7/k;

    .line 270
    .line 271
    invoke-virtual {v14, v13}, Lea/l;->resumeWith(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_10
    invoke-virtual {v14}, Lea/l;->s()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    if-ne v13, v2, :cond_11

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_11
    sget-object v13, Li7/k;->a:Li7/k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 282
    .line 283
    :goto_8
    if-ne v13, v4, :cond_6

    .line 284
    .line 285
    return-object v4

    .line 286
    :goto_9
    move-object v2, v10

    .line 287
    goto :goto_a

    .line 288
    :catchall_1
    move-exception v0

    .line 289
    move-object v12, v1

    .line 290
    :goto_a
    invoke-virtual {v12, v2}, Lha/a;->g(Lha/b;)V

    .line 291
    .line 292
    .line 293
    throw v0
.end method

.method public final e()Lha/b;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/h0;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/h0;-><init>()V

    return-object v0
.end method

.method public final emit(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;
    .locals 0
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
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/g0;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Li7/k;->a:Li7/k;

    .line 5
    .line 6
    return-object p1
.end method

.method public final f()[Lha/b;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/coroutines/flow/h0;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, La8/g;->s:Lkotlinx/coroutines/internal/s;

    .line 4
    .line 5
    :cond_0
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/g0;->_state:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_1
    :try_start_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/g0;->_state:Ljava/lang/Object;

    .line 18
    .line 19
    iget p1, p0, Lkotlinx/coroutines/flow/g0;->s:I

    .line 20
    .line 21
    and-int/lit8 v0, p1, 0x1

    .line 22
    .line 23
    if-nez v0, :cond_d

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    add-int/2addr p1, v0

    .line 27
    iput p1, p0, Lkotlinx/coroutines/flow/g0;->s:I

    .line 28
    .line 29
    iget-object v1, p0, Lha/a;->p:[Lha/b;

    .line 30
    .line 31
    sget-object v2, Li7/k;->a:Li7/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    :goto_0
    check-cast v1, [Lkotlinx/coroutines/flow/h0;

    .line 35
    .line 36
    if-eqz v1, :cond_b

    .line 37
    .line 38
    array-length v2, v1

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_1
    if-ge v4, v2, :cond_b

    .line 42
    .line 43
    aget-object v5, v1, v4

    .line 44
    .line 45
    if-eqz v5, :cond_a

    .line 46
    .line 47
    :cond_2
    iget-object v6, v5, Lkotlinx/coroutines/flow/h0;->_state:Ljava/lang/Object;

    .line 48
    .line 49
    if-nez v6, :cond_3

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_3
    sget-object v7, Ld6/a;->u:Lkotlinx/coroutines/internal/s;

    .line 53
    .line 54
    if-ne v6, v7, :cond_4

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    sget-object v8, Ld6/a;->t:Lkotlinx/coroutines/internal/s;

    .line 58
    .line 59
    if-ne v6, v8, :cond_7

    .line 60
    .line 61
    sget-object v9, Lkotlinx/coroutines/flow/h0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 62
    .line 63
    :cond_5
    invoke-virtual {v9, v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_6

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_6
    invoke-virtual {v9, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-eq v8, v6, :cond_5

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    :goto_2
    if-eqz v6, :cond_2

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_7
    sget-object v7, Lkotlinx/coroutines/flow/h0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 82
    .line 83
    :cond_8
    invoke-virtual {v7, v5, v6, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_9

    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    goto :goto_3

    .line 91
    :cond_9
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-eq v9, v6, :cond_8

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    :goto_3
    if-eqz v7, :cond_2

    .line 99
    .line 100
    check-cast v6, Lea/l;

    .line 101
    .line 102
    sget-object v5, Li7/k;->a:Li7/k;

    .line 103
    .line 104
    invoke-virtual {v6, v5}, Lea/l;->resumeWith(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_a
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_b
    monitor-enter p0

    .line 111
    :try_start_2
    iget v1, p0, Lkotlinx/coroutines/flow/g0;->s:I

    .line 112
    .line 113
    if-ne v1, p1, :cond_c

    .line 114
    .line 115
    add-int/2addr p1, v0

    .line 116
    iput p1, p0, Lkotlinx/coroutines/flow/g0;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    monitor-exit p0

    .line 119
    goto :goto_5

    .line 120
    :cond_c
    :try_start_3
    iget-object p1, p0, Lha/a;->p:[Lha/b;

    .line 121
    .line 122
    sget-object v2, Li7/k;->a:Li7/k;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    .line 124
    monitor-exit p0

    .line 125
    move v10, v1

    .line 126
    move-object v1, p1

    .line 127
    move p1, v10

    .line 128
    goto :goto_0

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    monitor-exit p0

    .line 131
    throw p1

    .line 132
    :cond_d
    add-int/lit8 p1, p1, 0x2

    .line 133
    .line 134
    :try_start_4
    iput p1, p0, Lkotlinx/coroutines/flow/g0;->s:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 135
    .line 136
    monitor-exit p0

    .line 137
    :goto_5
    return-void

    .line 138
    :catchall_1
    move-exception p1

    .line 139
    monitor-exit p0

    .line 140
    throw p1
.end method
