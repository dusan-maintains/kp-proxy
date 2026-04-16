.class public final Le8/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le8/t;Lb9/a;)Le8/e;
    .locals 1

    .line 1
    const-string v0, "$this$findClassAcrossModuleDependencies"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "classId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Le8/p;->b(Le8/t;Lb9/a;)Le8/g;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of p1, p0, Le8/e;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :cond_0
    check-cast p0, Le8/e;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final b(Le8/t;Lb9/a;)Le8/g;
    .locals 10

    .line 1
    const-string v0, "$this$findClassifierAcrossModuleDependencies"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "classId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Le9/s;->a:Le8/t$a;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Le8/t;->Z(Le8/t$a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Le9/r;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Le9/r;->a()Le8/t;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    sget-object v2, Lk8/c;->w:Lk8/c;

    .line 29
    .line 30
    const-string v3, "name"

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    const-string v5, "segments.first()"

    .line 34
    .line 35
    const-string v6, "classId.packageFqName"

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Lb9/a;->h()Lb9/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v0}, Le8/t;->x(Lb9/b;)Le8/y;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1}, Lb9/a;->i()Lb9/b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lb9/b;->a:Lb9/c;

    .line 55
    .line 56
    invoke-virtual {p1}, Lb9/c;->f()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p0}, Le8/y;->m()Ll9/i;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p1}, Lj7/r;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v0, Lb9/d;

    .line 72
    .line 73
    invoke-interface {p0, v0, v2}, Ll9/k;->a(Lb9/d;Lk8/c;)Le8/g;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_c

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-interface {p1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lb9/d;

    .line 102
    .line 103
    instance-of v4, p0, Le8/e;

    .line 104
    .line 105
    if-nez v4, :cond_1

    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_1
    check-cast p0, Le8/e;

    .line 110
    .line 111
    invoke-interface {p0}, Le8/e;->A0()Ll9/i;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p0, v0, v2}, Ll9/k;->a(Lb9/d;Lk8/c;)Le8/g;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    instance-of v0, p0, Le8/e;

    .line 123
    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    move-object p0, v1

    .line 127
    :cond_2
    check-cast p0, Le8/e;

    .line 128
    .line 129
    if-eqz p0, :cond_c

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-virtual {p1}, Lb9/a;->h()Lb9/b;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v7, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p0, v7}, Le8/t;->x(Lb9/b;)Le8/y;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p1}, Lb9/a;->i()Lb9/b;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    iget-object v7, v7, Lb9/b;->a:Lb9/c;

    .line 148
    .line 149
    invoke-virtual {v7}, Lb9/c;->f()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-interface {p0}, Le8/y;->m()Ll9/i;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {v7}, Lj7/r;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-static {v8, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    check-cast v8, Lb9/d;

    .line 165
    .line 166
    invoke-interface {p0, v8, v2}, Ll9/k;->a(Lb9/d;Lk8/c;)Le8/g;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-eqz p0, :cond_6

    .line 171
    .line 172
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-interface {v7, v4, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_7

    .line 189
    .line 190
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v8, Lb9/d;

    .line 195
    .line 196
    instance-of v9, p0, Le8/e;

    .line 197
    .line 198
    if-nez v9, :cond_4

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_4
    check-cast p0, Le8/e;

    .line 202
    .line 203
    invoke-interface {p0}, Le8/e;->A0()Ll9/i;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {v8, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p0, v8, v2}, Ll9/k;->a(Lb9/d;Lk8/c;)Le8/g;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    instance-of v8, p0, Le8/e;

    .line 215
    .line 216
    if-nez v8, :cond_5

    .line 217
    .line 218
    move-object p0, v1

    .line 219
    :cond_5
    check-cast p0, Le8/e;

    .line 220
    .line 221
    if-eqz p0, :cond_6

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_6
    :goto_3
    move-object p0, v1

    .line 225
    :cond_7
    if-eqz p0, :cond_9

    .line 226
    .line 227
    :cond_8
    move-object v1, p0

    .line 228
    goto :goto_5

    .line 229
    :cond_9
    invoke-virtual {p1}, Lb9/a;->h()Lb9/b;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {p0, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v0, p0}, Le8/t;->x(Lb9/b;)Le8/y;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p1}, Lb9/a;->i()Lb9/b;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iget-object p1, p1, Lb9/b;->a:Lb9/c;

    .line 245
    .line 246
    invoke-virtual {p1}, Lb9/c;->f()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-interface {p0}, Le8/y;->m()Ll9/i;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-static {p1}, Lj7/r;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    check-cast v0, Lb9/d;

    .line 262
    .line 263
    invoke-interface {p0, v0, v2}, Ll9/k;->a(Lb9/d;Lk8/c;)Le8/g;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    if-eqz p0, :cond_c

    .line 268
    .line 269
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-interface {p1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_8

    .line 286
    .line 287
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lb9/d;

    .line 292
    .line 293
    instance-of v4, p0, Le8/e;

    .line 294
    .line 295
    if-nez v4, :cond_a

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_a
    check-cast p0, Le8/e;

    .line 299
    .line 300
    invoke-interface {p0}, Le8/e;->A0()Ll9/i;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {p0, v0, v2}, Ll9/k;->a(Lb9/d;Lk8/c;)Le8/g;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    instance-of v0, p0, Le8/e;

    .line 312
    .line 313
    if-nez v0, :cond_b

    .line 314
    .line 315
    move-object p0, v1

    .line 316
    :cond_b
    check-cast p0, Le8/e;

    .line 317
    .line 318
    if-eqz p0, :cond_c

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_c
    :goto_5
    return-object v1
.end method

.method public static final c(Le8/t;Lb9/a;Le8/u;)Le8/e;
    .locals 1

    .line 1
    const-string v0, "$this$findNonGenericClassAcrossDependencies"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "classId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "notFoundClasses"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Le8/p;->a(Le8/t;Lb9/a;)Le8/e;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Le8/p$a;->p:Le8/p$a;

    .line 24
    .line 25
    invoke-static {p1, p0}, Lba/m;->b0(Ljava/lang/Object;Lr7/l;)Lba/h;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Le8/p$b;->p:Le8/p$b;

    .line 30
    .line 31
    invoke-static {p0, v0}, Lba/r;->h0(Lba/h;Lr7/l;)Lba/t;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lba/r;->k0(Lba/h;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/q2;->P(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p2, p1, p0}, Le8/u;->a(Lb9/a;Ljava/util/List;)Le8/e;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
