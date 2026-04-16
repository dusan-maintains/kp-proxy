.class public final La8/b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/l<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ljava/lang/Class;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, La8/b;->p:Ljava/lang/Class;

    iput-object p2, p0, La8/b;->q:Ljava/util/List;

    iput-object p3, p0, La8/b;->r:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v0, p1

    .line 9
    :goto_0
    check-cast v0, Ljava/lang/annotation/Annotation;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Ld4/b;->L(Ljava/lang/annotation/Annotation;)Lx7/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ld4/b;->O(Lx7/d;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    iget-object v0, p0, La8/b;->p:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_17

    .line 29
    .line 30
    iget-object v0, p0, La8/b;->q:Ljava/util/List;

    .line 31
    .line 32
    instance-of v2, v0, Ljava/util/Collection;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 p1, 0x1

    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/reflect/Method;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v5, p0, La8/b;->r:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-array v5, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v2, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    instance-of v5, v4, [Z

    .line 79
    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    check-cast v4, [Z

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    check-cast v2, [Z

    .line 87
    .line 88
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 95
    .line 96
    const-string v0, "null cannot be cast to non-null type kotlin.BooleanArray"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_6
    instance-of v5, v4, [C

    .line 103
    .line 104
    if-eqz v5, :cond_8

    .line 105
    .line 106
    check-cast v4, [C

    .line 107
    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    check-cast v2, [C

    .line 111
    .line 112
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([C[C)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 119
    .line 120
    const-string v0, "null cannot be cast to non-null type kotlin.CharArray"

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_8
    instance-of v5, v4, [B

    .line 127
    .line 128
    if-eqz v5, :cond_a

    .line 129
    .line 130
    check-cast v4, [B

    .line 131
    .line 132
    if-eqz v2, :cond_9

    .line 133
    .line 134
    check-cast v2, [B

    .line 135
    .line 136
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 143
    .line 144
    const-string v0, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 145
    .line 146
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_a
    instance-of v5, v4, [S

    .line 151
    .line 152
    if-eqz v5, :cond_c

    .line 153
    .line 154
    check-cast v4, [S

    .line 155
    .line 156
    if-eqz v2, :cond_b

    .line 157
    .line 158
    check-cast v2, [S

    .line 159
    .line 160
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([S[S)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 167
    .line 168
    const-string v0, "null cannot be cast to non-null type kotlin.ShortArray"

    .line 169
    .line 170
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_c
    instance-of v5, v4, [I

    .line 175
    .line 176
    if-eqz v5, :cond_e

    .line 177
    .line 178
    check-cast v4, [I

    .line 179
    .line 180
    if-eqz v2, :cond_d

    .line 181
    .line 182
    check-cast v2, [I

    .line 183
    .line 184
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    goto :goto_1

    .line 189
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 190
    .line 191
    const-string v0, "null cannot be cast to non-null type kotlin.IntArray"

    .line 192
    .line 193
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_e
    instance-of v5, v4, [F

    .line 198
    .line 199
    if-eqz v5, :cond_10

    .line 200
    .line 201
    check-cast v4, [F

    .line 202
    .line 203
    if-eqz v2, :cond_f

    .line 204
    .line 205
    check-cast v2, [F

    .line 206
    .line 207
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([F[F)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    goto :goto_1

    .line 212
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 213
    .line 214
    const-string v0, "null cannot be cast to non-null type kotlin.FloatArray"

    .line 215
    .line 216
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_10
    instance-of v5, v4, [J

    .line 221
    .line 222
    if-eqz v5, :cond_12

    .line 223
    .line 224
    check-cast v4, [J

    .line 225
    .line 226
    if-eqz v2, :cond_11

    .line 227
    .line 228
    check-cast v2, [J

    .line 229
    .line 230
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([J[J)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    goto :goto_1

    .line 235
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    .line 236
    .line 237
    const-string v0, "null cannot be cast to non-null type kotlin.LongArray"

    .line 238
    .line 239
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_12
    instance-of v5, v4, [D

    .line 244
    .line 245
    if-eqz v5, :cond_14

    .line 246
    .line 247
    check-cast v4, [D

    .line 248
    .line 249
    if-eqz v2, :cond_13

    .line 250
    .line 251
    check-cast v2, [D

    .line 252
    .line 253
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([D[D)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    goto :goto_1

    .line 258
    :cond_13
    new-instance p1, Ljava/lang/NullPointerException;

    .line 259
    .line 260
    const-string v0, "null cannot be cast to non-null type kotlin.DoubleArray"

    .line 261
    .line 262
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    :cond_14
    instance-of v5, v4, [Ljava/lang/Object;

    .line 267
    .line 268
    if-eqz v5, :cond_16

    .line 269
    .line 270
    check-cast v4, [Ljava/lang/Object;

    .line 271
    .line 272
    if-eqz v2, :cond_15

    .line 273
    .line 274
    check-cast v2, [Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    goto :goto_1

    .line 281
    :cond_15
    new-instance p1, Ljava/lang/NullPointerException;

    .line 282
    .line 283
    const-string v0, "null cannot be cast to non-null type kotlin.Array<*>"

    .line 284
    .line 285
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p1

    .line 289
    :cond_16
    invoke-static {v4, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    :goto_1
    if-nez v2, :cond_4

    .line 294
    .line 295
    const/4 p1, 0x0

    .line 296
    :goto_2
    if-eqz p1, :cond_17

    .line 297
    .line 298
    const/4 v1, 0x1

    .line 299
    :cond_17
    return v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, La8/b;->a(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
