.class public abstract Lq9/l;
.super Ll9/j;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Lx7/m;


# instance fields
.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb9/d;",
            "[B>;"
        }
    .end annotation
.end field

.field public final e:Lr9/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/g<",
            "Lb9/d;",
            "Ljava/util/Collection<",
            "Le8/h0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lr9/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/g<",
            "Lb9/d;",
            "Ljava/util/Collection<",
            "Le8/c0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lr9/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/h<",
            "Lb9/d;",
            "Le8/m0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lr9/i;

.field public final i:Lr9/i;

.field public final j:Lr9/i;

.field public final k:Lr9/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/j<",
            "Ljava/util/Set<",
            "Lb9/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Lo9/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lx7/m;

    new-instance v1, Lkotlin/jvm/internal/s;

    const-class v2, Lq9/l;

    invoke-static {v2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lx7/d;

    move-result-object v3

    const-string v4, "functionNamesLazy"

    const-string v5, "getFunctionNamesLazy()Ljava/util/Set;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/s;-><init>(Lx7/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/z;->c(Lkotlin/jvm/internal/r;)Lx7/k;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/s;

    invoke-static {v2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lx7/d;

    move-result-object v3

    const-string v4, "variableNamesLazy"

    const-string v5, "getVariableNamesLazy()Ljava/util/Set;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/s;-><init>(Lx7/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/z;->c(Lkotlin/jvm/internal/r;)Lx7/k;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/s;

    invoke-static {v2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lx7/d;

    move-result-object v2

    const-string v3, "classNames"

    const-string v4, "getClassNames$deserialization()Ljava/util/Set;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/s;-><init>(Lx7/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/z;->c(Lkotlin/jvm/internal/r;)Lx7/k;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lq9/l;->m:[Lx7/m;

    return-void
.end method

.method public constructor <init>(Lo9/l;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lr7/a;)V
    .locals 3

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "classNames"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ll9/j;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lq9/l;->l:Lo9/l;

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Lc9/n;

    .line 37
    .line 38
    iget-object v2, p0, Lq9/l;->l:Lo9/l;

    .line 39
    .line 40
    iget-object v2, v2, Lo9/l;->d:Ly8/c;

    .line 41
    .line 42
    check-cast v1, Lw8/h;

    .line 43
    .line 44
    iget v1, v1, Lw8/h;->u:I

    .line 45
    .line 46
    invoke-static {v2, v1}, Ld6/a;->u(Ly8/c;I)Lb9/d;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {p1}, Lq9/l;->r(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lq9/l;->b:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_3

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    move-object v0, p3

    .line 96
    check-cast v0, Lc9/n;

    .line 97
    .line 98
    iget-object v1, p0, Lq9/l;->l:Lo9/l;

    .line 99
    .line 100
    iget-object v1, v1, Lo9/l;->d:Ly8/c;

    .line 101
    .line 102
    check-cast v0, Lw8/m;

    .line 103
    .line 104
    iget v0, v0, Lw8/m;->u:I

    .line 105
    .line 106
    invoke-static {v1, v0}, Ld6/a;->u(Ly8/c;I)Lb9/d;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_2

    .line 115
    .line 116
    new-instance v1, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-static {p1}, Lq9/l;->r(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lq9/l;->c:Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    iget-object p1, p0, Lq9/l;->l:Lo9/l;

    .line 137
    .line 138
    iget-object p1, p1, Lo9/l;->c:Lo9/j;

    .line 139
    .line 140
    iget-object p1, p1, Lo9/j;->d:Lo9/k;

    .line 141
    .line 142
    invoke-interface {p1}, Lo9/k;->e()V

    .line 143
    .line 144
    .line 145
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-eqz p3, :cond_5

    .line 159
    .line 160
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    move-object p4, p3

    .line 165
    check-cast p4, Lc9/n;

    .line 166
    .line 167
    iget-object v0, p0, Lq9/l;->l:Lo9/l;

    .line 168
    .line 169
    iget-object v0, v0, Lo9/l;->d:Ly8/c;

    .line 170
    .line 171
    check-cast p4, Lw8/q;

    .line 172
    .line 173
    iget p4, p4, Lw8/q;->t:I

    .line 174
    .line 175
    invoke-static {v0, p4}, Ld6/a;->u(Ly8/c;I)Lb9/d;

    .line 176
    .line 177
    .line 178
    move-result-object p4

    .line 179
    invoke-virtual {p1, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-nez v0, :cond_4

    .line 184
    .line 185
    new-instance v0, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {p1, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    invoke-static {p1}, Lq9/l;->r(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Lq9/l;->d:Ljava/util/Map;

    .line 204
    .line 205
    iget-object p1, p0, Lq9/l;->l:Lo9/l;

    .line 206
    .line 207
    iget-object p1, p1, Lo9/l;->c:Lo9/j;

    .line 208
    .line 209
    iget-object p1, p1, Lo9/j;->b:Lr9/l;

    .line 210
    .line 211
    new-instance p2, Lq9/n;

    .line 212
    .line 213
    invoke-direct {p2, p0}, Lq9/n;-><init>(Lq9/l;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p1, p2}, Lr9/l;->f(Lr7/l;)Lr9/c$k;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object p1, p0, Lq9/l;->e:Lr9/g;

    .line 221
    .line 222
    iget-object p1, p0, Lq9/l;->l:Lo9/l;

    .line 223
    .line 224
    iget-object p1, p1, Lo9/l;->c:Lo9/j;

    .line 225
    .line 226
    iget-object p1, p1, Lo9/j;->b:Lr9/l;

    .line 227
    .line 228
    new-instance p2, Lq9/o;

    .line 229
    .line 230
    invoke-direct {p2, p0}, Lq9/o;-><init>(Lq9/l;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, p2}, Lr9/l;->f(Lr7/l;)Lr9/c$k;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, p0, Lq9/l;->f:Lr9/g;

    .line 238
    .line 239
    iget-object p1, p0, Lq9/l;->l:Lo9/l;

    .line 240
    .line 241
    iget-object p1, p1, Lo9/l;->c:Lo9/j;

    .line 242
    .line 243
    iget-object p1, p1, Lo9/j;->b:Lr9/l;

    .line 244
    .line 245
    new-instance p2, Lq9/p;

    .line 246
    .line 247
    invoke-direct {p2, p0}, Lq9/p;-><init>(Lq9/l;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p1, p2}, Lr9/l;->g(Lr7/l;)Lr9/c$j;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iput-object p1, p0, Lq9/l;->g:Lr9/h;

    .line 255
    .line 256
    iget-object p1, p0, Lq9/l;->l:Lo9/l;

    .line 257
    .line 258
    iget-object p1, p1, Lo9/l;->c:Lo9/j;

    .line 259
    .line 260
    iget-object p1, p1, Lo9/j;->b:Lr9/l;

    .line 261
    .line 262
    new-instance p2, Lq9/m;

    .line 263
    .line 264
    invoke-direct {p2, p0}, Lq9/m;-><init>(Lq9/l;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {p1, p2}, Lr9/l;->e(Lr7/a;)Lr9/c$h;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iput-object p1, p0, Lq9/l;->h:Lr9/i;

    .line 272
    .line 273
    iget-object p1, p0, Lq9/l;->l:Lo9/l;

    .line 274
    .line 275
    iget-object p1, p1, Lo9/l;->c:Lo9/j;

    .line 276
    .line 277
    iget-object p1, p1, Lo9/j;->b:Lr9/l;

    .line 278
    .line 279
    new-instance p2, Lq9/q;

    .line 280
    .line 281
    invoke-direct {p2, p0}, Lq9/q;-><init>(Lq9/l;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {p1, p2}, Lr9/l;->e(Lr7/a;)Lr9/c$h;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iput-object p1, p0, Lq9/l;->i:Lr9/i;

    .line 289
    .line 290
    iget-object p1, p0, Lq9/l;->l:Lo9/l;

    .line 291
    .line 292
    iget-object p1, p1, Lo9/l;->c:Lo9/j;

    .line 293
    .line 294
    iget-object p1, p1, Lo9/j;->b:Lr9/l;

    .line 295
    .line 296
    new-instance p2, Lq9/j;

    .line 297
    .line 298
    invoke-direct {p2, p5}, Lq9/j;-><init>(Lr7/a;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {p1, p2}, Lr9/l;->e(Lr7/a;)Lr9/c$h;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    iput-object p1, p0, Lq9/l;->j:Lr9/i;

    .line 306
    .line 307
    iget-object p1, p0, Lq9/l;->l:Lo9/l;

    .line 308
    .line 309
    iget-object p1, p1, Lo9/l;->c:Lo9/j;

    .line 310
    .line 311
    iget-object p1, p1, Lo9/j;->b:Lr9/l;

    .line 312
    .line 313
    new-instance p2, Lq9/k;

    .line 314
    .line 315
    invoke-direct {p2, p0}, Lq9/k;-><init>(Lq9/l;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {p1, p2}, Lr9/l;->d(Lr7/a;)Lr9/c$f;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iput-object p1, p0, Lq9/l;->k:Lr9/j;

    .line 323
    .line 324
    return-void
.end method

.method public static r(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ld4/b;->b0(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v5, 0xa

    .line 52
    .line 53
    invoke-static {v1, v5}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lc9/a;

    .line 75
    .line 76
    invoke-interface {v5}, Lc9/n;->getSerializedSize()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->f(I)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    add-int/2addr v7, v6

    .line 85
    const/16 v8, 0x1000

    .line 86
    .line 87
    if-le v7, v8, :cond_0

    .line 88
    .line 89
    const/16 v7, 0x1000

    .line 90
    .line 91
    :cond_0
    invoke-static {v3, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v5, v7}, Lc9/n;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i()V

    .line 102
    .line 103
    .line 104
    sget-object v5, Li7/k;->a:Li7/k;

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(Lb9/d;Lk8/c;)Le8/g;
    .locals 0

    .line 1
    const-string p2, "name"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lq9/l;->q(Lb9/d;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lq9/l;->l:Lo9/l;

    .line 13
    .line 14
    iget-object p2, p2, Lo9/l;->c:Lo9/j;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lq9/l;->l(Lb9/d;)Lb9/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Lo9/j;->b(Lb9/a;)Le8/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p2, p0, Lq9/l;->d:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object p2, p0, Lq9/l;->g:Lr9/h;

    .line 38
    .line 39
    invoke-interface {p2, p1}, Lr7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Le8/h;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    :goto_0
    return-object p1
.end method

.method public final b()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lb9/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lq9/l;->m:[Lx7/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lq9/l;->h:Lr9/i;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/d9;->y(Lr9/i;Lx7/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lb9/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq9/l;->k:Lr9/j;

    invoke-interface {v0}, Lr7/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public d(Lb9/d;Lk8/c;)Ljava/util/Collection;
    .locals 0

    .line 1
    const-string p2, "name"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq9/l;->b()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    sget-object p1, Lj7/t;->p:Lj7/t;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object p2, p0, Lq9/l;->e:Lr9/g;

    .line 20
    .line 21
    check-cast p2, Lr9/c$k;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lr9/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/Collection;

    .line 28
    .line 29
    return-object p1
.end method

.method public final f()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lb9/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lq9/l;->m:[Lx7/m;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lq9/l;->i:Lr9/i;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/d9;->y(Lr9/i;Lx7/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public g(Lb9/d;Lk8/c;)Ljava/util/Collection;
    .locals 0

    .line 1
    const-string p2, "name"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq9/l;->f()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    sget-object p1, Lj7/t;->p:Lj7/t;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object p2, p0, Lq9/l;->f:Lr9/g;

    .line 20
    .line 21
    check-cast p2, Lr9/c$k;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lr9/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/Collection;

    .line 28
    .line 29
    return-object p1
.end method

.method public abstract h(Ljava/util/ArrayList;Lr7/l;)V
.end method

.method public final i(Ll9/d;Lr7/l;)Ljava/util/List;
    .locals 7

    .line 1
    sget-object v0, Lk8/c;->t:Lk8/c;

    .line 2
    .line 3
    const-string v1, "kindFilter"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "nameFilter"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sget v2, Ll9/d;->e:I

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ll9/d;->a(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1, p2}, Lq9/l;->h(Ljava/util/ArrayList;Lr7/l;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget v2, Ll9/d;->i:I

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ll9/d;->a(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sget-object v3, Le9/h;->p:Le9/h;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lq9/l;->f()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lb9/d;

    .line 64
    .line 65
    invoke-interface {p2, v5}, Lr7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0, v5, v0}, Lq9/l;->g(Lb9/d;Lk8/c;)Ljava/util/Collection;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {v4, v3}, Lj7/m;->c0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    :cond_3
    sget v2, Ll9/d;->h:I

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Ll9/d;->a(I)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0}, Lq9/l;->b()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v4, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lb9/d;

    .line 123
    .line 124
    invoke-interface {p2, v5}, Lr7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_4

    .line 135
    .line 136
    invoke-virtual {p0, v5, v0}, Lq9/l;->d(Lb9/d;Lk8/c;)Ljava/util/Collection;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-static {v4, v3}, Lj7/m;->c0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    :cond_6
    sget v0, Ll9/d;->k:I

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ll9/d;->a(I)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    invoke-virtual {p0}, Lq9/l;->m()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lb9/d;

    .line 177
    .line 178
    invoke-interface {p2, v2}, Lr7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_7

    .line 189
    .line 190
    iget-object v3, p0, Lq9/l;->l:Lo9/l;

    .line 191
    .line 192
    iget-object v3, v3, Lo9/l;->c:Lo9/j;

    .line 193
    .line 194
    invoke-virtual {p0, v2}, Lq9/l;->l(Lb9/d;)Lb9/a;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v3, v2}, Lo9/j;->b(Lb9/a;)Le8/e;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v1, v2}, Lb8/d;->d(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_8
    sget v0, Ll9/d;->f:I

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Ll9/d;->a(I)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_a

    .line 213
    .line 214
    iget-object p1, p0, Lq9/l;->d:Ljava/util/Map;

    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lb9/d;

    .line 235
    .line 236
    invoke-interface {p2, v0}, Lr7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_9

    .line 247
    .line 248
    iget-object v2, p0, Lq9/l;->g:Lr9/h;

    .line 249
    .line 250
    invoke-interface {v2, v0}, Lr7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v1, v0}, Lb8/d;->d(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_a
    invoke-static {v1}, Lb8/d;->g(Ljava/util/ArrayList;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1
.end method

.method public j(Ljava/util/ArrayList;Lb9/d;)V
    .locals 0

    const-string p1, "name"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/util/ArrayList;Lb9/d;)V
    .locals 0

    const-string p1, "name"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract l(Lb9/d;)Lb9/a;
.end method

.method public final m()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lb9/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lq9/l;->m:[Lx7/m;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lq9/l;->j:Lr9/i;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/d9;->y(Lr9/i;Lx7/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public abstract n()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lb9/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lb9/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract p()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lb9/d;",
            ">;"
        }
    .end annotation
.end method

.method public q(Lb9/d;)Z
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq9/l;->m()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
