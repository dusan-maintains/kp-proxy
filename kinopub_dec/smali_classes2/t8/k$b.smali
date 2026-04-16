.class public final Lt8/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lf8/a;

.field public final b:Ls9/b0;

.field public final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ls9/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Lo8/h;

.field public final f:Ll8/a$a;

.field public final synthetic g:Lt8/k;


# direct methods
.method public constructor <init>(Lt8/k;Lf8/a;Ls9/b0;Ljava/util/ArrayList;ZLo8/h;Ll8/a$a;)V
    .locals 1

    .line 1
    const-string v0, "fromOverride"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lt8/k$b;->g:Lt8/k;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lt8/k$b;->a:Lf8/a;

    .line 12
    .line 13
    iput-object p3, p0, Lt8/k$b;->b:Ls9/b0;

    .line 14
    .line 15
    iput-object p4, p0, Lt8/k$b;->c:Ljava/util/Collection;

    .line 16
    .line 17
    iput-boolean p5, p0, Lt8/k$b;->d:Z

    .line 18
    .line 19
    iput-object p6, p0, Lt8/k$b;->e:Lo8/h;

    .line 20
    .line 21
    iput-object p7, p0, Lt8/k$b;->f:Ll8/a$a;

    .line 22
    .line 23
    return-void
.end method

.method public static b(Ls9/b0;)Lt8/c;
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/d9;->A(Ls9/b0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/d9;->h(Ls9/b0;)Ls9/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Li7/f;

    .line 12
    .line 13
    iget-object v2, v0, Ls9/v;->q:Ls9/j0;

    .line 14
    .line 15
    iget-object v0, v0, Ls9/v;->r:Ls9/j0;

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Li7/f;

    .line 22
    .line 23
    invoke-direct {v1, p0, p0}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, v1, Li7/f;->p:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ls9/b0;

    .line 29
    .line 30
    iget-object v1, v1, Li7/f;->q:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ls9/b0;

    .line 33
    .line 34
    sget-object v2, Ld8/c;->a:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v2, Lt8/c;

    .line 37
    .line 38
    invoke-virtual {v0}, Ls9/b0;->M0()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    sget-object v3, Lt8/f;->p:Lt8/f;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v1}, Ls9/b0;->M0()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    sget-object v3, Lt8/f;->q:Lt8/f;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v3, v4

    .line 58
    :goto_1
    sget-object v5, Ls9/c1;->a:Ls9/s;

    .line 59
    .line 60
    invoke-virtual {v0}, Ls9/b0;->L0()Ls9/t0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ls9/t0;->b()Le8/g;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    instance-of v5, v0, Le8/e;

    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    check-cast v0, Le8/e;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object v0, v4

    .line 76
    :goto_2
    const/4 v5, 0x1

    .line 77
    const/4 v6, 0x0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-static {v0}, Ld8/c;->h(Le8/e;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    const/4 v0, 0x0

    .line 89
    :goto_3
    if-eqz v0, :cond_5

    .line 90
    .line 91
    sget-object v4, Lt8/d;->p:Lt8/d;

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_5
    const-string v0, "type"

    .line 95
    .line 96
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ls9/b0;->L0()Ls9/t0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ls9/t0;->b()Le8/g;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    instance-of v1, v0, Le8/e;

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    check-cast v0, Le8/e;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    move-object v0, v4

    .line 115
    :goto_4
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-static {v0}, Ld8/c;->g(Le8/e;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_7
    const/4 v5, 0x0

    .line 125
    :goto_5
    if-eqz v5, :cond_8

    .line 126
    .line 127
    sget-object v4, Lt8/d;->q:Lt8/d;

    .line 128
    .line 129
    :cond_8
    :goto_6
    invoke-virtual {p0}, Ls9/b0;->O0()Ls9/f1;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    instance-of p0, p0, Lt8/e;

    .line 134
    .line 135
    invoke-direct {v2, v3, v4, p0, v6}, Lt8/c;-><init>(Lt8/f;Lt8/d;ZZ)V

    .line 136
    .line 137
    .line 138
    return-object v2
.end method


# virtual methods
.method public final a(Lt8/v;)Lt8/k$a;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, v0, Lt8/k$b;->c:Ljava/util/Collection;

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    invoke-static {v3, v4}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v7, v0, Lt8/k$b;->e:Lo8/h;

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Ls9/b0;

    .line 36
    .line 37
    new-instance v9, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v8, Lt8/o;

    .line 43
    .line 44
    invoke-direct {v8, v9}, Lt8/o;-><init>(Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v6, v7}, Lt8/o;->a(Ls9/b0;Lo8/h;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Lt8/o;

    .line 60
    .line 61
    invoke-direct {v6, v5}, Lt8/o;-><init>(Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    iget-object v9, v0, Lt8/k$b;->b:Ls9/b0;

    .line 65
    .line 66
    invoke-virtual {v6, v9, v7}, Lt8/o;->a(Ls9/b0;Lo8/h;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v10, v0, Lt8/k$b;->d:Z

    .line 70
    .line 71
    if-eqz v10, :cond_4

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_3

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    check-cast v11, Ls9/b0;

    .line 95
    .line 96
    sget-object v12, Lt9/d;->a:Lt9/n;

    .line 97
    .line 98
    invoke-virtual {v12, v11, v9}, Lt9/n;->c(Ls9/b0;Ls9/b0;)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    xor-int/2addr v11, v8

    .line 103
    if-eqz v11, :cond_2

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    :goto_1
    const/4 v3, 0x0

    .line 108
    :goto_2
    if-eqz v3, :cond_4

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    const/4 v3, 0x0

    .line 113
    :goto_3
    if-eqz v3, :cond_5

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :goto_4
    new-array v11, v3, [Lt8/c;

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    :goto_5
    if-ge v12, v3, :cond_36

    .line 125
    .line 126
    if-nez v12, :cond_6

    .line 127
    .line 128
    const/4 v14, 0x1

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    const/4 v14, 0x0

    .line 131
    :goto_6
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    check-cast v15, Lt8/u;

    .line 136
    .line 137
    iget-object v8, v15, Lt8/u;->a:Ls9/b0;

    .line 138
    .line 139
    new-instance v6, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    :cond_7
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v17

    .line 152
    if-eqz v17, :cond_9

    .line 153
    .line 154
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v17

    .line 158
    move-object/from16 v13, v17

    .line 159
    .line 160
    check-cast v13, Ljava/util/List;

    .line 161
    .line 162
    invoke-static {v12, v13}, Lj7/r;->q0(ILjava/util/List;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    check-cast v13, Lt8/u;

    .line 167
    .line 168
    if-eqz v13, :cond_8

    .line 169
    .line 170
    iget-object v13, v13, Lt8/u;->a:Ls9/b0;

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_8
    const/4 v13, 0x0

    .line 174
    :goto_8
    if-eqz v13, :cond_7

    .line 175
    .line 176
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_9
    new-instance v13, Ljava/util/ArrayList;

    .line 181
    .line 182
    move-object/from16 v16, v2

    .line 183
    .line 184
    invoke-static {v6, v4}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v17

    .line 199
    if-eqz v17, :cond_a

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v17

    .line 205
    check-cast v17, Ls9/b0;

    .line 206
    .line 207
    invoke-static/range {v17 .. v17}, Lt8/k$b;->b(Ls9/b0;)Lt8/c;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    const/16 v4, 0xa

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v17

    .line 230
    if-eqz v17, :cond_c

    .line 231
    .line 232
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v17

    .line 236
    move/from16 v19, v3

    .line 237
    .line 238
    move-object/from16 v3, v17

    .line 239
    .line 240
    check-cast v3, Lt8/c;

    .line 241
    .line 242
    iget-object v3, v3, Lt8/c;->b:Lt8/d;

    .line 243
    .line 244
    if-eqz v3, :cond_b

    .line 245
    .line 246
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :cond_b
    move/from16 v3, v19

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_c
    move/from16 v19, v3

    .line 253
    .line 254
    invoke-static {v2}, Lj7/r;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    new-instance v3, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v17

    .line 271
    if-eqz v17, :cond_e

    .line 272
    .line 273
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v17

    .line 277
    move-object/from16 v20, v4

    .line 278
    .line 279
    move-object/from16 v4, v17

    .line 280
    .line 281
    check-cast v4, Lt8/c;

    .line 282
    .line 283
    iget-object v4, v4, Lt8/c;->a:Lt8/f;

    .line 284
    .line 285
    if-eqz v4, :cond_d

    .line 286
    .line 287
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :cond_d
    move-object/from16 v4, v20

    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_e
    invoke-static {v3}, Lj7/r;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    new-instance v4, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v17

    .line 310
    if-eqz v17, :cond_11

    .line 311
    .line 312
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v17

    .line 316
    move-object/from16 v20, v5

    .line 317
    .line 318
    move-object/from16 v5, v17

    .line 319
    .line 320
    check-cast v5, Ls9/b0;

    .line 321
    .line 322
    move-object/from16 v17, v6

    .line 323
    .line 324
    const-string v6, "$this$unwrapEnhancement"

    .line 325
    .line 326
    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v5}, Ld6/a;->t(Ls9/b0;)Ls9/b0;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    if-eqz v6, :cond_f

    .line 334
    .line 335
    move-object v5, v6

    .line 336
    :cond_f
    invoke-static {v5}, Lt8/k$b;->b(Ls9/b0;)Lt8/c;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    iget-object v5, v5, Lt8/c;->a:Lt8/f;

    .line 341
    .line 342
    if-eqz v5, :cond_10

    .line 343
    .line 344
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :cond_10
    move-object/from16 v6, v17

    .line 348
    .line 349
    move-object/from16 v5, v20

    .line 350
    .line 351
    goto :goto_c

    .line 352
    :cond_11
    move-object/from16 v20, v5

    .line 353
    .line 354
    invoke-static {v4}, Lj7/r;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    iget-object v5, v0, Lt8/k$b;->a:Lf8/a;

    .line 359
    .line 360
    if-eqz v14, :cond_12

    .line 361
    .line 362
    if-eqz v5, :cond_12

    .line 363
    .line 364
    invoke-interface {v5}, Lf8/a;->getAnnotations()Lf8/h;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    move-object/from16 v17, v9

    .line 369
    .line 370
    invoke-interface {v8}, Lf8/a;->getAnnotations()Lf8/h;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/measurement/q2;->v(Lf8/h;Lf8/h;)Lf8/h;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    goto :goto_d

    .line 379
    :cond_12
    move-object/from16 v17, v9

    .line 380
    .line 381
    invoke-interface {v8}, Lf8/a;->getAnnotations()Lf8/h;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    :goto_d
    new-instance v9, Lt8/m;

    .line 386
    .line 387
    invoke-direct {v9, v6}, Lt8/m;-><init>(Lf8/h;)V

    .line 388
    .line 389
    .line 390
    sget-object v1, Lt8/n;->p:Lt8/n;

    .line 391
    .line 392
    if-eqz v14, :cond_15

    .line 393
    .line 394
    invoke-virtual {v7}, Lo8/h;->a()Lo8/e;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    if-eqz v15, :cond_13

    .line 399
    .line 400
    iget-object v15, v15, Lo8/e;->a:Ljava/util/EnumMap;

    .line 401
    .line 402
    move-object/from16 v21, v7

    .line 403
    .line 404
    iget-object v7, v0, Lt8/k$b;->f:Ll8/a$a;

    .line 405
    .line 406
    invoke-virtual {v15, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    check-cast v7, Lt8/g;

    .line 411
    .line 412
    if-eqz v7, :cond_14

    .line 413
    .line 414
    new-instance v15, Lt8/c;

    .line 415
    .line 416
    move-object/from16 v22, v11

    .line 417
    .line 418
    iget-object v11, v7, Lt8/g;->a:Lt8/f;

    .line 419
    .line 420
    iget-boolean v7, v7, Lt8/g;->b:Z

    .line 421
    .line 422
    move/from16 v23, v12

    .line 423
    .line 424
    move-object/from16 v18, v13

    .line 425
    .line 426
    const/4 v12, 0x0

    .line 427
    const/4 v13, 0x0

    .line 428
    invoke-direct {v15, v11, v12, v13, v7}, Lt8/c;-><init>(Lt8/f;Lt8/d;ZZ)V

    .line 429
    .line 430
    .line 431
    goto :goto_e

    .line 432
    :cond_13
    move-object/from16 v21, v7

    .line 433
    .line 434
    :cond_14
    move-object/from16 v22, v11

    .line 435
    .line 436
    move/from16 v23, v12

    .line 437
    .line 438
    move-object/from16 v18, v13

    .line 439
    .line 440
    const/4 v12, 0x0

    .line 441
    move-object v15, v12

    .line 442
    goto :goto_e

    .line 443
    :cond_15
    move-object/from16 v21, v7

    .line 444
    .line 445
    move-object/from16 v22, v11

    .line 446
    .line 447
    move/from16 v23, v12

    .line 448
    .line 449
    move-object/from16 v18, v13

    .line 450
    .line 451
    const/4 v12, 0x0

    .line 452
    iget-object v15, v15, Lt8/u;->b:Lt8/c;

    .line 453
    .line 454
    :goto_e
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    :cond_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    if-eqz v7, :cond_17

    .line 463
    .line 464
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    check-cast v7, Lf8/c;

    .line 469
    .line 470
    iget-object v11, v0, Lt8/k$b;->g:Lt8/k;

    .line 471
    .line 472
    invoke-virtual {v11, v7}, Lt8/k;->b(Lf8/c;)Lt8/g;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    if-eqz v7, :cond_16

    .line 477
    .line 478
    goto :goto_f

    .line 479
    :cond_17
    move-object v7, v12

    .line 480
    :goto_f
    if-eqz v7, :cond_18

    .line 481
    .line 482
    goto :goto_10

    .line 483
    :cond_18
    if-eqz v15, :cond_19

    .line 484
    .line 485
    iget-object v6, v15, Lt8/c;->a:Lt8/f;

    .line 486
    .line 487
    if-eqz v6, :cond_19

    .line 488
    .line 489
    new-instance v7, Lt8/g;

    .line 490
    .line 491
    iget-boolean v11, v15, Lt8/c;->d:Z

    .line 492
    .line 493
    invoke-direct {v7, v6, v11}, Lt8/g;-><init>(Lt8/f;Z)V

    .line 494
    .line 495
    .line 496
    goto :goto_10

    .line 497
    :cond_19
    move-object v7, v12

    .line 498
    :goto_10
    new-instance v6, Lt8/c;

    .line 499
    .line 500
    if-eqz v7, :cond_1a

    .line 501
    .line 502
    iget-object v11, v7, Lt8/g;->a:Lt8/f;

    .line 503
    .line 504
    goto :goto_11

    .line 505
    :cond_1a
    move-object v11, v12

    .line 506
    :goto_11
    sget-object v13, Ll8/t;->i:Ljava/util/List;

    .line 507
    .line 508
    sget-object v15, Lt8/d;->p:Lt8/d;

    .line 509
    .line 510
    invoke-virtual {v9, v13, v15}, Lt8/m;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v13

    .line 514
    sget-object v12, Ll8/t;->j:Ljava/util/List;

    .line 515
    .line 516
    sget-object v0, Lt8/d;->q:Lt8/d;

    .line 517
    .line 518
    invoke-virtual {v9, v12, v0}, Lt8/m;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    invoke-virtual {v1, v13, v9}, Lt8/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, Lt8/d;

    .line 527
    .line 528
    if-eqz v7, :cond_1b

    .line 529
    .line 530
    iget-object v9, v7, Lt8/g;->a:Lt8/f;

    .line 531
    .line 532
    goto :goto_12

    .line 533
    :cond_1b
    const/4 v9, 0x0

    .line 534
    :goto_12
    sget-object v12, Lt8/f;->q:Lt8/f;

    .line 535
    .line 536
    if-ne v9, v12, :cond_1c

    .line 537
    .line 538
    const-string v9, "$this$isTypeParameter"

    .line 539
    .line 540
    invoke-static {v8, v9}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v8}, Ls9/c1;->g(Ls9/b0;)Z

    .line 544
    .line 545
    .line 546
    move-result v8

    .line 547
    if-eqz v8, :cond_1c

    .line 548
    .line 549
    const/4 v8, 0x1

    .line 550
    goto :goto_13

    .line 551
    :cond_1c
    const/4 v8, 0x0

    .line 552
    :goto_13
    if-eqz v7, :cond_1d

    .line 553
    .line 554
    iget-boolean v7, v7, Lt8/g;->b:Z

    .line 555
    .line 556
    const/4 v9, 0x1

    .line 557
    if-ne v7, v9, :cond_1e

    .line 558
    .line 559
    const/4 v7, 0x1

    .line 560
    goto :goto_14

    .line 561
    :cond_1d
    const/4 v9, 0x1

    .line 562
    :cond_1e
    const/4 v7, 0x0

    .line 563
    :goto_14
    invoke-direct {v6, v11, v1, v8, v7}, Lt8/c;-><init>(Lt8/f;Lt8/d;ZZ)V

    .line 564
    .line 565
    .line 566
    xor-int/2addr v7, v9

    .line 567
    if-eqz v7, :cond_1f

    .line 568
    .line 569
    goto :goto_15

    .line 570
    :cond_1f
    const/4 v6, 0x0

    .line 571
    :goto_15
    if-eqz v6, :cond_20

    .line 572
    .line 573
    iget-object v6, v6, Lt8/c;->a:Lt8/f;

    .line 574
    .line 575
    goto :goto_16

    .line 576
    :cond_20
    const/4 v6, 0x0

    .line 577
    :goto_16
    if-eqz v10, :cond_21

    .line 578
    .line 579
    if-eqz v14, :cond_21

    .line 580
    .line 581
    const/4 v7, 0x1

    .line 582
    goto :goto_17

    .line 583
    :cond_21
    const/4 v7, 0x0

    .line 584
    :goto_17
    sget-object v9, Lt8/f;->r:Lt8/f;

    .line 585
    .line 586
    sget-object v13, Lt8/f;->p:Lt8/f;

    .line 587
    .line 588
    if-ne v6, v9, :cond_22

    .line 589
    .line 590
    move/from16 v25, v10

    .line 591
    .line 592
    move-object v10, v9

    .line 593
    goto :goto_18

    .line 594
    :cond_22
    invoke-static {v3, v12, v13, v6, v7}, Lcom/google/android/gms/internal/measurement/q2;->T(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v24

    .line 598
    check-cast v24, Lt8/f;

    .line 599
    .line 600
    move/from16 v25, v10

    .line 601
    .line 602
    move-object/from16 v10, v24

    .line 603
    .line 604
    :goto_18
    move-object/from16 v24, v12

    .line 605
    .line 606
    if-eqz v10, :cond_27

    .line 607
    .line 608
    instance-of v12, v5, Le8/q0;

    .line 609
    .line 610
    if-nez v12, :cond_23

    .line 611
    .line 612
    const/4 v5, 0x0

    .line 613
    :cond_23
    check-cast v5, Le8/q0;

    .line 614
    .line 615
    if-eqz v5, :cond_24

    .line 616
    .line 617
    invoke-interface {v5}, Le8/q0;->m0()Ls9/b0;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    goto :goto_19

    .line 622
    :cond_24
    const/4 v5, 0x0

    .line 623
    :goto_19
    if-eqz v5, :cond_25

    .line 624
    .line 625
    const/4 v5, 0x1

    .line 626
    goto :goto_1a

    .line 627
    :cond_25
    const/4 v5, 0x0

    .line 628
    :goto_1a
    if-eqz v5, :cond_26

    .line 629
    .line 630
    if-eqz v14, :cond_26

    .line 631
    .line 632
    if-ne v10, v13, :cond_26

    .line 633
    .line 634
    const/4 v5, 0x1

    .line 635
    goto :goto_1b

    .line 636
    :cond_26
    const/4 v5, 0x0

    .line 637
    :goto_1b
    if-nez v5, :cond_27

    .line 638
    .line 639
    goto :goto_1c

    .line 640
    :cond_27
    const/4 v10, 0x0

    .line 641
    :goto_1c
    invoke-static {v2, v0, v15, v1, v7}, Lcom/google/android/gms/internal/measurement/q2;->T(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, Lt8/d;

    .line 646
    .line 647
    if-ne v11, v6, :cond_29

    .line 648
    .line 649
    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    const/4 v2, 0x1

    .line 654
    xor-int/2addr v1, v2

    .line 655
    if-eqz v1, :cond_28

    .line 656
    .line 657
    goto :goto_1d

    .line 658
    :cond_28
    const/4 v1, 0x0

    .line 659
    goto :goto_1e

    .line 660
    :cond_29
    :goto_1d
    const/4 v1, 0x1

    .line 661
    :goto_1e
    if-nez v8, :cond_2e

    .line 662
    .line 663
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-eqz v2, :cond_2a

    .line 668
    .line 669
    goto :goto_1f

    .line 670
    :cond_2a
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    :cond_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    if-eqz v3, :cond_2c

    .line 679
    .line 680
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    check-cast v3, Lt8/c;

    .line 685
    .line 686
    iget-boolean v3, v3, Lt8/c;->c:Z

    .line 687
    .line 688
    if-eqz v3, :cond_2b

    .line 689
    .line 690
    const/4 v2, 0x1

    .line 691
    goto :goto_20

    .line 692
    :cond_2c
    :goto_1f
    const/4 v2, 0x0

    .line 693
    :goto_20
    if-eqz v2, :cond_2d

    .line 694
    .line 695
    goto :goto_21

    .line 696
    :cond_2d
    const/4 v2, 0x0

    .line 697
    goto :goto_22

    .line 698
    :cond_2e
    :goto_21
    const/4 v2, 0x1

    .line 699
    :goto_22
    if-nez v10, :cond_32

    .line 700
    .line 701
    if-eqz v1, :cond_32

    .line 702
    .line 703
    if-ne v11, v9, :cond_2f

    .line 704
    .line 705
    move-object/from16 v1, v24

    .line 706
    .line 707
    goto :goto_23

    .line 708
    :cond_2f
    move-object/from16 v1, v24

    .line 709
    .line 710
    invoke-static {v4, v1, v13, v11, v7}, Lcom/google/android/gms/internal/measurement/q2;->T(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    move-object v9, v3

    .line 715
    check-cast v9, Lt8/f;

    .line 716
    .line 717
    :goto_23
    if-eqz v2, :cond_31

    .line 718
    .line 719
    if-eq v9, v1, :cond_30

    .line 720
    .line 721
    goto :goto_24

    .line 722
    :cond_30
    new-instance v1, Lt8/c;

    .line 723
    .line 724
    const/4 v2, 0x1

    .line 725
    invoke-direct {v1, v9, v0, v2, v2}, Lt8/c;-><init>(Lt8/f;Lt8/d;ZZ)V

    .line 726
    .line 727
    .line 728
    goto :goto_27

    .line 729
    :cond_31
    :goto_24
    const/4 v2, 0x1

    .line 730
    new-instance v1, Lt8/c;

    .line 731
    .line 732
    const/4 v3, 0x0

    .line 733
    invoke-direct {v1, v9, v0, v3, v2}, Lt8/c;-><init>(Lt8/f;Lt8/d;ZZ)V

    .line 734
    .line 735
    .line 736
    goto :goto_27

    .line 737
    :cond_32
    move-object/from16 v1, v24

    .line 738
    .line 739
    if-nez v10, :cond_33

    .line 740
    .line 741
    const/4 v3, 0x1

    .line 742
    goto :goto_25

    .line 743
    :cond_33
    const/4 v3, 0x0

    .line 744
    :goto_25
    if-eqz v2, :cond_35

    .line 745
    .line 746
    if-eq v10, v1, :cond_34

    .line 747
    .line 748
    goto :goto_26

    .line 749
    :cond_34
    new-instance v1, Lt8/c;

    .line 750
    .line 751
    const/4 v2, 0x1

    .line 752
    invoke-direct {v1, v10, v0, v2, v3}, Lt8/c;-><init>(Lt8/f;Lt8/d;ZZ)V

    .line 753
    .line 754
    .line 755
    goto :goto_27

    .line 756
    :cond_35
    :goto_26
    new-instance v1, Lt8/c;

    .line 757
    .line 758
    const/4 v2, 0x0

    .line 759
    invoke-direct {v1, v10, v0, v2, v3}, Lt8/c;-><init>(Lt8/f;Lt8/d;ZZ)V

    .line 760
    .line 761
    .line 762
    :goto_27
    aput-object v1, v22, v23

    .line 763
    .line 764
    add-int/lit8 v12, v23, 0x1

    .line 765
    .line 766
    move-object/from16 v0, p0

    .line 767
    .line 768
    move-object/from16 v1, p1

    .line 769
    .line 770
    move-object/from16 v2, v16

    .line 771
    .line 772
    move-object/from16 v9, v17

    .line 773
    .line 774
    move/from16 v3, v19

    .line 775
    .line 776
    move-object/from16 v5, v20

    .line 777
    .line 778
    move-object/from16 v7, v21

    .line 779
    .line 780
    move-object/from16 v11, v22

    .line 781
    .line 782
    move/from16 v10, v25

    .line 783
    .line 784
    const/16 v4, 0xa

    .line 785
    .line 786
    const/4 v8, 0x1

    .line 787
    goto/16 :goto_5

    .line 788
    .line 789
    :cond_36
    move-object/from16 v17, v9

    .line 790
    .line 791
    move-object/from16 v22, v11

    .line 792
    .line 793
    new-instance v0, Lt8/l;

    .line 794
    .line 795
    move-object/from16 v1, v22

    .line 796
    .line 797
    invoke-direct {v0, v1}, Lt8/l;-><init>([Lt8/c;)V

    .line 798
    .line 799
    .line 800
    move-object/from16 v1, p1

    .line 801
    .line 802
    if-eqz v1, :cond_37

    .line 803
    .line 804
    new-instance v2, Lt8/k$b$a;

    .line 805
    .line 806
    invoke-direct {v2, v1, v0}, Lt8/k$b$a;-><init>(Lt8/v;Lt8/l;)V

    .line 807
    .line 808
    .line 809
    goto :goto_28

    .line 810
    :cond_37
    const/4 v2, 0x0

    .line 811
    :goto_28
    sget-object v1, Lt8/k$b$b;->p:Lt8/k$b$b;

    .line 812
    .line 813
    move-object/from16 v3, v17

    .line 814
    .line 815
    invoke-static {v3, v1}, Ls9/c1;->c(Ls9/b0;Lr7/l;)Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    if-eqz v2, :cond_38

    .line 820
    .line 821
    move-object v0, v2

    .line 822
    :cond_38
    sget-object v2, Lt8/w;->a:Lf8/i;

    .line 823
    .line 824
    invoke-virtual {v3}, Ls9/b0;->O0()Ls9/f1;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    const/4 v4, 0x0

    .line 829
    invoke-static {v2, v0, v4}, Lt8/w;->b(Ls9/f1;Lr7/l;I)Lt8/j;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-virtual {v0}, Lt8/j;->a()Ls9/b0;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    iget-boolean v0, v0, Lt8/j;->c:Z

    .line 838
    .line 839
    if-eqz v0, :cond_39

    .line 840
    .line 841
    move-object v13, v2

    .line 842
    goto :goto_29

    .line 843
    :cond_39
    const/4 v13, 0x0

    .line 844
    :goto_29
    if-eqz v13, :cond_3a

    .line 845
    .line 846
    new-instance v0, Lt8/k$a;

    .line 847
    .line 848
    const/4 v2, 0x1

    .line 849
    invoke-direct {v0, v13, v2, v1}, Lt8/k$a;-><init>(Ls9/b0;ZZ)V

    .line 850
    .line 851
    .line 852
    goto :goto_2a

    .line 853
    :cond_3a
    new-instance v0, Lt8/k$a;

    .line 854
    .line 855
    invoke-direct {v0, v3, v4, v1}, Lt8/k$a;-><init>(Ls9/b0;ZZ)V

    .line 856
    .line 857
    .line 858
    :goto_2a
    return-object v0
.end method
