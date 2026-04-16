.class public final Lr/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/h;
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/h;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final p:Lr/h$a;

.field public final q:Lr/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/i<",
            "*>;"
        }
    .end annotation
.end field

.field public r:I

.field public s:I

.field public t:Lp/e;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv/o<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public v:I

.field public volatile w:Lv/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/o$a<",
            "*>;"
        }
    .end annotation
.end field

.field public x:Ljava/io/File;

.field public y:Lr/x;


# direct methods
.method public constructor <init>(Lr/i;Lr/h$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/i<",
            "*>;",
            "Lr/h$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lr/w;->s:I

    .line 6
    .line 7
    iput-object p1, p0, Lr/w;->q:Lr/i;

    .line 8
    .line 9
    iput-object p2, p0, Lr/w;->p:Lr/h$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 15

    .line 1
    const-string v0, "Failed to find any load path from "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lr/w;->q:Lr/i;

    .line 4
    .line 5
    invoke-virtual {v1}, Lr/i;->a()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    iget-object v2, p0, Lr/w;->q:Lr/i;

    .line 18
    .line 19
    invoke-virtual {v2}, Lr/i;->d()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    const-class v1, Ljava/io/File;

    .line 30
    .line 31
    iget-object v2, p0, Lr/w;->q:Lr/i;

    .line 32
    .line 33
    iget-object v2, v2, Lr/i;->k:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    return v3

    .line 42
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lr/w;->q:Lr/i;

    .line 50
    .line 51
    iget-object v0, v0, Lr/i;->d:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " to "

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lr/w;->q:Lr/i;

    .line 66
    .line 67
    iget-object v0, v0, Lr/i;->k:Ljava/lang/Class;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_2
    :goto_0
    iget-object v0, p0, Lr/w;->u:Ljava/util/List;

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    iget v5, p0, Lr/w;->v:I

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ge v5, v0, :cond_3

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v0, 0x0

    .line 96
    :goto_1
    if-nez v0, :cond_4

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_4
    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lr/w;->w:Lv/o$a;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    :cond_5
    :goto_2
    if-nez v0, :cond_8

    .line 104
    .line 105
    iget v1, p0, Lr/w;->v:I

    .line 106
    .line 107
    iget-object v2, p0, Lr/w;->u:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-ge v1, v2, :cond_6

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    const/4 v1, 0x0

    .line 118
    :goto_3
    if-eqz v1, :cond_8

    .line 119
    .line 120
    iget-object v1, p0, Lr/w;->u:Ljava/util/List;

    .line 121
    .line 122
    iget v2, p0, Lr/w;->v:I

    .line 123
    .line 124
    add-int/lit8 v5, v2, 0x1

    .line 125
    .line 126
    iput v5, p0, Lr/w;->v:I

    .line 127
    .line 128
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lv/o;

    .line 133
    .line 134
    iget-object v2, p0, Lr/w;->x:Ljava/io/File;

    .line 135
    .line 136
    iget-object v5, p0, Lr/w;->q:Lr/i;

    .line 137
    .line 138
    iget v6, v5, Lr/i;->e:I

    .line 139
    .line 140
    iget v7, v5, Lr/i;->f:I

    .line 141
    .line 142
    iget-object v5, v5, Lr/i;->i:Lp/h;

    .line 143
    .line 144
    invoke-interface {v1, v2, v6, v7, v5}, Lv/o;->a(Ljava/lang/Object;IILp/h;)Lv/o$a;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p0, Lr/w;->w:Lv/o$a;

    .line 149
    .line 150
    iget-object v1, p0, Lr/w;->w:Lv/o$a;

    .line 151
    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    iget-object v1, p0, Lr/w;->q:Lr/i;

    .line 155
    .line 156
    iget-object v2, p0, Lr/w;->w:Lv/o$a;

    .line 157
    .line 158
    iget-object v2, v2, Lv/o$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 159
    .line 160
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1, v2}, Lr/i;->c(Ljava/lang/Class;)Lr/t;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    goto :goto_4

    .line 172
    :cond_7
    const/4 v1, 0x0

    .line 173
    :goto_4
    if-eqz v1, :cond_5

    .line 174
    .line 175
    iget-object v0, p0, Lr/w;->w:Lv/o$a;

    .line 176
    .line 177
    iget-object v0, v0, Lv/o$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 178
    .line 179
    iget-object v1, p0, Lr/w;->q:Lr/i;

    .line 180
    .line 181
    iget-object v1, v1, Lr/i;->o:Lcom/bumptech/glide/g;

    .line 182
    .line 183
    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/d$a;)V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    goto :goto_2

    .line 188
    :cond_8
    return v0

    .line 189
    :cond_9
    :goto_5
    iget v0, p0, Lr/w;->s:I

    .line 190
    .line 191
    add-int/2addr v0, v4

    .line 192
    iput v0, p0, Lr/w;->s:I

    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-lt v0, v5, :cond_b

    .line 199
    .line 200
    iget v0, p0, Lr/w;->r:I

    .line 201
    .line 202
    add-int/2addr v0, v4

    .line 203
    iput v0, p0, Lr/w;->r:I

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-lt v0, v4, :cond_a

    .line 210
    .line 211
    return v3

    .line 212
    :cond_a
    iput v3, p0, Lr/w;->s:I

    .line 213
    .line 214
    :cond_b
    iget v0, p0, Lr/w;->r:I

    .line 215
    .line 216
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lp/e;

    .line 221
    .line 222
    iget v4, p0, Lr/w;->s:I

    .line 223
    .line 224
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    move-object v11, v4

    .line 229
    check-cast v11, Ljava/lang/Class;

    .line 230
    .line 231
    iget-object v4, p0, Lr/w;->q:Lr/i;

    .line 232
    .line 233
    invoke-virtual {v4, v11}, Lr/i;->f(Ljava/lang/Class;)Lp/l;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    new-instance v13, Lr/x;

    .line 238
    .line 239
    iget-object v14, p0, Lr/w;->q:Lr/i;

    .line 240
    .line 241
    iget-object v4, v14, Lr/i;->c:Lcom/bumptech/glide/e;

    .line 242
    .line 243
    iget-object v5, v4, Lcom/bumptech/glide/e;->a:Ls/b;

    .line 244
    .line 245
    iget-object v7, v14, Lr/i;->n:Lp/e;

    .line 246
    .line 247
    iget v8, v14, Lr/i;->e:I

    .line 248
    .line 249
    iget v9, v14, Lr/i;->f:I

    .line 250
    .line 251
    iget-object v12, v14, Lr/i;->i:Lp/h;

    .line 252
    .line 253
    move-object v4, v13

    .line 254
    move-object v6, v0

    .line 255
    invoke-direct/range {v4 .. v12}, Lr/x;-><init>(Ls/b;Lp/e;Lp/e;IILp/l;Ljava/lang/Class;Lp/h;)V

    .line 256
    .line 257
    .line 258
    iput-object v13, p0, Lr/w;->y:Lr/x;

    .line 259
    .line 260
    iget-object v4, v14, Lr/i;->h:Lr/j$d;

    .line 261
    .line 262
    check-cast v4, Lr/m$c;

    .line 263
    .line 264
    invoke-virtual {v4}, Lr/m$c;->a()Lt/a;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    iget-object v5, p0, Lr/w;->y:Lr/x;

    .line 269
    .line 270
    invoke-interface {v4, v5}, Lt/a;->d(Lp/e;)Ljava/io/File;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    iput-object v4, p0, Lr/w;->x:Ljava/io/File;

    .line 275
    .line 276
    if-eqz v4, :cond_2

    .line 277
    .line 278
    iput-object v0, p0, Lr/w;->t:Lp/e;

    .line 279
    .line 280
    iget-object v0, p0, Lr/w;->q:Lr/i;

    .line 281
    .line 282
    iget-object v0, v0, Lr/i;->c:Lcom/bumptech/glide/e;

    .line 283
    .line 284
    iget-object v0, v0, Lcom/bumptech/glide/e;->b:Lcom/bumptech/glide/Registry;

    .line 285
    .line 286
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/Registry;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, p0, Lr/w;->u:Ljava/util/List;

    .line 291
    .line 292
    iput v3, p0, Lr/w;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :catchall_0
    move-exception v0

    .line 297
    throw v0
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lr/w;->p:Lr/h$a;

    iget-object v1, p0, Lr/w;->y:Lr/x;

    iget-object v2, p0, Lr/w;->w:Lv/o$a;

    iget-object v2, v2, Lv/o$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v3, Lp/a;->s:Lp/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lr/h$a;->f(Lp/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lp/a;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/w;->w:Lv/o$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lv/o$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lr/w;->p:Lr/h$a;

    iget-object v1, p0, Lr/w;->t:Lp/e;

    iget-object v2, p0, Lr/w;->w:Lv/o$a;

    iget-object v3, v2, Lv/o$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v4, Lp/a;->s:Lp/a;

    iget-object v5, p0, Lr/w;->y:Lr/x;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lr/h$a;->d(Lp/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lp/a;Lp/e;)V

    return-void
.end method
