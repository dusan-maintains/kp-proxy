.class public final Lu3/e8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/google/android/gms/internal/measurement/y3;

.field public final d:Ljava/util/BitSet;

.field public final e:Ljava/util/BitSet;

.field public final f:Ljava/util/Map;

.field public final g:Landroidx/collection/ArrayMap;

.field public final synthetic h:Lu3/b;


# direct methods
.method public synthetic constructor <init>(Lu3/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu3/e8;->h:Lu3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu3/e8;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu3/e8;->b:Z

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lu3/e8;->d:Ljava/util/BitSet;

    new-instance p1, Ljava/util/BitSet;

    .line 2
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lu3/e8;->e:Ljava/util/BitSet;

    .line 3
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lu3/e8;->f:Ljava/util/Map;

    new-instance p1, Landroidx/collection/ArrayMap;

    .line 4
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lu3/e8;->g:Landroidx/collection/ArrayMap;

    return-void
.end method

.method public synthetic constructor <init>(Lu3/b;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/y3;Ljava/util/BitSet;Ljava/util/BitSet;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lu3/e8;->h:Lu3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu3/e8;->a:Ljava/lang/String;

    iput-object p4, p0, Lu3/e8;->d:Ljava/util/BitSet;

    iput-object p5, p0, Lu3/e8;->e:Ljava/util/BitSet;

    iput-object p6, p0, Lu3/e8;->f:Ljava/util/Map;

    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lu3/e8;->g:Landroidx/collection/ArrayMap;

    .line 6
    invoke-interface {p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    new-instance p4, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p7, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, Lu3/e8;->g:Landroidx/collection/ArrayMap;

    .line 9
    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lu3/e8;->b:Z

    iput-object p3, p0, Lu3/e8;->c:Lcom/google/android/gms/internal/measurement/y3;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/measurement/f3;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f3;->u()Lcom/google/android/gms/internal/measurement/e3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/measurement/f3;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/f3;->y(Lcom/google/android/gms/internal/measurement/f3;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/gms/internal/measurement/f3;

    .line 21
    .line 22
    iget-boolean v1, p0, Lu3/e8;->b:Z

    .line 23
    .line 24
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/f3;->B(Lcom/google/android/gms/internal/measurement/f3;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lu3/e8;->c:Lcom/google/android/gms/internal/measurement/y3;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 35
    .line 36
    check-cast v1, Lcom/google/android/gms/internal/measurement/f3;

    .line 37
    .line 38
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/f3;->A(Lcom/google/android/gms/internal/measurement/f3;Lcom/google/android/gms/internal/measurement/y3;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y3;->x()Lcom/google/android/gms/internal/measurement/x3;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lu3/e8;->d:Ljava/util/BitSet;

    .line 46
    .line 47
    invoke-static {v1}, Lu3/t7;->D(Ljava/util/BitSet;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 55
    .line 56
    check-cast v2, Lcom/google/android/gms/internal/measurement/y3;

    .line 57
    .line 58
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/y3;->G(Lcom/google/android/gms/internal/measurement/y3;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lu3/e8;->e:Ljava/util/BitSet;

    .line 62
    .line 63
    invoke-static {v1}, Lu3/t7;->D(Ljava/util/BitSet;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 68
    .line 69
    .line 70
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 71
    .line 72
    check-cast v2, Lcom/google/android/gms/internal/measurement/y3;

    .line 73
    .line 74
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/y3;->E(Lcom/google/android/gms/internal/measurement/y3;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lu3/e8;->f:Ljava/util/Map;

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Ljava/lang/Long;

    .line 125
    .line 126
    if-eqz v5, :cond_2

    .line 127
    .line 128
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h3;->v()Lcom/google/android/gms/internal/measurement/g3;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 133
    .line 134
    .line 135
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 136
    .line 137
    check-cast v7, Lcom/google/android/gms/internal/measurement/h3;

    .line 138
    .line 139
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/measurement/h3;->x(Lcom/google/android/gms/internal/measurement/h3;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 147
    .line 148
    .line 149
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 150
    .line 151
    check-cast v7, Lcom/google/android/gms/internal/measurement/h3;

    .line 152
    .line 153
    invoke-static {v7, v4, v5}, Lcom/google/android/gms/internal/measurement/h3;->y(Lcom/google/android/gms/internal/measurement/h3;J)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k7;->k()Lcom/google/android/gms/internal/measurement/o7;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lcom/google/android/gms/internal/measurement/h3;

    .line 161
    .line 162
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    move-object v1, v2

    .line 167
    :goto_1
    if-eqz v1, :cond_4

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 170
    .line 171
    .line 172
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 173
    .line 174
    check-cast v2, Lcom/google/android/gms/internal/measurement/y3;

    .line 175
    .line 176
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/y3;->I(Lcom/google/android/gms/internal/measurement/y3;Ljava/util/ArrayList;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    iget-object v1, p0, Lu3/e8;->g:Landroidx/collection/ArrayMap;

    .line 180
    .line 181
    if-nez v1, :cond_5

    .line 182
    .line 183
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    goto :goto_3

    .line 188
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_7

    .line 210
    .line 211
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-static {}, Lcom/google/android/gms/internal/measurement/a4;->w()Lcom/google/android/gms/internal/measurement/z3;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 226
    .line 227
    .line 228
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 229
    .line 230
    check-cast v7, Lcom/google/android/gms/internal/measurement/a4;

    .line 231
    .line 232
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/measurement/a4;->z(Lcom/google/android/gms/internal/measurement/a4;I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Ljava/util/List;

    .line 240
    .line 241
    if-eqz v4, :cond_6

    .line 242
    .line 243
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 247
    .line 248
    .line 249
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 250
    .line 251
    check-cast v6, Lcom/google/android/gms/internal/measurement/a4;

    .line 252
    .line 253
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/measurement/a4;->A(Lcom/google/android/gms/internal/measurement/a4;Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    :cond_6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/k7;->k()Lcom/google/android/gms/internal/measurement/o7;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Lcom/google/android/gms/internal/measurement/a4;

    .line 261
    .line 262
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_7
    move-object v1, v2

    .line 267
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 268
    .line 269
    .line 270
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 271
    .line 272
    check-cast v2, Lcom/google/android/gms/internal/measurement/y3;

    .line 273
    .line 274
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/y3;->K(Lcom/google/android/gms/internal/measurement/y3;Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 278
    .line 279
    .line 280
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 281
    .line 282
    check-cast v1, Lcom/google/android/gms/internal/measurement/f3;

    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k7;->k()Lcom/google/android/gms/internal/measurement/o7;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Lcom/google/android/gms/internal/measurement/y3;

    .line 289
    .line 290
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/f3;->z(Lcom/google/android/gms/internal/measurement/f3;Lcom/google/android/gms/internal/measurement/y3;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k7;->k()Lcom/google/android/gms/internal/measurement/o7;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Lcom/google/android/gms/internal/measurement/f3;

    .line 298
    .line 299
    return-object p1
.end method

.method public final b(Lu3/h8;)V
    .locals 10
    .param p1    # Lu3/h8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lu3/h8;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, Lu3/h8;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v2, p0, Lu3/e8;->e:Ljava/util/BitSet;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p1, Lu3/h8;->d:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lu3/e8;->d:Ljava/util/BitSet;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p1, Lu3/h8;->e:Ljava/lang/Long;

    .line 32
    .line 33
    const-wide/16 v2, 0x3e8

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v4, p0, Lu3/e8;->f:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/Long;

    .line 48
    .line 49
    iget-object v6, p1, Lu3/h8;->e:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    div-long/2addr v6, v2

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    cmp-long v5, v6, v8

    .line 63
    .line 64
    if-lez v5, :cond_3

    .line 65
    .line 66
    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v1, p1, Lu3/h8;->f:Ljava/lang/Long;

    .line 74
    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    iget-object v1, p0, Lu3/e8;->g:Landroidx/collection/ArrayMap;

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/util/List;

    .line 88
    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    new-instance v4, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {p1}, Lu3/h8;->c()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ta;->b()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lu3/e8;->h:Lu3/b;

    .line 112
    .line 113
    iget-object v1, v0, Lu3/e5;->p:Lu3/g5;

    .line 114
    .line 115
    check-cast v1, Lu3/p4;

    .line 116
    .line 117
    iget-object v1, v1, Lu3/p4;->v:Lu3/f;

    .line 118
    .line 119
    sget-object v5, Lu3/z2;->Y:Lu3/y2;

    .line 120
    .line 121
    iget-object v6, p0, Lu3/e8;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1, v6, v5}, Lu3/f;->q(Ljava/lang/String;Lu3/y2;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    invoke-virtual {p1}, Lu3/h8;->b()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ta;->b()V

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, Lu3/e5;->p:Lu3/g5;

    .line 142
    .line 143
    check-cast v0, Lu3/p4;

    .line 144
    .line 145
    iget-object v0, v0, Lu3/p4;->v:Lu3/f;

    .line 146
    .line 147
    invoke-virtual {v0, v6, v5}, Lu3/f;->q(Ljava/lang/String;Lu3/y2;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    iget-object p1, p1, Lu3/h8;->f:Ljava/lang/Long;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    div-long/2addr v0, v2

    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_7
    iget-object p1, p1, Lu3/h8;->f:Ljava/lang/Long;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    div-long/2addr v0, v2

    .line 181
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_8
    return-void
.end method
