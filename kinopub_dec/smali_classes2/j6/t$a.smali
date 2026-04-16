.class public final Lj6/t$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj6/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "Main"

    .line 5
    .line 6
    if-eq v0, v1, :cond_e

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v0, v1, :cond_7

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, v0, :cond_10

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lj6/a;

    .line 34
    .line 35
    iget-object v6, v5, Lj6/a;->a:Lj6/t;

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget v7, v5, Lj6/a;->e:I

    .line 41
    .line 42
    and-int/2addr v7, v3

    .line 43
    if-nez v7, :cond_0

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v7, 0x0

    .line 48
    :goto_1
    const/4 v8, 0x0

    .line 49
    if-eqz v7, :cond_3

    .line 50
    .line 51
    iget-object v7, v5, Lj6/a;->i:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v9, v6, Lj6/t;->e:Lj6/d;

    .line 54
    .line 55
    check-cast v9, Lj6/o;

    .line 56
    .line 57
    iget-object v9, v9, Lj6/o;->a:Lj6/n;

    .line 58
    .line 59
    invoke-virtual {v9, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lj6/o$a;

    .line 64
    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    iget-object v7, v7, Lj6/o$a;->a:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move-object v7, v8

    .line 71
    :goto_2
    iget-object v9, v6, Lj6/t;->f:Lj6/a0;

    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    iget-object v9, v9, Lj6/a0;->b:Lj6/a0$a;

    .line 76
    .line 77
    invoke-virtual {v9, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    iget-object v9, v9, Lj6/a0;->b:Lj6/a0$a;

    .line 82
    .line 83
    invoke-virtual {v9, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move-object v7, v8

    .line 88
    :goto_3
    if-eqz v7, :cond_4

    .line 89
    .line 90
    sget-object v9, Lj6/t$d;->q:Lj6/t$d;

    .line 91
    .line 92
    invoke-virtual {v6, v7, v9, v5, v8}, Lj6/t;->b(Landroid/graphics/Bitmap;Lj6/t$d;Lj6/a;Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v6, v6, Lj6/t;->l:Z

    .line 96
    .line 97
    if-eqz v6, :cond_5

    .line 98
    .line 99
    iget-object v5, v5, Lj6/a;->b:Lj6/w;

    .line 100
    .line 101
    invoke-virtual {v5}, Lj6/w;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    new-instance v6, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v7, "from "

    .line 108
    .line 109
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const-string v7, "completed"

    .line 120
    .line 121
    invoke-static {v2, v7, v5, v6}, Lj6/e0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    invoke-virtual {v6, v5}, Lj6/t;->c(Lj6/a;)V

    .line 126
    .line 127
    .line 128
    iget-boolean v6, v6, Lj6/t;->l:Z

    .line 129
    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    iget-object v5, v5, Lj6/a;->b:Lj6/w;

    .line 133
    .line 134
    invoke-virtual {v5}, Lj6/w;->b()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const-string v6, "resumed"

    .line 139
    .line 140
    invoke-static {v2, v6, v5}, Lj6/e0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v2, "Unknown handler message received: "

    .line 151
    .line 152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget p1, p1, Landroid/os/Message;->what:I

    .line 156
    .line 157
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/4 v1, 0x0

    .line 177
    :goto_5
    if-ge v1, v0, :cond_10

    .line 178
    .line 179
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lj6/c;

    .line 184
    .line 185
    iget-object v5, v2, Lj6/c;->q:Lj6/t;

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object v6, v2, Lj6/c;->z:Lj6/a;

    .line 191
    .line 192
    iget-object v7, v2, Lj6/c;->A:Ljava/util/ArrayList;

    .line 193
    .line 194
    if-eqz v7, :cond_8

    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-nez v8, :cond_8

    .line 201
    .line 202
    const/4 v8, 0x1

    .line 203
    goto :goto_6

    .line 204
    :cond_8
    const/4 v8, 0x0

    .line 205
    :goto_6
    if-nez v6, :cond_a

    .line 206
    .line 207
    if-eqz v8, :cond_9

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_9
    const/4 v9, 0x0

    .line 211
    goto :goto_8

    .line 212
    :cond_a
    :goto_7
    const/4 v9, 0x1

    .line 213
    :goto_8
    if-nez v9, :cond_b

    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_b
    iget-object v9, v2, Lj6/c;->v:Lj6/w;

    .line 217
    .line 218
    iget-object v9, v9, Lj6/w;->c:Landroid/net/Uri;

    .line 219
    .line 220
    iget-object v9, v2, Lj6/c;->E:Ljava/lang/Exception;

    .line 221
    .line 222
    iget-object v10, v2, Lj6/c;->B:Landroid/graphics/Bitmap;

    .line 223
    .line 224
    iget-object v2, v2, Lj6/c;->D:Lj6/t$d;

    .line 225
    .line 226
    if-eqz v6, :cond_c

    .line 227
    .line 228
    invoke-virtual {v5, v10, v2, v6, v9}, Lj6/t;->b(Landroid/graphics/Bitmap;Lj6/t$d;Lj6/a;Ljava/lang/Exception;)V

    .line 229
    .line 230
    .line 231
    :cond_c
    if-eqz v8, :cond_d

    .line 232
    .line 233
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    const/4 v8, 0x0

    .line 238
    :goto_9
    if-ge v8, v6, :cond_d

    .line 239
    .line 240
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    check-cast v11, Lj6/a;

    .line 245
    .line 246
    invoke-virtual {v5, v10, v2, v11, v9}, Lj6/t;->b(Landroid/graphics/Bitmap;Lj6/t$d;Lj6/a;Ljava/lang/Exception;)V

    .line 247
    .line 248
    .line 249
    add-int/lit8 v8, v8, 0x1

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_d
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p1, Lj6/a;

    .line 258
    .line 259
    iget-object v0, p1, Lj6/a;->a:Lj6/t;

    .line 260
    .line 261
    iget-boolean v0, v0, Lj6/t;->l:Z

    .line 262
    .line 263
    if-eqz v0, :cond_f

    .line 264
    .line 265
    iget-object v0, p1, Lj6/a;->b:Lj6/w;

    .line 266
    .line 267
    invoke-virtual {v0}, Lj6/w;->b()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string v1, "target got garbage collected"

    .line 272
    .line 273
    const-string v3, "canceled"

    .line 274
    .line 275
    invoke-static {v2, v3, v0, v1}, Lj6/e0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_f
    iget-object v0, p1, Lj6/a;->a:Lj6/t;

    .line 279
    .line 280
    invoke-virtual {p1}, Lj6/a;->d()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {v0, p1}, Lj6/t;->a(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_10
    return-void
.end method
