.class public final Lab/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab/v$c;,
        Lab/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lab/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final p:Lab/i0;

.field public final q:[Ljava/lang/Object;

.field public final r:Lka/e$a;

.field public final s:Lab/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lab/i<",
            "Lka/g0;",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile t:Z

.field public u:Lka/e;

.field public v:Ljava/lang/Throwable;

.field public w:Z


# direct methods
.method public constructor <init>(Lab/i0;[Ljava/lang/Object;Lka/e$a;Lab/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/i0;",
            "[",
            "Ljava/lang/Object;",
            "Lka/e$a;",
            "Lab/i<",
            "Lka/g0;",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lab/v;->p:Lab/i0;

    .line 5
    .line 6
    iput-object p2, p0, Lab/v;->q:[Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lab/v;->r:Lka/e$a;

    .line 9
    .line 10
    iput-object p4, p0, Lab/v;->s:Lab/i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lab/v;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lab/v;->u:Lka/e;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lka/e;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    return v1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method

.method public final b()Lka/e;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lab/v;->p:Lab/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lab/v;->q:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    iget-object v3, v0, Lab/i0;->j:[Lab/a0;

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    if-ne v2, v4, :cond_c

    .line 13
    .line 14
    new-instance v4, Lab/h0;

    .line 15
    .line 16
    iget-object v6, v0, Lab/i0;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, v0, Lab/i0;->b:Lka/s;

    .line 19
    .line 20
    iget-object v8, v0, Lab/i0;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v9, v0, Lab/i0;->e:Lka/r;

    .line 23
    .line 24
    iget-object v10, v0, Lab/i0;->f:Lka/u;

    .line 25
    .line 26
    iget-boolean v11, v0, Lab/i0;->g:Z

    .line 27
    .line 28
    iget-boolean v12, v0, Lab/i0;->h:Z

    .line 29
    .line 30
    iget-boolean v13, v0, Lab/i0;->i:Z

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    invoke-direct/range {v5 .. v13}, Lab/h0;-><init>(Ljava/lang/String;Lka/s;Ljava/lang/String;Lka/r;Lka/u;ZZZ)V

    .line 34
    .line 35
    .line 36
    iget-boolean v5, v0, Lab/i0;->k:Z

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    :goto_0
    if-ge v7, v2, :cond_1

    .line 50
    .line 51
    aget-object v8, v1, v7

    .line 52
    .line 53
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    aget-object v8, v3, v7

    .line 57
    .line 58
    aget-object v9, v1, v7

    .line 59
    .line 60
    invoke-virtual {v8, v4, v9}, Lab/a0;->a(Lab/h0;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, v4, Lab/h0;->d:Lka/s$a;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Lka/s$a;->c()Lka/s;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    iget-object v1, v4, Lab/h0;->c:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, v4, Lab/h0;->b:Lka/s;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    :try_start_0
    new-instance v7, Lka/s$a;

    .line 84
    .line 85
    invoke-direct {v7}, Lka/s$a;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v3, v1}, Lka/s$a;->f(Lka/s;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_0
    nop

    .line 93
    move-object v7, v2

    .line 94
    :goto_1
    if-eqz v7, :cond_3

    .line 95
    .line 96
    invoke-virtual {v7}, Lka/s$a;->c()Lka/s;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move-object v1, v2

    .line 102
    :goto_2
    if-eqz v1, :cond_b

    .line 103
    .line 104
    :goto_3
    iget-object v3, v4, Lab/h0;->k:Lka/d0;

    .line 105
    .line 106
    if-nez v3, :cond_7

    .line 107
    .line 108
    iget-object v7, v4, Lab/h0;->j:Lka/p$a;

    .line 109
    .line 110
    if-eqz v7, :cond_4

    .line 111
    .line 112
    new-instance v3, Lka/p;

    .line 113
    .line 114
    iget-object v2, v7, Lka/p$a;->a:Ljava/util/ArrayList;

    .line 115
    .line 116
    iget-object v6, v7, Lka/p$a;->b:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v3, v2, v6}, Lka/p;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    iget-object v7, v4, Lab/h0;->i:Lka/v$a;

    .line 123
    .line 124
    if-eqz v7, :cond_5

    .line 125
    .line 126
    invoke-virtual {v7}, Lka/v$a;->b()Lka/v;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    iget-boolean v7, v4, Lab/h0;->h:Z

    .line 132
    .line 133
    if-eqz v7, :cond_7

    .line 134
    .line 135
    new-array v3, v6, [B

    .line 136
    .line 137
    int-to-long v7, v6

    .line 138
    sget-object v9, Lma/d;->a:[B

    .line 139
    .line 140
    or-long v9, v7, v7

    .line 141
    .line 142
    const-wide/16 v11, 0x0

    .line 143
    .line 144
    cmp-long v13, v9, v11

    .line 145
    .line 146
    if-ltz v13, :cond_6

    .line 147
    .line 148
    cmp-long v9, v7, v7

    .line 149
    .line 150
    if-gtz v9, :cond_6

    .line 151
    .line 152
    sub-long v9, v7, v7

    .line 153
    .line 154
    cmp-long v11, v9, v7

    .line 155
    .line 156
    if-ltz v11, :cond_6

    .line 157
    .line 158
    new-instance v7, Lka/b0;

    .line 159
    .line 160
    invoke-direct {v7, v6, v2, v3}, Lka/b0;-><init>(ILka/u;[B)V

    .line 161
    .line 162
    .line 163
    move-object v3, v7

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_7
    :goto_4
    iget-object v2, v4, Lab/h0;->g:Lka/u;

    .line 172
    .line 173
    iget-object v6, v4, Lab/h0;->f:Lka/r$a;

    .line 174
    .line 175
    if-eqz v2, :cond_9

    .line 176
    .line 177
    if-eqz v3, :cond_8

    .line 178
    .line 179
    new-instance v7, Lab/h0$a;

    .line 180
    .line 181
    invoke-direct {v7, v3, v2}, Lab/h0$a;-><init>(Lka/d0;Lka/u;)V

    .line 182
    .line 183
    .line 184
    move-object v3, v7

    .line 185
    goto :goto_5

    .line 186
    :cond_8
    const-string v7, "Content-Type"

    .line 187
    .line 188
    iget-object v2, v2, Lka/u;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v6, v7, v2}, Lka/r$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    :goto_5
    iget-object v2, v4, Lab/h0;->e:Lka/z$a;

    .line 194
    .line 195
    invoke-virtual {v2, v1}, Lka/z$a;->g(Lka/s;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object v1, v6, Lka/r$a;->a:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    new-array v6, v6, [Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, [Ljava/lang/String;

    .line 214
    .line 215
    new-instance v6, Lka/r$a;

    .line 216
    .line 217
    invoke-direct {v6}, Lka/r$a;-><init>()V

    .line 218
    .line 219
    .line 220
    iget-object v7, v6, Lka/r$a;->a:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-static {v7, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    iput-object v6, v2, Lka/z$a;->c:Lka/r$a;

    .line 226
    .line 227
    iget-object v1, v4, Lab/h0;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v2, v1, v3}, Lka/z$a;->c(Ljava/lang/String;Lka/d0;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Lab/n;

    .line 233
    .line 234
    iget-object v0, v0, Lab/i0;->a:Ljava/lang/reflect/Method;

    .line 235
    .line 236
    invoke-direct {v1, v0, v5}, Lab/n;-><init>(Ljava/lang/reflect/Method;Ljava/util/ArrayList;)V

    .line 237
    .line 238
    .line 239
    const-class v0, Lab/n;

    .line 240
    .line 241
    invoke-virtual {v2, v0, v1}, Lka/z$a;->e(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Lka/z$a;->a()Lka/z;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v1, p0, Lab/v;->r:Lka/e$a;

    .line 249
    .line 250
    invoke-interface {v1, v0}, Lka/e$a;->b(Lka/z;)Lka/y;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    return-object v0

    .line 257
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 258
    .line 259
    const-string v1, "Call.Factory returned null."

    .line 260
    .line 261
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 266
    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v2, "Malformed URL. Base: "

    .line 270
    .line 271
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v2, ", Relative: "

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    iget-object v2, v4, Lab/h0;->c:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    const-string v1, "Argument count ("

    .line 298
    .line 299
    const-string v4, ") doesn\'t match expected count ("

    .line 300
    .line 301
    invoke-static {v1, v2, v4}, Landroidx/appcompat/widget/j;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    array-length v2, v3

    .line 306
    const-string v3, ")"

    .line 307
    .line 308
    invoke-static {v1, v2, v3}, Landroidx/appcompat/widget/j;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0
.end method

.method public final c()Lka/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lab/v;->u:Lka/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lab/v;->v:Ljava/lang/Throwable;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    instance-of v1, v0, Ljava/io/IOException;

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    check-cast v0, Ljava/lang/Error;

    .line 22
    .line 23
    throw v0

    .line 24
    :cond_2
    check-cast v0, Ljava/io/IOException;

    .line 25
    .line 26
    throw v0

    .line 27
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lab/v;->b()Lka/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lab/v;->u:Lka/e;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_2
    move-exception v0

    .line 39
    :goto_0
    invoke-static {v0}, Lab/o0;->m(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lab/v;->v:Ljava/lang/Throwable;

    .line 43
    .line 44
    throw v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lab/v;->t:Z

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lab/v;->u:Lka/e;

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lka/e;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final clone()Lab/b;
    .locals 5

    .line 1
    new-instance v0, Lab/v;

    iget-object v1, p0, Lab/v;->p:Lab/i0;

    iget-object v2, p0, Lab/v;->q:[Ljava/lang/Object;

    iget-object v3, p0, Lab/v;->r:Lka/e$a;

    iget-object v4, p0, Lab/v;->s:Lab/i;

    invoke-direct {v0, v1, v2, v3, v4}, Lab/v;-><init>(Lab/i0;[Ljava/lang/Object;Lka/e$a;Lab/i;)V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    new-instance v0, Lab/v;

    iget-object v1, p0, Lab/v;->p:Lab/i0;

    iget-object v2, p0, Lab/v;->q:[Ljava/lang/Object;

    iget-object v3, p0, Lab/v;->r:Lka/e$a;

    iget-object v4, p0, Lab/v;->s:Lab/i;

    invoke-direct {v0, v1, v2, v3, v4}, Lab/v;-><init>(Lab/i0;[Ljava/lang/Object;Lka/e$a;Lab/i;)V

    return-object v0
.end method

.method public final declared-synchronized d()Lka/z;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lab/v;->c()Lka/e;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lka/e;->d()Lka/z;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string v2, "Unable to create request."

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final e(Lka/e0;)Lab/j0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/e0;",
            ")",
            "Lab/j0<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lka/e0;->v:Lka/g0;

    .line 2
    .line 3
    new-instance v1, Lka/e0$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lka/e0$a;-><init>(Lka/e0;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lab/v$c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lka/g0;->c()Lka/u;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lka/g0;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-direct {p1, v2, v3, v4}, Lab/v$c;-><init>(Lka/u;J)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, Lka/e0$a;->g:Lka/g0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lka/e0$a;->a()Lka/e0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v1, 0xc8

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget v3, p1, Lka/e0;->r:I

    .line 31
    .line 32
    if-lt v3, v1, :cond_6

    .line 33
    .line 34
    const/16 v1, 0x12c

    .line 35
    .line 36
    if-lt v3, v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/16 v1, 0xcc

    .line 40
    .line 41
    const-string v4, "rawResponse must be successful response"

    .line 42
    .line 43
    if-eq v3, v1, :cond_4

    .line 44
    .line 45
    const/16 v1, 0xcd

    .line 46
    .line 47
    if-ne v3, v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v1, Lab/v$b;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lab/v$b;-><init>(Lka/g0;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    iget-object v0, p0, Lab/v;->s:Lab/i;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lab/i;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lka/e0;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    new-instance v2, Lab/j0;

    .line 68
    .line 69
    invoke-direct {v2, p1, v0}, Lab/j0;-><init>(Lka/e0;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    move-exception p1

    .line 80
    iget-object v0, v1, Lab/v$b;->s:Ljava/io/IOException;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    throw p1

    .line 85
    :cond_3
    throw v0

    .line 86
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lka/g0;->close()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lka/e0;->c()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    new-instance v0, Lab/j0;

    .line 96
    .line 97
    invoke-direct {v0, p1, v2}, Lab/j0;-><init>(Lka/e0;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_6
    :goto_1
    :try_start_1
    new-instance v1, Lokio/Buffer;

    .line 108
    .line 109
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lka/g0;->d()Lokio/BufferedSource;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v3, v1}, Lokio/BufferedSource;->readAll(Lokio/Sink;)J

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lka/g0;->c()Lka/u;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v0}, Lka/g0;->b()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    new-instance v6, Lka/f0;

    .line 128
    .line 129
    invoke-direct {v6, v3, v4, v5, v1}, Lka/f0;-><init>(Lka/u;JLokio/Buffer;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lka/e0;->c()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_7

    .line 137
    .line 138
    new-instance v1, Lab/j0;

    .line 139
    .line 140
    invoke-direct {v1, p1, v2}, Lab/j0;-><init>(Lka/e0;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lka/g0;->close()V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_7
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string v1, "rawResponse should not be successful response"

    .line 150
    .line 151
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    :catchall_0
    move-exception p1

    .line 156
    invoke-virtual {v0}, Lka/g0;->close()V

    .line 157
    .line 158
    .line 159
    throw p1
.end method

.method public final execute()Lab/j0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lab/j0<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lab/v;->w:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lab/v;->w:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lab/v;->c()Lka/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-boolean v1, p0, Lab/v;->t:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lka/e;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0}, Lka/e;->execute()Lka/e0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lab/v;->e(Lka/e0;)Lab/j0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "Already executed."

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method

.method public final o(Lab/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lab/v;->w:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lab/v;->w:Z

    .line 8
    .line 9
    iget-object v0, p0, Lab/v;->u:Lka/e;

    .line 10
    .line 11
    iget-object v1, p0, Lab/v;->v:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p0}, Lab/v;->b()Lka/e;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lab/v;->u:Lka/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_2
    invoke-static {v1}, Lab/o0;->m(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lab/v;->v:Ljava/lang/Throwable;

    .line 30
    .line 31
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, p0, v1}, Lab/d;->a(Lab/b;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-boolean v1, p0, Lab/v;->t:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Lka/e;->cancel()V

    .line 43
    .line 44
    .line 45
    :cond_2
    new-instance v1, Lab/v$a;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1}, Lab/v$a;-><init>(Lab/v;Lab/d;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lka/e;->h(Lka/f;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "Already executed."

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    throw p1
.end method
