.class public final Ll8/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll8/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Le8/a;Le8/a;)Z
    .locals 5

    .line 1
    const-string v0, "superDescriptor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subDescriptor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Ln8/e;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    instance-of v0, p0, Le8/q;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, p1

    .line 21
    check-cast v0, Ln8/e;

    .line 22
    .line 23
    invoke-virtual {v0}, Lh8/x;->h()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    check-cast p0, Le8/q;

    .line 31
    .line 32
    invoke-interface {p0}, Le8/a;->h()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lh8/o0;->S0()Le8/h0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "subDescriptor.original"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Le8/a;->h()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "subDescriptor.original.valueParameters"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Le8/q;->a()Le8/q;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "superDescriptor.original"

    .line 62
    .line 63
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Le8/a;->h()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "superDescriptor.original.valueParameters"

    .line 71
    .line 72
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lj7/r;->O0(Ljava/util/List;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Li7/f;

    .line 94
    .line 95
    iget-object v2, v1, Li7/f;->p:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Le8/q0;

    .line 98
    .line 99
    iget-object v1, v1, Li7/f;->q:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Le8/q0;

    .line 102
    .line 103
    move-object v3, p1

    .line 104
    check-cast v3, Le8/q;

    .line 105
    .line 106
    const-string v4, "subParameter"

    .line 107
    .line 108
    invoke-static {v2, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v2}, Ll8/p$a;->b(Le8/q;Le8/q0;)Lu8/l;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    instance-of v2, v2, Lu8/l$c;

    .line 116
    .line 117
    const-string v3, "superParameter"

    .line 118
    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v1}, Ll8/p$a;->b(Le8/q;Le8/q0;)Lu8/l;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    instance-of v1, v1, Lu8/l$c;

    .line 127
    .line 128
    if-eq v2, v1, :cond_1

    .line 129
    .line 130
    const/4 p0, 0x1

    .line 131
    return p0

    .line 132
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 133
    return p0
.end method

.method public static b(Le8/q;Le8/q0;)Lu8/l;
    .locals 6

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Le8/a;->h()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v0, v3, :cond_6

    .line 18
    .line 19
    invoke-static {p0}, Li9/b;->m(Le8/b;)Le8/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Le8/k;->b()Le8/j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Ln8/c;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->y(Le8/j;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    :goto_1
    if-nez v0, :cond_6

    .line 42
    .line 43
    invoke-interface {p0}, Le8/j;->getName()Lb9/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lb9/d;->e()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v4, "remove"

    .line 52
    .line 53
    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    xor-int/2addr v0, v3

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_2
    invoke-interface {p0}, Le8/q;->a()Le8/q;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v4, "f.original"

    .line 67
    .line 68
    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Le8/a;->h()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v4, "f.original.valueParameters"

    .line 76
    .line 77
    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lj7/r;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v4, "f.original.valueParameters.single()"

    .line 85
    .line 86
    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v0, Le8/q0;

    .line 90
    .line 91
    invoke-interface {v0}, Le8/p0;->c()Ls9/b0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v4, "f.original.valueParameters.single().type"

    .line 96
    .line 97
    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Ld4/b;->d0(Ls9/b0;)Lu8/l;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    instance-of v4, v0, Lu8/l$c;

    .line 105
    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    move-object v0, v1

    .line 109
    :cond_3
    check-cast v0, Lu8/l$c;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v0, v0, Lu8/l$c;->a:Lj9/b;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move-object v0, v1

    .line 117
    :goto_2
    sget-object v4, Lj9/b;->x:Lj9/b;

    .line 118
    .line 119
    if-eq v0, v4, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-static {p0}, Ll8/f;->a(Le8/q;)Le8/q;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-interface {v0}, Le8/q;->a()Le8/q;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const-string v5, "overridden.original"

    .line 133
    .line 134
    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v4}, Le8/a;->h()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const-string v5, "overridden.original.valueParameters"

    .line 142
    .line 143
    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, Lj7/r;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const-string v5, "overridden.original.valueParameters.single()"

    .line 151
    .line 152
    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    check-cast v4, Le8/q0;

    .line 156
    .line 157
    invoke-interface {v4}, Le8/p0;->c()Ls9/b0;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const-string v5, "overridden.original.valueParameters.single().type"

    .line 162
    .line 163
    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, Ld4/b;->d0(Ls9/b0;)Lu8/l;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v0}, Le8/q;->b()Le8/j;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v5, "overridden.containingDeclaration"

    .line 175
    .line 176
    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Li9/b;->i(Le8/j;)Lb9/c;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/c;->k:Lkotlin/reflect/jvm/internal/impl/builtins/c$a;

    .line 184
    .line 185
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->Q:Lb9/b;

    .line 186
    .line 187
    invoke-virtual {v5}, Lb9/b;->i()Lb9/c;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    instance-of v0, v4, Lu8/l$b;

    .line 198
    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    check-cast v4, Lu8/l$b;

    .line 202
    .line 203
    iget-object v0, v4, Lu8/l$b;->a:Ljava/lang/String;

    .line 204
    .line 205
    const-string v4, "java/lang/Object"

    .line 206
    .line 207
    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    goto :goto_4

    .line 215
    :cond_6
    :goto_3
    const/4 v0, 0x0

    .line 216
    :goto_4
    const-string v4, "valueParameterDescriptor.type"

    .line 217
    .line 218
    if-nez v0, :cond_d

    .line 219
    .line 220
    invoke-interface {p0}, Le8/a;->h()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eq v0, v3, :cond_7

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_7
    invoke-interface {p0}, Le8/q;->b()Le8/j;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    instance-of v5, v0, Le8/e;

    .line 236
    .line 237
    if-nez v5, :cond_8

    .line 238
    .line 239
    move-object v0, v1

    .line 240
    :cond_8
    check-cast v0, Le8/e;

    .line 241
    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    invoke-interface {p0}, Le8/a;->h()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    const-string v5, "f.valueParameters"

    .line 249
    .line 250
    invoke-static {p0, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {p0}, Lj7/r;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    const-string v5, "f.valueParameters.single()"

    .line 258
    .line 259
    invoke-static {p0, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    check-cast p0, Le8/q0;

    .line 263
    .line 264
    invoke-interface {p0}, Le8/p0;->c()Ls9/b0;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-virtual {p0}, Ls9/b0;->L0()Ls9/t0;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-interface {p0}, Ls9/t0;->b()Le8/g;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    instance-of v5, p0, Le8/e;

    .line 277
    .line 278
    if-nez v5, :cond_9

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_9
    move-object v1, p0

    .line 282
    :goto_5
    check-cast v1, Le8/e;

    .line 283
    .line 284
    if-eqz v1, :cond_b

    .line 285
    .line 286
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->s(Le8/j;)Lb8/h;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    if-eqz p0, :cond_a

    .line 291
    .line 292
    const/4 p0, 0x1

    .line 293
    goto :goto_6

    .line 294
    :cond_a
    const/4 p0, 0x0

    .line 295
    :goto_6
    if-eqz p0, :cond_b

    .line 296
    .line 297
    invoke-static {v0}, Li9/b;->h(Le8/j;)Lb9/b;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-static {v1}, Li9/b;->h(Le8/j;)Lb9/b;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    if-eqz p0, :cond_b

    .line 310
    .line 311
    const/4 v2, 0x1

    .line 312
    :cond_b
    :goto_7
    if-eqz v2, :cond_c

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_c
    invoke-interface {p1}, Le8/p0;->c()Ls9/b0;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-static {p0, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-static {p0}, Ld4/b;->d0(Ls9/b0;)Lu8/l;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    goto :goto_9

    .line 327
    :cond_d
    :goto_8
    invoke-interface {p1}, Le8/p0;->c()Ls9/b0;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-static {p0, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {p0, v3}, Ls9/c1;->i(Ls9/b0;Z)Ls9/f1;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-static {p0}, Ld4/b;->d0(Ls9/b0;)Lu8/l;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    :goto_9
    return-object p0
.end method
