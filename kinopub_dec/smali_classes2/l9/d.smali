.class public final Ll9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll9/d$a;
    }
.end annotation


# static fields
.field public static c:I = 0x1

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:Ll9/d;

.field public static final m:Ll9/d;

.field public static final n:Ll9/d;

.field public static final o:Ll9/d;

.field public static final p:Ll9/d;

.field public static final q:Ljava/util/ArrayList;

.field public static final r:Ljava/util/ArrayList;

.field public static final s:Ll9/d$a;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll9/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ll9/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ll9/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll9/d;->s:Ll9/d$a;

    .line 7
    .line 8
    sget v0, Ll9/d;->c:I

    .line 9
    .line 10
    shl-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    sput v0, Ll9/d;->d:I

    .line 13
    .line 14
    shl-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    sput v1, Ll9/d;->e:I

    .line 17
    .line 18
    shl-int/lit8 v3, v2, 0x1

    .line 19
    .line 20
    sput v2, Ll9/d;->f:I

    .line 21
    .line 22
    shl-int/lit8 v4, v3, 0x1

    .line 23
    .line 24
    sput v3, Ll9/d;->g:I

    .line 25
    .line 26
    shl-int/lit8 v5, v4, 0x1

    .line 27
    .line 28
    sput v4, Ll9/d;->h:I

    .line 29
    .line 30
    shl-int/lit8 v6, v5, 0x1

    .line 31
    .line 32
    sput v5, Ll9/d;->i:I

    .line 33
    .line 34
    shl-int/lit8 v7, v6, 0x1

    .line 35
    .line 36
    sput v7, Ll9/d;->c:I

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    sub-int/2addr v6, v7

    .line 40
    sput v6, Ll9/d;->j:I

    .line 41
    .line 42
    or-int v8, v0, v1

    .line 43
    .line 44
    or-int/2addr v8, v2

    .line 45
    sput v8, Ll9/d;->k:I

    .line 46
    .line 47
    or-int v9, v1, v4

    .line 48
    .line 49
    or-int/2addr v9, v5

    .line 50
    or-int v10, v4, v5

    .line 51
    .line 52
    new-instance v11, Ll9/d;

    .line 53
    .line 54
    invoke-direct {v11, v6}, Ll9/d;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sput-object v11, Ll9/d;->l:Ll9/d;

    .line 58
    .line 59
    new-instance v6, Ll9/d;

    .line 60
    .line 61
    invoke-direct {v6, v10}, Ll9/d;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sput-object v6, Ll9/d;->m:Ll9/d;

    .line 65
    .line 66
    new-instance v6, Ll9/d;

    .line 67
    .line 68
    invoke-direct {v6, v0}, Ll9/d;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Ll9/d;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ll9/d;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Ll9/d;

    .line 77
    .line 78
    invoke-direct {v0, v2}, Ll9/d;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ll9/d;

    .line 82
    .line 83
    invoke-direct {v0, v8}, Ll9/d;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Ll9/d;->n:Ll9/d;

    .line 87
    .line 88
    new-instance v0, Ll9/d;

    .line 89
    .line 90
    invoke-direct {v0, v3}, Ll9/d;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Ll9/d;

    .line 94
    .line 95
    invoke-direct {v0, v4}, Ll9/d;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Ll9/d;->o:Ll9/d;

    .line 99
    .line 100
    new-instance v0, Ll9/d;

    .line 101
    .line 102
    invoke-direct {v0, v5}, Ll9/d;-><init>(I)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Ll9/d;->p:Ll9/d;

    .line 106
    .line 107
    new-instance v0, Ll9/d;

    .line 108
    .line 109
    invoke-direct {v0, v9}, Ll9/d;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const-class v0, Ll9/d;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "T::class.java.fields"

    .line 119
    .line 120
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    array-length v4, v1

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    :goto_0
    const-string v8, "it"

    .line 132
    .line 133
    if-ge v6, v4, :cond_1

    .line 134
    .line 135
    aget-object v9, v1, v6

    .line 136
    .line 137
    invoke-static {v9, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_0

    .line 149
    .line 150
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    const/4 v6, 0x0

    .line 170
    const-string v9, "field.name"

    .line 171
    .line 172
    if-eqz v4, :cond_5

    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Ljava/lang/reflect/Field;

    .line 179
    .line 180
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    instance-of v11, v10, Ll9/d;

    .line 185
    .line 186
    if-nez v11, :cond_3

    .line 187
    .line 188
    move-object v10, v6

    .line 189
    :cond_3
    check-cast v10, Ll9/d;

    .line 190
    .line 191
    if-eqz v10, :cond_4

    .line 192
    .line 193
    new-instance v6, Ll9/d$a$a;

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v4, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget v9, v10, Ll9/d;->a:I

    .line 203
    .line 204
    invoke-direct {v6, v9, v4}, Ll9/d$a$a;-><init>(ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    if-eqz v6, :cond_2

    .line 208
    .line 209
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_5
    sput-object v1, Ll9/d;->q:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    array-length v2, v0

    .line 228
    const/4 v3, 0x0

    .line 229
    :goto_2
    if-ge v3, v2, :cond_7

    .line 230
    .line 231
    aget-object v4, v0, v3

    .line 232
    .line 233
    invoke-static {v4, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-eqz v10, :cond_6

    .line 245
    .line 246
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_9

    .line 266
    .line 267
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    move-object v3, v2

    .line 272
    check-cast v3, Ljava/lang/reflect/Field;

    .line 273
    .line 274
    invoke-static {v3, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 282
    .line 283
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_8

    .line 288
    .line 289
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_e

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Ljava/lang/reflect/Field;

    .line 313
    .line 314
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    if-eqz v3, :cond_d

    .line 319
    .line 320
    check-cast v3, Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    neg-int v4, v3

    .line 327
    and-int/2addr v4, v3

    .line 328
    if-ne v3, v4, :cond_b

    .line 329
    .line 330
    const/4 v4, 0x1

    .line 331
    goto :goto_5

    .line 332
    :cond_b
    const/4 v4, 0x0

    .line 333
    :goto_5
    if-eqz v4, :cond_c

    .line 334
    .line 335
    new-instance v4, Ll9/d$a$a;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v2, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-direct {v4, v3, v2}, Ll9/d$a$a;-><init>(ILjava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_c
    move-object v4, v6

    .line 349
    :goto_6
    if-eqz v4, :cond_a

    .line 350
    .line 351
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 356
    .line 357
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 358
    .line 359
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :cond_e
    sput-object v1, Ll9/d;->r:Ljava/util/ArrayList;

    .line 364
    .line 365
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    .line 5
    sget-object v0, Lj7/t;->p:Lj7/t;

    invoke-direct {p0, p1, v0}, Ll9/d;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Ll9/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "excludes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll9/d;->b:Ljava/util/List;

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll9/c;

    .line 3
    invoke-virtual {v0}, Ll9/c;->a()I

    move-result v0

    not-int v0, v0

    and-int/2addr p1, v0

    goto :goto_0

    .line 4
    :cond_0
    iput p1, p0, Ll9/d;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    iget v0, p0, Ll9/d;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Ll9/d;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Ll9/d$a$a;

    .line 20
    .line 21
    iget v3, v3, Ll9/d$a$a;->a:I

    .line 22
    .line 23
    iget v4, p0, Ll9/d;->a:I

    .line 24
    .line 25
    if-ne v3, v4, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-eqz v3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v1, v2

    .line 34
    :goto_1
    check-cast v1, Ll9/d$a$a;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v0, v1, Ll9/d$a$a;->b:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move-object v0, v2

    .line 42
    :goto_2
    if-eqz v0, :cond_4

    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_4
    sget-object v0, Ll9/d;->r:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ll9/d$a$a;

    .line 67
    .line 68
    iget v4, v1, Ll9/d$a$a;->a:I

    .line 69
    .line 70
    invoke-virtual {p0, v4}, Ll9/d;->a(I)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    iget-object v1, v1, Ll9/d$a$a;->b:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move-object v1, v2

    .line 80
    :goto_4
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_7
    const-string v4, " | "

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/16 v8, 0x3e

    .line 92
    .line 93
    invoke-static/range {v3 .. v8}, Lj7/r;->u0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr7/l;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_5
    const-string v1, "DescriptorKindFilter("

    .line 98
    .line 99
    const-string v2, ", "

    .line 100
    .line 101
    invoke-static {v1, v0, v2}, Landroidx/activity/result/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Ll9/d;->b:Ljava/util/List;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x29

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method
