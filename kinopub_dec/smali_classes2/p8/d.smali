.class public final Lp8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf8/c;
.implements Ln8/h;


# static fields
.field public static final synthetic h:[Lx7/m;


# instance fields
.field public final a:Lr9/j;

.field public final b:Lr9/i;

.field public final c:Lr8/a;

.field public final d:Lr9/i;

.field public final e:Z

.field public final f:Lo8/h;

.field public final g:Ls8/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lx7/m;

    new-instance v1, Lkotlin/jvm/internal/s;

    const-class v2, Lp8/d;

    invoke-static {v2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lx7/d;

    move-result-object v3

    const-string v4, "fqName"

    const-string v5, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/s;-><init>(Lx7/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/z;->c(Lkotlin/jvm/internal/r;)Lx7/k;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/s;

    invoke-static {v2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lx7/d;

    move-result-object v3

    const-string v4, "type"

    const-string v5, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/s;-><init>(Lx7/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/z;->c(Lkotlin/jvm/internal/r;)Lx7/k;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/s;

    invoke-static {v2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lx7/d;

    move-result-object v2

    const-string v3, "allValueArguments"

    const-string v4, "getAllValueArguments()Ljava/util/Map;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/s;-><init>(Lx7/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/z;->c(Lkotlin/jvm/internal/r;)Lx7/k;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lp8/d;->h:[Lx7/m;

    return-void
.end method

.method public constructor <init>(Lo8/h;Ls8/a;)V
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "javaAnnotation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lp8/d;->f:Lo8/h;

    .line 15
    .line 16
    iput-object p2, p0, Lp8/d;->g:Ls8/a;

    .line 17
    .line 18
    iget-object p1, p1, Lo8/h;->c:Lo8/c;

    .line 19
    .line 20
    iget-object v0, p1, Lo8/c;->a:Lr9/l;

    .line 21
    .line 22
    new-instance v1, Lp8/d$b;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lp8/d$b;-><init>(Lp8/d;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lr9/l;->d(Lr7/a;)Lr9/c$f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lp8/d;->a:Lr9/j;

    .line 32
    .line 33
    new-instance v0, Lp8/d$c;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lp8/d$c;-><init>(Lp8/d;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lo8/c;->a:Lr9/l;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Lr9/l;->e(Lr7/a;)Lr9/c$h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lp8/d;->b:Lr9/i;

    .line 45
    .line 46
    iget-object p1, p1, Lo8/c;->j:Lr8/b;

    .line 47
    .line 48
    invoke-interface {p1, p2}, Lr8/b;->a(Ls8/l;)Li8/g$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lp8/d;->c:Lr8/a;

    .line 53
    .line 54
    new-instance p1, Lp8/d$a;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lp8/d$a;-><init>(Lp8/d;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, p1}, Lr9/l;->e(Lr7/a;)Lr9/c$h;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lp8/d;->d:Lr9/i;

    .line 64
    .line 65
    invoke-interface {p2}, Ls8/a;->j()V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput-boolean p1, p0, Lp8/d;->e:Z

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lb9/d;",
            "Lg9/g<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Lp8/d;->h:[Lx7/m;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lp8/d;->d:Lr9/i;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/d9;->y(Lr9/i;Lx7/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final b(Ls8/b;)Lg9/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls8/b;",
            ")",
            "Lg9/g<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ls8/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lg9/h;->a:Lg9/h;

    .line 6
    .line 7
    check-cast p1, Ls8/o;

    .line 8
    .line 9
    invoke-interface {p1}, Ls8/o;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lg9/h;->c(Ljava/lang/Object;)Lg9/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_0
    instance-of v0, p1, Ls8/m;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, Ls8/m;

    .line 28
    .line 29
    invoke-interface {p1}, Ls8/m;->b()Lb9/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1}, Ls8/m;->d()Lb9/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz v0, :cond_e

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_1
    new-instance v1, Lg9/j;

    .line 44
    .line 45
    invoke-direct {v1, v0, p1}, Lg9/j;-><init>(Lb9/a;Lb9/d;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_2
    instance-of v0, p1, Ls8/e;

    .line 51
    .line 52
    iget-object v2, p0, Lp8/d;->f:Lo8/h;

    .line 53
    .line 54
    if-eqz v0, :cond_8

    .line 55
    .line 56
    invoke-interface {p1}, Ls8/b;->getName()Lb9/d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget-object v0, Ll8/s;->b:Lb9/d;

    .line 64
    .line 65
    :goto_0
    const-string v3, "argument.name ?: DEFAULT_ANNOTATION_MEMBER_NAME"

    .line 66
    .line 67
    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Ls8/e;

    .line 71
    .line 72
    invoke-interface {p1}, Ls8/e;->e()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v3, Lp8/d;->h:[Lx7/m;

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    aget-object v3, v3, v4

    .line 80
    .line 81
    iget-object v4, p0, Lp8/d;->b:Lr9/i;

    .line 82
    .line 83
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/d9;->y(Lr9/i;Lx7/m;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ls9/j0;

    .line 88
    .line 89
    const-string v4, "type"

    .line 90
    .line 91
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lc3/a;->w(Ls9/b0;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_4
    invoke-static {p0}, Li9/b;->e(Lf8/c;)Le8/e;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/q2;->A(Lb9/d;Le8/e;)Le8/q0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-interface {v0}, Le8/p0;->c()Ls9/b0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    iget-object v0, v2, Lo8/h;->c:Lo8/c;

    .line 123
    .line 124
    iget-object v0, v0, Lo8/c;->o:Le8/t;

    .line 125
    .line 126
    invoke-interface {v0}, Le8/t;->l()Lkotlin/reflect/jvm/internal/impl/builtins/c;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v1, Ls9/g1;->r:Ls9/g1;

    .line 131
    .line 132
    const-string v2, "Unknown array element type"

    .line 133
    .line 134
    invoke-static {v2}, Ls9/t;->d(Ljava/lang/String;)Ls9/s;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0, v2, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->h(Ls9/b0;Ls9/g1;)Ls9/j0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    .line 143
    .line 144
    const/16 v2, 0xa

    .line 145
    .line 146
    invoke-static {p1, v2}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ls8/b;

    .line 168
    .line 169
    invoke-virtual {p0, v2}, Lp8/d;->b(Ls8/b;)Lg9/g;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_6

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    new-instance v2, Lg9/t;

    .line 177
    .line 178
    invoke-direct {v2}, Lg9/t;-><init>()V

    .line 179
    .line 180
    .line 181
    :goto_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    sget-object p1, Lg9/h;->a:Lg9/h;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v0}, Lg9/h;->b(Ljava/util/List;Ls9/b0;)Lg9/b;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    goto/16 :goto_7

    .line 195
    .line 196
    :cond_8
    instance-of v0, p1, Ls8/c;

    .line 197
    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    check-cast p1, Ls8/c;

    .line 201
    .line 202
    invoke-interface {p1}, Ls8/c;->a()Lj8/c;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance v0, Lg9/a;

    .line 207
    .line 208
    new-instance v1, Lp8/d;

    .line 209
    .line 210
    invoke-direct {v1, v2, p1}, Lp8/d;-><init>(Lo8/h;Ls8/a;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v0, v1}, Lg9/a;-><init>(Lf8/c;)V

    .line 214
    .line 215
    .line 216
    :goto_4
    move-object p1, v0

    .line 217
    goto/16 :goto_7

    .line 218
    .line 219
    :cond_9
    instance-of v0, p1, Ls8/h;

    .line 220
    .line 221
    if-eqz v0, :cond_e

    .line 222
    .line 223
    check-cast p1, Ls8/h;

    .line 224
    .line 225
    invoke-interface {p1}, Ls8/h;->c()Lj8/d0;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object v0, v2, Lo8/h;->b:Lq8/g;

    .line 230
    .line 231
    sget-object v2, Lm8/o;->q:Lm8/o;

    .line 232
    .line 233
    const/4 v3, 0x3

    .line 234
    const/4 v4, 0x0

    .line 235
    invoke-static {v2, v4, v1, v3}, Lq8/i;->c(Lm8/o;ZLh8/k;I)Lq8/a;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v0, p1, v2}, Lq8/g;->d(Ls8/v;Lq8/a;)Ls9/b0;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {p1}, Lc3/a;->w(Ls9/b0;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_a
    move-object v0, p1

    .line 251
    const/4 v2, 0x0

    .line 252
    :goto_5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->x(Ls9/b0;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_b

    .line 257
    .line 258
    invoke-virtual {v0}, Ls9/b0;->K0()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Lj7/r;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ls9/w0;

    .line 267
    .line 268
    invoke-interface {v0}, Ls9/w0;->c()Ls9/b0;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string v3, "type.arguments.single().type"

    .line 273
    .line 274
    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v2, v2, 0x1

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_b
    invoke-virtual {v0}, Ls9/b0;->L0()Ls9/t0;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v0}, Ls9/t0;->b()Le8/g;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    instance-of v3, v0, Le8/e;

    .line 289
    .line 290
    if-eqz v3, :cond_d

    .line 291
    .line 292
    invoke-static {v0}, Li9/b;->g(Le8/g;)Lb9/a;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_c

    .line 297
    .line 298
    new-instance p1, Lg9/r;

    .line 299
    .line 300
    invoke-direct {p1, v0, v2}, Lg9/r;-><init>(Lb9/a;I)V

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_c
    new-instance v0, Lg9/r;

    .line 305
    .line 306
    new-instance v1, Lg9/r$a$a;

    .line 307
    .line 308
    invoke-direct {v1, p1}, Lg9/r$a$a;-><init>(Ls9/b0;)V

    .line 309
    .line 310
    .line 311
    invoke-direct {v0, v1}, Lg9/r;-><init>(Lg9/r$a$a;)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_d
    instance-of p1, v0, Le8/n0;

    .line 316
    .line 317
    if-eqz p1, :cond_e

    .line 318
    .line 319
    new-instance p1, Lg9/r;

    .line 320
    .line 321
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/c;->k:Lkotlin/reflect/jvm/internal/impl/builtins/c$a;

    .line 322
    .line 323
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->a:Lb9/c;

    .line 324
    .line 325
    invoke-virtual {v0}, Lb9/c;->h()Lb9/b;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Lb9/a;->l(Lb9/b;)Lb9/a;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-direct {p1, v0, v4}, Lg9/r;-><init>(Lb9/a;I)V

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_e
    :goto_6
    move-object p1, v1

    .line 338
    :goto_7
    return-object p1
.end method

.method public final c()Ls9/b0;
    .locals 2

    sget-object v0, Lp8/d;->h:[Lx7/m;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lp8/d;->b:Lr9/i;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/d9;->y(Lr9/i;Lx7/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls9/j0;

    return-object v0
.end method

.method public final e()Lb9/b;
    .locals 3

    .line 1
    sget-object v0, Lp8/d;->h:[Lx7/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const-string v1, "$this$getValue"

    .line 7
    .line 8
    iget-object v2, p0, Lp8/d;->a:Lr9/j;

    .line 9
    .line 10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "p"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Lr7/a;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lb9/b;

    .line 23
    .line 24
    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lp8/d;->e:Z

    return v0
.end method

.method public final p()Le8/i0;
    .locals 1

    iget-object v0, p0, Lp8/d;->c:Lr8/a;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ld9/c;->a:Ld9/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Ld9/d;->G(Lf8/c;Lf8/e;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
