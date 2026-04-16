.class public final Le6/t0;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lw5/c0;",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/ProgressDialog;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(Lcom/kinopub/activity/InfoActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Le6/t0;->b:Z

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Le6/t0;->c:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Le6/t0;->d:F

    .line 13
    .line 14
    iput v0, p0, Le6/t0;->e:F

    .line 15
    .line 16
    new-instance v0, Landroid/app/ProgressDialog;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Le6/t0;->a:Landroid/app/ProgressDialog;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, [Lw5/c0;

    .line 6
    .line 7
    new-instance v2, Lka/w;

    .line 8
    .line 9
    invoke-direct {v2}, Lka/w;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aget-object v0, v0, v3

    .line 14
    .line 15
    new-instance v4, Lka/z$a;

    .line 16
    .line 17
    invoke-direct {v4}, Lka/z$a;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v5, v0, Lw5/c0;->m:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Lka/z$a;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v5, "GET"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-virtual {v4, v5, v6}, Lka/z$a;->c(Ljava/lang/String;Lka/d0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lka/z$a;->a()Lka/z;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v2, v4, v3}, Lka/y;->c(Lka/w;Lka/z;Z)Lka/y;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :try_start_0
    invoke-virtual {v2}, Lka/y;->execute()Lka/e0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v4, v2, Lka/e0;->r:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    .line 45
    iget-object v5, v2, Lka/e0;->v:Lka/g0;

    .line 46
    .line 47
    const/16 v7, 0xc8

    .line 48
    .line 49
    if-eq v4, v7, :cond_1

    .line 50
    .line 51
    const/16 v7, 0xc9

    .line 52
    .line 53
    if-ne v4, v7, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    :try_start_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    goto/16 :goto_a

    .line 59
    .line 60
    :cond_1
    :goto_0
    iget-object v4, v2, Lka/e0;->p:Lka/z;

    .line 61
    .line 62
    iget-object v4, v4, Lka/z;->a:Lka/s;

    .line 63
    .line 64
    iget-object v4, v4, Lka/s;->d:Ljava/lang/String;

    .line 65
    .line 66
    const-string v7, "\\."

    .line 67
    .line 68
    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    aget-object v4, v4, v3

    .line 73
    .line 74
    iput-object v4, v1, Le6/t0;->c:Ljava/lang/String;

    .line 75
    .line 76
    const-string v7, "Redirected host: %s"

    .line 77
    .line 78
    const/4 v8, 0x1

    .line 79
    new-array v9, v8, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v4, v9, v3

    .line 82
    .line 83
    invoke-static {v7, v9}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v2, Lka/e0;->u:Lka/r;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    :goto_1
    iget-object v7, v2, Lka/r;->a:[Ljava/lang/String;

    .line 90
    .line 91
    array-length v7, v7

    .line 92
    const/4 v9, 0x2

    .line 93
    div-int/2addr v7, v9

    .line 94
    if-ge v4, v7, :cond_2

    .line 95
    .line 96
    const-string v7, "%s = %s"

    .line 97
    .line 98
    new-array v9, v9, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Lka/r;->d(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    aput-object v10, v9, v3

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Lka/r;->g(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    aput-object v10, v9, v8

    .line 111
    .line 112
    invoke-static {v7, v9}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    :try_start_2
    invoke-virtual {v5}, Lka/g0;->d()Lokio/BufferedSource;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const/high16 v2, 0x10000

    .line 131
    .line 132
    new-array v2, v2, [B

    .line 133
    .line 134
    invoke-virtual {v5}, Lka/g0;->b()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    iget v0, v0, Lw5/c0;->g:I

    .line 139
    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    :cond_3
    int-to-long v12, v0

    .line 144
    div-long v12, v4, v12

    .line 145
    .line 146
    long-to-float v0, v12

    .line 147
    const/high16 v7, 0x41000000    # 8.0f

    .line 148
    .line 149
    mul-float v0, v0, v7

    .line 150
    .line 151
    const/high16 v7, 0x44800000    # 1024.0f

    .line 152
    .line 153
    div-float/2addr v0, v7

    .line 154
    div-float/2addr v0, v7

    .line 155
    iput v0, v1, Le6/t0;->e:F

    .line 156
    .line 157
    new-array v0, v9, [Ljava/lang/Long;

    .line 158
    .line 159
    const-wide/16 v12, 0x0

    .line 160
    .line 161
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    aput-object v7, v0, v3

    .line 166
    .line 167
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    aput-object v7, v0, v8

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v14

    .line 180
    sub-long/2addr v14, v10

    .line 181
    const-wide/16 v16, 0x3e8

    .line 182
    .line 183
    div-long v14, v14, v16

    .line 184
    .line 185
    const-wide/16 v18, 0x1

    .line 186
    .line 187
    :goto_2
    const-wide/16 v20, 0x1e

    .line 188
    .line 189
    cmp-long v0, v14, v20

    .line 190
    .line 191
    if-gez v0, :cond_8

    .line 192
    .line 193
    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/4 v7, -0x1

    .line 198
    if-ne v0, v7, :cond_4

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_4
    int-to-long v14, v0

    .line 202
    add-long/2addr v12, v14

    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 204
    .line 205
    .line 206
    move-result-wide v14

    .line 207
    sub-long/2addr v14, v10

    .line 208
    div-long v14, v14, v16

    .line 209
    .line 210
    cmp-long v0, v14, v18

    .line 211
    .line 212
    if-lez v0, :cond_5

    .line 213
    .line 214
    const-wide/16 v18, 0x8

    .line 215
    .line 216
    mul-long v18, v18, v12

    .line 217
    .line 218
    const-wide/16 v20, 0x400

    .line 219
    .line 220
    div-long v18, v18, v20

    .line 221
    .line 222
    move-wide/from16 v22, v4

    .line 223
    .line 224
    div-long v3, v18, v20

    .line 225
    .line 226
    long-to-float v0, v3

    .line 227
    long-to-float v3, v14

    .line 228
    div-float/2addr v0, v3

    .line 229
    iput v0, v1, Le6/t0;->d:F

    .line 230
    .line 231
    const-wide/16 v3, 0x2

    .line 232
    .line 233
    add-long/2addr v3, v14

    .line 234
    const-string v0, "current test time (sec): %s"

    .line 235
    .line 236
    new-array v5, v8, [Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    const/4 v9, 0x0

    .line 243
    aput-object v7, v5, v9

    .line 244
    .line 245
    invoke-static {v0, v5}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    move-wide/from16 v18, v3

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_5
    move-wide/from16 v22, v4

    .line 252
    .line 253
    :goto_3
    new-array v0, v8, [Ljava/lang/Long;

    .line 254
    .line 255
    long-to-float v3, v14

    .line 256
    const/high16 v4, 0x41f00000    # 30.0f

    .line 257
    .line 258
    div-float/2addr v3, v4

    .line 259
    const/high16 v4, 0x42c80000    # 100.0f

    .line 260
    .line 261
    mul-float v3, v3, v4

    .line 262
    .line 263
    float-to-long v3, v3

    .line 264
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const/4 v4, 0x0

    .line 269
    aput-object v3, v0, v4

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_7

    .line 279
    .line 280
    iget-boolean v0, v1, Le6/t0;->b:Z

    .line 281
    .line 282
    if-nez v0, :cond_6

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_6
    move-wide/from16 v4, v22

    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    goto :goto_2

    .line 289
    :cond_7
    :goto_4
    const-string v0, "Test is cancelled"

    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    new-array v3, v2, [Ljava/lang/Object;

    .line 293
    .line 294
    invoke-static {v0, v3}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_8
    :goto_5
    move-wide/from16 v22, v4

    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    :goto_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 302
    .line 303
    .line 304
    cmp-long v0, v12, v22

    .line 305
    .line 306
    if-nez v0, :cond_9

    .line 307
    .line 308
    const/4 v3, 0x1

    .line 309
    goto :goto_7

    .line 310
    :cond_9
    const/4 v3, 0x0

    .line 311
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 315
    goto :goto_8

    .line 316
    :catchall_0
    move-exception v0

    .line 317
    goto :goto_9

    .line 318
    :catch_0
    :try_start_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 319
    .line 320
    if-eqz v6, :cond_b

    .line 321
    .line 322
    :goto_8
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 323
    .line 324
    .line 325
    goto :goto_a

    .line 326
    :goto_9
    if-eqz v6, :cond_a

    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 329
    .line 330
    .line 331
    :cond_a
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 332
    :catch_1
    move-exception v0

    .line 333
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 334
    .line 335
    .line 336
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 337
    .line 338
    :cond_b
    :goto_a
    return-object v0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPreExecute()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le6/t0;->a:Landroid/app/ProgressDialog;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x64

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Le6/t0$a;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Le6/t0$a;-><init>(Le6/t0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "\u0422\u0435\u0441\u0442 \u0441\u043a\u043e\u0440\u043e\u0441\u0442\u0438...."

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "\n\u0417\u0430\u043f\u0440\u0430\u0448\u0438\u0432\u0430\u044e \u0444\u0430\u0439\u043b..."

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Le6/t0$b;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Le6/t0$b;-><init>(Le6/t0;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, -0x2

    .line 46
    const-string v3, "\u0417\u0430\u043a\u0440\u044b\u0442\u044c"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onProgressUpdate([Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, [Ljava/lang/Long;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le6/t0;->a:Landroid/app/ProgressDialog;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "\nCDN: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Le6/t0;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "\n\nC\u043a\u043e\u0440\u043e\u0441\u0442\u044c: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v3, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    iget v4, p0, Le6/t0;->d:F

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v4, v3, v5

    .line 36
    .line 37
    const-string v4, "%.1f"

    .line 38
    .line 39
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, " \u041c\u0411\u0438\u0442/\u0441\n\u0411\u0438\u0442\u0440\u0435\u0439\u0442 \u0444\u0438\u043b\u044c\u043c\u0430: "

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    iget v3, p0, Le6/t0;->e:F

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    aput-object v3, v2, v5

    .line 60
    .line 61
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, " \u041c\u0411\u0438\u0442/\u0441\n"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    aget-object p1, p1, v5

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
