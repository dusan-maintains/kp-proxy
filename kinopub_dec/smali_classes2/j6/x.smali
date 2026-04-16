.class public final Lj6/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lj6/t;

.field public final b:Lj6/w$a;

.field public c:I

.field public d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lj6/x;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lj6/t;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj6/x;->a:Lj6/t;

    .line 8
    .line 9
    new-instance v0, Lj6/w$a;

    .line 10
    .line 11
    iget-object p1, p1, Lj6/t;->j:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1}, Lj6/w$a;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap$Config;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lj6/x;->b:Lj6/w$a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(J)Lj6/w;
    .locals 11

    .line 1
    sget-object v0, Lj6/x;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lj6/x;->b:Lj6/w$a;

    .line 8
    .line 9
    iget v2, v1, Lj6/w$a;->g:I

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    iput v2, v1, Lj6/w$a;->g:I

    .line 15
    .line 16
    :cond_0
    new-instance v2, Lj6/w;

    .line 17
    .line 18
    iget-object v4, v1, Lj6/w$a;->a:Landroid/net/Uri;

    .line 19
    .line 20
    iget v5, v1, Lj6/w$a;->b:I

    .line 21
    .line 22
    iget-object v6, v1, Lj6/w$a;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget v7, v1, Lj6/w$a;->c:I

    .line 25
    .line 26
    iget v8, v1, Lj6/w$a;->d:I

    .line 27
    .line 28
    iget-object v9, v1, Lj6/w$a;->f:Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    iget v10, v1, Lj6/w$a;->g:I

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    invoke-direct/range {v3 .. v10}, Lj6/w;-><init>(Landroid/net/Uri;ILjava/util/ArrayList;IILandroid/graphics/Bitmap$Config;I)V

    .line 34
    .line 35
    .line 36
    iput v0, v2, Lj6/w;->a:I

    .line 37
    .line 38
    iput-wide p1, v2, Lj6/w;->b:J

    .line 39
    .line 40
    iget-object p1, p0, Lj6/x;->a:Lj6/t;

    .line 41
    .line 42
    iget-boolean p1, p1, Lj6/t;->l:Z

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Lj6/w;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v2}, Lj6/w;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v0, "Main"

    .line 55
    .line 56
    const-string v1, "created"

    .line 57
    .line 58
    invoke-static {v0, v1, p1, p2}, Lj6/e0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Lj6/x;->a:Lj6/t;

    .line 62
    .line 63
    iget-object p1, p1, Lj6/t;->a:Lj6/t$e;

    .line 64
    .line 65
    check-cast p1, Lj6/t$e$a;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    return-object v2
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lj6/e0;->a:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-nez v2, :cond_4

    .line 27
    .line 28
    iget-object v2, p0, Lj6/x;->b:Lj6/w$a;

    .line 29
    .line 30
    iget-object v3, v2, Lj6/w$a;->a:Landroid/net/Uri;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iget v2, v2, Lj6/w$a;->b:I

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v4, 0x0

    .line 40
    :cond_2
    :goto_1
    if-nez v4, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return-object v0

    .line 44
    :cond_3
    invoke-virtual {p0, v0, v1}, Lj6/x;->a(J)Lj6/w;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lj6/e0;->a(Lj6/w;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lj6/l;

    .line 58
    .line 59
    iget-object v3, p0, Lj6/x;->a:Lj6/t;

    .line 60
    .line 61
    invoke-direct {v2, v3, v0, v1}, Lj6/l;-><init>(Lj6/t;Lj6/w;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v3, Lj6/t;->d:Lj6/i;

    .line 65
    .line 66
    iget-object v1, v3, Lj6/t;->e:Lj6/d;

    .line 67
    .line 68
    iget-object v4, v3, Lj6/t;->f:Lj6/a0;

    .line 69
    .line 70
    invoke-static {v3, v0, v1, v4, v2}, Lj6/c;->e(Lj6/t;Lj6/i;Lj6/d;Lj6/a0;Lj6/a;)Lj6/c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lj6/c;->f()Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "Method call should not happen from the main thread."

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final c(Landroid/widget/ImageView;)V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lj6/e0;->a:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-eqz v2, :cond_d

    .line 27
    .line 28
    if-eqz p1, :cond_c

    .line 29
    .line 30
    iget-object v2, p0, Lj6/x;->b:Lj6/w$a;

    .line 31
    .line 32
    iget-object v3, v2, Lj6/w$a;->a:Landroid/net/Uri;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    iget v2, v2, Lj6/w$a;->b:I

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 44
    :goto_2
    if-nez v2, :cond_5

    .line 45
    .line 46
    iget-object v0, p0, Lj6/x;->a:Lj6/t;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lj6/t;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lj6/x;->c:I

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lj6/x;->a:Lj6/t;

    .line 56
    .line 57
    iget-object v1, v1, Lj6/t;->c:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    iget-object v0, p0, Lj6/x;->d:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    :goto_3
    sget-object v1, Lj6/u;->h:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 84
    .line 85
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void

    .line 89
    :cond_5
    invoke-virtual {p0, v0, v1}, Lj6/x;->a(J)Lj6/w;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Lj6/e0;->a:Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lj6/e0;->a(Lj6/w;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lj6/x;->a:Lj6/t;

    .line 103
    .line 104
    iget-object v3, v1, Lj6/t;->e:Lj6/d;

    .line 105
    .line 106
    check-cast v3, Lj6/o;

    .line 107
    .line 108
    iget-object v3, v3, Lj6/o;->a:Lj6/n;

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lj6/o$a;

    .line 115
    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    iget-object v3, v3, Lj6/o$a;->a:Landroid/graphics/Bitmap;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    const/4 v3, 0x0

    .line 122
    :goto_4
    move-object v8, v3

    .line 123
    iget-object v1, v1, Lj6/t;->f:Lj6/a0;

    .line 124
    .line 125
    if-eqz v8, :cond_7

    .line 126
    .line 127
    iget-object v1, v1, Lj6/a0;->b:Lj6/a0$a;

    .line 128
    .line 129
    invoke-virtual {v1, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    iget-object v1, v1, Lj6/a0;->b:Lj6/a0$a;

    .line 134
    .line 135
    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 136
    .line 137
    .line 138
    :goto_5
    if-eqz v8, :cond_9

    .line 139
    .line 140
    iget-object v1, p0, Lj6/x;->a:Lj6/t;

    .line 141
    .line 142
    invoke-virtual {v1, p1}, Lj6/t;->a(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lj6/x;->a:Lj6/t;

    .line 146
    .line 147
    iget-object v7, v1, Lj6/t;->c:Landroid/content/Context;

    .line 148
    .line 149
    sget-object v2, Lj6/t$d;->q:Lj6/t$d;

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    iget-boolean v11, v1, Lj6/t;->k:Z

    .line 153
    .line 154
    move-object v6, p1

    .line 155
    move-object v9, v2

    .line 156
    invoke-static/range {v6 .. v11}, Lj6/u;->a(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lj6/t$d;ZZ)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lj6/x;->a:Lj6/t;

    .line 160
    .line 161
    iget-boolean p1, p1, Lj6/t;->l:Z

    .line 162
    .line 163
    if-eqz p1, :cond_8

    .line 164
    .line 165
    invoke-virtual {v0}, Lj6/w;->d()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v1, "from "

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v1, "Main"

    .line 184
    .line 185
    const-string v2, "completed"

    .line 186
    .line 187
    invoke-static {v1, v2, p1, v0}, Lj6/e0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    return-void

    .line 191
    :cond_9
    iget v1, p0, Lj6/x;->c:I

    .line 192
    .line 193
    if-eqz v1, :cond_a

    .line 194
    .line 195
    iget-object v3, p0, Lj6/x;->a:Lj6/t;

    .line 196
    .line 197
    iget-object v3, v3, Lj6/t;->c:Landroid/content/Context;

    .line 198
    .line 199
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    goto :goto_6

    .line 204
    :cond_a
    iget-object v1, p0, Lj6/x;->d:Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    :goto_6
    sget-object v3, Lj6/u;->h:Landroid/graphics/Paint;

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    instance-of v1, v1, Landroid/graphics/drawable/Animatable;

    .line 216
    .line 217
    if-eqz v1, :cond_b

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 224
    .line 225
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 226
    .line 227
    .line 228
    :cond_b
    new-instance v1, Lj6/m;

    .line 229
    .line 230
    iget-object v3, p0, Lj6/x;->a:Lj6/t;

    .line 231
    .line 232
    invoke-direct {v1, v3, p1, v0, v2}, Lj6/m;-><init>(Lj6/t;Landroid/widget/ImageView;Lj6/w;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lj6/x;->a:Lj6/t;

    .line 236
    .line 237
    invoke-virtual {p1, v1}, Lj6/t;->c(Lj6/a;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    const-string v0, "Target must not be null."

    .line 244
    .line 245
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    const-string v0, "Method call should happen from the main thread."

    .line 252
    .line 253
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1
.end method

.method public final d(Lj6/c0;)V
    .locals 3
    .param p1    # Lj6/c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lj6/x;->b:Lj6/w$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-interface {p1}, Lj6/c0;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lj6/w$a;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lj6/w$a;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    :cond_0
    iget-object v0, v0, Lj6/w$a;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "Transformation key must not be null."

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v0, "Transformation must not be null."

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method
