.class public final Lq9/d;
.super Lh8/b;
.source "SourceFile"

# interfaces
.implements Le8/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq9/d$b;,
        Lq9/d$a;,
        Lq9/d$c;
    }
.end annotation


# instance fields
.field public final A:Le8/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le8/g0<",
            "Lq9/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lq9/d$c;

.field public final C:Le8/j;

.field public final D:Lr9/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/j<",
            "Le8/d;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Lr9/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/i<",
            "Ljava/util/Collection<",
            "Le8/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final F:Lr9/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/j<",
            "Le8/e;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Lr9/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/i<",
            "Ljava/util/Collection<",
            "Le8/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final H:Lo9/z$a;

.field public final I:Lf8/h;

.field public final J:Lw8/b;

.field public final K:Ly8/a;

.field public final L:Le8/i0;

.field public final t:Lb9/a;

.field public final u:Le8/s;

.field public final v:Le8/t0;

.field public final w:I

.field public final x:Lo9/l;

.field public final y:Ll9/j;

.field public final z:Lq9/d$b;


# direct methods
.method public constructor <init>(Lo9/l;Lw8/b;Ly8/c;Ly8/a;Le8/i0;)V
    .locals 9

    .line 1
    const-string v0, "outerContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "classProto"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nameResolver"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "metadataVersion"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sourceElement"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lo9/l;->c:Lo9/j;

    .line 27
    .line 28
    iget-object v0, v0, Lo9/j;->b:Lr9/l;

    .line 29
    .line 30
    iget v1, p2, Lw8/b;->t:I

    .line 31
    .line 32
    invoke-static {p3, v1}, Ld6/a;->s(Ly8/c;I)Lb9/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lb9/a;->j()Lb9/d;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p0, v0, v1}, Lh8/b;-><init>(Lr9/l;Lb9/d;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lq9/d;->J:Lw8/b;

    .line 44
    .line 45
    iput-object p4, p0, Lq9/d;->K:Ly8/a;

    .line 46
    .line 47
    iput-object p5, p0, Lq9/d;->L:Le8/i0;

    .line 48
    .line 49
    iget v0, p2, Lw8/b;->t:I

    .line 50
    .line 51
    invoke-static {p3, v0}, Ld6/a;->s(Ly8/c;I)Lb9/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lq9/d;->t:Lb9/a;

    .line 56
    .line 57
    sget-object v0, Ly8/b;->d:Ly8/b$b;

    .line 58
    .line 59
    iget v1, p2, Lw8/b;->s:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ly8/b$b;->c(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lw8/j;

    .line 66
    .line 67
    invoke-static {v0}, Ld6/a;->G(Lw8/j;)Le8/s;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lq9/d;->u:Le8/s;

    .line 72
    .line 73
    sget-object v0, Ly8/b;->c:Ly8/b$b;

    .line 74
    .line 75
    iget v1, p2, Lw8/b;->s:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ly8/b$b;->c(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lw8/w;

    .line 82
    .line 83
    invoke-static {v0}, Ld6/a;->U(Lw8/w;)Le8/t0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lq9/d;->v:Le8/t0;

    .line 88
    .line 89
    sget-object v0, Ly8/b;->e:Ly8/b$b;

    .line 90
    .line 91
    iget v1, p2, Lw8/b;->s:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ly8/b$b;->c(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lw8/b$c;

    .line 98
    .line 99
    const/4 v1, 0x3

    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    packed-switch v0, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_0
    const/4 v0, 0x6

    .line 112
    goto :goto_1

    .line 113
    :pswitch_1
    const/4 v0, 0x5

    .line 114
    goto :goto_1

    .line 115
    :pswitch_2
    const/4 v0, 0x4

    .line 116
    goto :goto_1

    .line 117
    :pswitch_3
    const/4 v0, 0x3

    .line 118
    goto :goto_1

    .line 119
    :pswitch_4
    const/4 v0, 0x2

    .line 120
    goto :goto_1

    .line 121
    :goto_0
    const/4 v0, 0x1

    .line 122
    :goto_1
    iput v0, p0, Lq9/d;->w:I

    .line 123
    .line 124
    iget-object v4, p2, Lw8/b;->v:Ljava/util/List;

    .line 125
    .line 126
    const-string v2, "classProto.typeParameterList"

    .line 127
    .line 128
    invoke-static {v4, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v6, Ly8/e;

    .line 132
    .line 133
    iget-object v2, p2, Lw8/b;->I:Lw8/s;

    .line 134
    .line 135
    const-string v3, "classProto.typeTable"

    .line 136
    .line 137
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v6, v2}, Ly8/e;-><init>(Lw8/s;)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Ly8/f;->c:Ly8/f$a;

    .line 144
    .line 145
    iget-object v3, p2, Lw8/b;->K:Lw8/v;

    .line 146
    .line 147
    const-string v5, "classProto.versionRequirementTable"

    .line 148
    .line 149
    invoke-static {v3, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, Ly8/f$a;->a(Lw8/v;)Ly8/f;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    move-object v2, p1

    .line 160
    move-object v3, p0

    .line 161
    move-object v5, p3

    .line 162
    move-object v8, p4

    .line 163
    invoke-virtual/range {v2 .. v8}, Lo9/l;->a(Le8/j;Ljava/util/List;Ly8/c;Ly8/e;Ly8/f;Ly8/a;)Lo9/l;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    iput-object p3, p0, Lq9/d;->x:Lo9/l;

    .line 168
    .line 169
    iget-object p4, p3, Lo9/l;->c:Lo9/j;

    .line 170
    .line 171
    if-ne v0, v1, :cond_1

    .line 172
    .line 173
    new-instance v2, Ll9/l;

    .line 174
    .line 175
    iget-object v3, p4, Lo9/j;->b:Lr9/l;

    .line 176
    .line 177
    invoke-direct {v2, v3, p0}, Ll9/l;-><init>(Lr9/l;Le8/e;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_1
    sget-object v2, Ll9/i$b;->b:Ll9/i$b;

    .line 182
    .line 183
    :goto_2
    iput-object v2, p0, Lq9/d;->y:Ll9/j;

    .line 184
    .line 185
    new-instance v2, Lq9/d$b;

    .line 186
    .line 187
    invoke-direct {v2, p0}, Lq9/d$b;-><init>(Lq9/d;)V

    .line 188
    .line 189
    .line 190
    iput-object v2, p0, Lq9/d;->z:Lq9/d$b;

    .line 191
    .line 192
    sget-object v2, Le8/g0;->f:Le8/g0$a;

    .line 193
    .line 194
    iget-object v3, p4, Lo9/j;->b:Lr9/l;

    .line 195
    .line 196
    iget-object v4, p4, Lo9/j;->r:Lt9/m;

    .line 197
    .line 198
    invoke-interface {v4}, Lt9/m;->b()Lt9/g;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    new-instance v5, Lq9/d$g;

    .line 203
    .line 204
    invoke-direct {v5, p0}, Lq9/d$g;-><init>(Lq9/d;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v5, p0, v3, v4}, Le8/g0$a;->a(Lr7/l;Le8/e;Lr9/l;Lt9/g;)Le8/g0;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iput-object v2, p0, Lq9/d;->A:Le8/g0;

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    if-ne v0, v1, :cond_2

    .line 218
    .line 219
    new-instance v0, Lq9/d$c;

    .line 220
    .line 221
    invoke-direct {v0, p0}, Lq9/d$c;-><init>(Lq9/d;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_2
    move-object v0, v2

    .line 226
    :goto_3
    iput-object v0, p0, Lq9/d;->B:Lq9/d$c;

    .line 227
    .line 228
    iget-object p1, p1, Lo9/l;->e:Le8/j;

    .line 229
    .line 230
    iput-object p1, p0, Lq9/d;->C:Le8/j;

    .line 231
    .line 232
    new-instance v0, Lq9/d$h;

    .line 233
    .line 234
    invoke-direct {v0, p0}, Lq9/d$h;-><init>(Lq9/d;)V

    .line 235
    .line 236
    .line 237
    iget-object p4, p4, Lo9/j;->b:Lr9/l;

    .line 238
    .line 239
    invoke-interface {p4, v0}, Lr9/l;->d(Lr7/a;)Lr9/c$f;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, Lq9/d;->D:Lr9/j;

    .line 244
    .line 245
    new-instance v0, Lq9/d$f;

    .line 246
    .line 247
    invoke-direct {v0, p0}, Lq9/d$f;-><init>(Lq9/d;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p4, v0}, Lr9/l;->e(Lr7/a;)Lr9/c$h;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, Lq9/d;->E:Lr9/i;

    .line 255
    .line 256
    new-instance v0, Lq9/d$e;

    .line 257
    .line 258
    invoke-direct {v0, p0}, Lq9/d$e;-><init>(Lq9/d;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {p4, v0}, Lr9/l;->d(Lr7/a;)Lr9/c$f;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, p0, Lq9/d;->F:Lr9/j;

    .line 266
    .line 267
    new-instance v0, Lq9/d$i;

    .line 268
    .line 269
    invoke-direct {v0, p0}, Lq9/d$i;-><init>(Lq9/d;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {p4, v0}, Lr9/l;->e(Lr7/a;)Lr9/c$h;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, p0, Lq9/d;->G:Lr9/i;

    .line 277
    .line 278
    new-instance v0, Lo9/z$a;

    .line 279
    .line 280
    iget-object v5, p3, Lo9/l;->d:Ly8/c;

    .line 281
    .line 282
    iget-object v6, p3, Lo9/l;->f:Ly8/e;

    .line 283
    .line 284
    instance-of p3, p1, Lq9/d;

    .line 285
    .line 286
    if-nez p3, :cond_3

    .line 287
    .line 288
    move-object p1, v2

    .line 289
    :cond_3
    check-cast p1, Lq9/d;

    .line 290
    .line 291
    if-eqz p1, :cond_4

    .line 292
    .line 293
    iget-object v2, p1, Lq9/d;->H:Lo9/z$a;

    .line 294
    .line 295
    :cond_4
    move-object v8, v2

    .line 296
    move-object v3, v0

    .line 297
    move-object v4, p2

    .line 298
    move-object v7, p5

    .line 299
    invoke-direct/range {v3 .. v8}, Lo9/z$a;-><init>(Lw8/b;Ly8/c;Ly8/e;Le8/i0;Lo9/z$a;)V

    .line 300
    .line 301
    .line 302
    iput-object v0, p0, Lq9/d;->H:Lo9/z$a;

    .line 303
    .line 304
    sget-object p1, Ly8/b;->b:Ly8/b$a;

    .line 305
    .line 306
    iget p2, p2, Lw8/b;->s:I

    .line 307
    .line 308
    invoke-virtual {p1, p2}, Ly8/b$a;->c(I)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-nez p1, :cond_5

    .line 317
    .line 318
    sget-object p1, Lf8/h$a;->a:Lf8/h$a$a;

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_5
    new-instance p1, Lq9/w;

    .line 322
    .line 323
    new-instance p2, Lq9/d$d;

    .line 324
    .line 325
    invoke-direct {p2, p0}, Lq9/d$d;-><init>(Lq9/d;)V

    .line 326
    .line 327
    .line 328
    invoke-direct {p1, p4, p2}, Lq9/w;-><init>(Lr9/l;Lr7/a;)V

    .line 329
    .line 330
    .line 331
    :goto_4
    iput-object p1, p0, Lq9/d;->I:Lf8/h;

    .line 332
    .line 333
    return-void

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final B()Z
    .locals 3

    .line 1
    sget-object v0, Ly8/b;->k:Ly8/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lq9/d;->J:Lw8/b;

    .line 4
    .line 5
    iget v1, v1, Lw8/b;->s:I

    .line 6
    .line 7
    const-string v2, "Flags.IS_FUN_INTERFACE.get(classProto.flags)"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/motion/a;->c(Ly8/b$a;ILjava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final E0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final H(Lt9/g;)Ll9/i;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq9/d;->A:Le8/g0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Le8/g0;->a(Lt9/g;)Ll9/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final H0()Z
    .locals 3

    .line 1
    sget-object v0, Ly8/b;->g:Ly8/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lq9/d;->J:Lw8/b;

    .line 4
    .line 5
    iget v1, v1, Lw8/b;->s:I

    .line 6
    .line 7
    const-string v2, "Flags.IS_DATA.get(classProto.flags)"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/motion/a;->c(Ly8/b$a;ILjava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final J()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Le8/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq9/d;->G:Lr9/i;

    invoke-interface {v0}, Lr7/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final K()Z
    .locals 3

    .line 1
    sget-object v0, Ly8/b;->i:Ly8/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lq9/d;->J:Lw8/b;

    .line 4
    .line 5
    iget v1, v1, Lw8/b;->s:I

    .line 6
    .line 7
    const-string v2, "Flags.IS_EXPECT_CLASS.get(classProto.flags)"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/motion/a;->c(Ly8/b$a;ILjava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final L()Z
    .locals 3

    .line 1
    sget-object v0, Ly8/b;->f:Ly8/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lq9/d;->J:Lw8/b;

    .line 4
    .line 5
    iget v1, v1, Lw8/b;->s:I

    .line 6
    .line 7
    const-string v2, "Flags.IS_INNER.get(classProto.flags)"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/motion/a;->c(Ly8/b$a;ILjava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final Q()Le8/d;
    .locals 1

    iget-object v0, p0, Lq9/d;->D:Lr9/j;

    invoke-interface {v0}, Lr7/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le8/d;

    return-object v0
.end method

.method public final R()Ll9/i;
    .locals 1

    iget-object v0, p0, Lq9/d;->y:Ll9/j;

    return-object v0
.end method

.method public final T()Le8/e;
    .locals 1

    iget-object v0, p0, Lq9/d;->F:Lr9/j;

    invoke-interface {v0}, Lr7/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le8/e;

    return-object v0
.end method

.method public final b()Le8/j;
    .locals 1

    iget-object v0, p0, Lq9/d;->C:Le8/j;

    return-object v0
.end method

.method public final getAnnotations()Lf8/h;
    .locals 1

    iget-object v0, p0, Lq9/d;->I:Lf8/h;

    return-object v0
.end method

.method public final getVisibility()Le8/t0;
    .locals 1

    iget-object v0, p0, Lq9/d;->v:Le8/t0;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lq9/d;->w:I

    return v0
.end method

.method public final isExternal()Z
    .locals 3

    .line 1
    sget-object v0, Ly8/b;->h:Ly8/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lq9/d;->J:Lw8/b;

    .line 4
    .line 5
    iget v1, v1, Lw8/b;->s:I

    .line 6
    .line 7
    const-string v2, "Flags.IS_EXTERNAL_CLASS.get(classProto.flags)"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/motion/a;->c(Ly8/b$a;ILjava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final isInline()Z
    .locals 3

    .line 1
    sget-object v0, Ly8/b;->j:Ly8/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lq9/d;->J:Lw8/b;

    .line 4
    .line 5
    iget v1, v1, Lw8/b;->s:I

    .line 6
    .line 7
    const-string v2, "Flags.IS_INLINE_CLASS.get(classProto.flags)"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/motion/a;->c(Ly8/b$a;ILjava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final j()Ls9/t0;
    .locals 1

    iget-object v0, p0, Lq9/d;->z:Lq9/d$b;

    return-object v0
.end method

.method public final k()Le8/s;
    .locals 1

    iget-object v0, p0, Lq9/d;->u:Le8/s;

    return-object v0
.end method

.method public final p()Le8/i0;
    .locals 1

    iget-object v0, p0, Lq9/d;->L:Le8/i0;

    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le8/n0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq9/d;->x:Lo9/l;

    .line 2
    .line 3
    iget-object v0, v0, Lo9/l;->a:Lo9/c0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo9/c0;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deserialized "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lq9/d;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "expect"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh8/b;->getName()Lb9/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 2

    .line 1
    sget-object v0, Ly8/b;->e:Ly8/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lq9/d;->J:Lw8/b;

    .line 4
    .line 5
    iget v1, v1, Lw8/b;->s:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ly8/b$b;->c(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lw8/b$c;

    .line 12
    .line 13
    sget-object v1, Lw8/b$c;->u:Lw8/b$c;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

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

.method public final w()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Le8/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq9/d;->E:Lr9/i;

    invoke-interface {v0}, Lr7/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method
