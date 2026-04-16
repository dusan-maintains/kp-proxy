.class public final Lr/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        "Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lp/j<",
            "TDataType;TResourceType;>;>;"
        }
    .end annotation
.end field

.field public final c:Ld0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e<",
            "TResourceType;TTranscode;>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Ld0/e;Lm0/a$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr/k;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p4, p0, Lr/k;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p5, p0, Lr/k;->c:Ld0/e;

    .line 9
    .line 10
    iput-object p6, p0, Lr/k;->d:Landroidx/core/util/Pools$Pool;

    .line 11
    .line 12
    new-instance p4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p5, "Failed DecodePath{"

    .line 15
    .line 16
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "->"

    .line 27
    .line 28
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "}"

    .line 49
    .line 50
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lr/k;->e:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(IILp/h;Lcom/bumptech/glide/load/data/e;Lr/j$b;)Lr/v;
    .locals 17
    .param p3    # Lp/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    iget-object v8, v7, Lr/k;->d:Landroidx/core/util/Pools$Pool;

    .line 6
    .line 7
    invoke-interface {v8}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ll0/l;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v9, v1

    .line 15
    check-cast v9, Ljava/util/List;

    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    move-object/from16 v2, p4

    .line 20
    .line 21
    move/from16 v3, p1

    .line 22
    .line 23
    move/from16 v4, p2

    .line 24
    .line 25
    move-object/from16 v5, p3

    .line 26
    .line 27
    move-object v6, v9

    .line 28
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lr/k;->b(Lcom/bumptech/glide/load/data/e;IILp/h;Ljava/util/List;)Lr/v;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-interface {v8, v9}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lr/j$b;->b:Lr/j;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Lr/v;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    sget-object v3, Lp/a;->s:Lp/a;

    .line 49
    .line 50
    iget-object v0, v0, Lr/j$b;->a:Lp/a;

    .line 51
    .line 52
    iget-object v4, v2, Lr/j;->p:Lr/i;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    if-eq v0, v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v4, v15}, Lr/i;->f(Ljava/lang/Class;)Lp/l;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v6, v2, Lr/j;->w:Lcom/bumptech/glide/e;

    .line 62
    .line 63
    iget v8, v2, Lr/j;->A:I

    .line 64
    .line 65
    iget v9, v2, Lr/j;->B:I

    .line 66
    .line 67
    invoke-interface {v3, v6, v1, v8, v9}, Lp/l;->b(Lcom/bumptech/glide/e;Lr/v;II)Lr/v;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    move-object v14, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v6, v1

    .line 74
    move-object v14, v5

    .line 75
    :goto_0
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    invoke-interface {v1}, Lr/v;->recycle()V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v1, v4, Lr/i;->c:Lcom/bumptech/glide/e;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/bumptech/glide/e;->b:Lcom/bumptech/glide/Registry;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/bumptech/glide/Registry;->d:Lg0/f;

    .line 89
    .line 90
    invoke-interface {v6}, Lr/v;->a()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1, v3}, Lg0/f;->a(Ljava/lang/Class;)Lp/k;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v13, 0x1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const/4 v1, 0x0

    .line 105
    :goto_1
    if-eqz v1, :cond_4

    .line 106
    .line 107
    iget-object v1, v4, Lr/i;->c:Lcom/bumptech/glide/e;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/bumptech/glide/e;->b:Lcom/bumptech/glide/Registry;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-interface {v6}, Lr/v;->a()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-object v1, v1, Lcom/bumptech/glide/Registry;->d:Lg0/f;

    .line 119
    .line 120
    invoke-virtual {v1, v5}, Lg0/f;->a(Ljava/lang/Class;)Lp/k;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    iget-object v1, v2, Lr/j;->D:Lp/h;

    .line 127
    .line 128
    invoke-interface {v5, v1}, Lp/k;->b(Lp/h;)Lp/c;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    new-instance v0, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    .line 134
    .line 135
    invoke-interface {v6}, Lr/v;->a()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v0, v1}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_4
    sget-object v1, Lp/c;->r:Lp/c;

    .line 144
    .line 145
    :goto_2
    iget-object v8, v2, Lr/j;->M:Lp/e;

    .line 146
    .line 147
    invoke-virtual {v4}, Lr/i;->b()Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    const/4 v11, 0x0

    .line 156
    :goto_3
    if-ge v11, v10, :cond_6

    .line 157
    .line 158
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    check-cast v12, Lv/o$a;

    .line 163
    .line 164
    iget-object v12, v12, Lv/o$a;->a:Lp/e;

    .line 165
    .line 166
    invoke-interface {v12, v8}, Lp/e;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-eqz v12, :cond_5

    .line 171
    .line 172
    const/4 v8, 0x1

    .line 173
    goto :goto_4

    .line 174
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    const/4 v8, 0x0

    .line 178
    :goto_4
    xor-int/2addr v8, v13

    .line 179
    iget-object v9, v2, Lr/j;->C:Lr/l;

    .line 180
    .line 181
    invoke-virtual {v9, v8, v0, v1}, Lr/l;->d(ZLp/a;Lp/c;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    if-eqz v5, :cond_9

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    if-ne v0, v13, :cond_7

    .line 196
    .line 197
    new-instance v0, Lr/x;

    .line 198
    .line 199
    iget-object v1, v4, Lr/i;->c:Lcom/bumptech/glide/e;

    .line 200
    .line 201
    iget-object v9, v1, Lcom/bumptech/glide/e;->a:Ls/b;

    .line 202
    .line 203
    iget-object v10, v2, Lr/j;->M:Lp/e;

    .line 204
    .line 205
    iget-object v11, v2, Lr/j;->x:Lp/e;

    .line 206
    .line 207
    iget v12, v2, Lr/j;->A:I

    .line 208
    .line 209
    iget v1, v2, Lr/j;->B:I

    .line 210
    .line 211
    iget-object v4, v2, Lr/j;->D:Lp/h;

    .line 212
    .line 213
    move-object v8, v0

    .line 214
    move v13, v1

    .line 215
    move-object/from16 v16, v4

    .line 216
    .line 217
    invoke-direct/range {v8 .. v16}, Lr/x;-><init>(Ls/b;Lp/e;Lp/e;IILp/l;Ljava/lang/Class;Lp/h;)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v3, "Unknown strategy: "

    .line 226
    .line 227
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_8
    new-instance v0, Lr/f;

    .line 242
    .line 243
    iget-object v1, v2, Lr/j;->M:Lp/e;

    .line 244
    .line 245
    iget-object v4, v2, Lr/j;->x:Lp/e;

    .line 246
    .line 247
    invoke-direct {v0, v1, v4}, Lr/f;-><init>(Lp/e;Lp/e;)V

    .line 248
    .line 249
    .line 250
    :goto_5
    sget-object v1, Lr/u;->t:Lm0/a$c;

    .line 251
    .line 252
    invoke-virtual {v1}, Lm0/a$c;->acquire()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lr/u;

    .line 257
    .line 258
    invoke-static {v1}, Ll0/l;->b(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iput-boolean v3, v1, Lr/u;->s:Z

    .line 262
    .line 263
    const/4 v3, 0x1

    .line 264
    iput-boolean v3, v1, Lr/u;->r:Z

    .line 265
    .line 266
    iput-object v6, v1, Lr/u;->q:Lr/v;

    .line 267
    .line 268
    iget-object v2, v2, Lr/j;->u:Lr/j$c;

    .line 269
    .line 270
    iput-object v0, v2, Lr/j$c;->a:Lp/e;

    .line 271
    .line 272
    iput-object v5, v2, Lr/j$c;->b:Lp/k;

    .line 273
    .line 274
    iput-object v1, v2, Lr/j$c;->c:Lr/u;

    .line 275
    .line 276
    move-object v6, v1

    .line 277
    goto :goto_6

    .line 278
    :cond_9
    new-instance v0, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    .line 279
    .line 280
    invoke-interface {v6}, Lr/v;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-direct {v0, v1}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_a
    :goto_6
    iget-object v0, v7, Lr/k;->c:Ld0/e;

    .line 293
    .line 294
    move-object/from16 v1, p3

    .line 295
    .line 296
    invoke-interface {v0, v6, v1}, Ld0/e;->a(Lr/v;Lp/h;)Lr/v;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :catchall_0
    move-exception v0

    .line 302
    move-object v1, v0

    .line 303
    invoke-interface {v8, v9}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    throw v1
.end method

.method public final b(Lcom/bumptech/glide/load/data/e;IILp/h;Ljava/util/List;)Lr/v;
    .locals 9
    .param p4    # Lp/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/data/e<",
            "TDataType;>;II",
            "Lp/h;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lr/v<",
            "TResourceType;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/k;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lp/j;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v4, v5, p4}, Lp/j;->b(Ljava/lang/Object;Lp/h;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v4, v5, p2, p3, p4}, Lp/j;->a(Ljava/lang/Object;IILp/h;)Lr/v;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception v5

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v5

    .line 39
    goto :goto_1

    .line 40
    :catch_2
    move-exception v5

    .line 41
    :goto_1
    const-string v6, "DecodePath"

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    new-instance v7, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v8, "Failed to decode data for "

    .line 53
    .line 54
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v6, v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_4
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    .line 80
    .line 81
    new-instance p2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p0, Lr/k;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {p1, p3, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DecodePath{ dataClass="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr/k;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decoders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr/k;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr/k;->c:Ld0/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
