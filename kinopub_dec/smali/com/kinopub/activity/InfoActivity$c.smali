.class public final Lcom/kinopub/activity/InfoActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinopub/activity/InfoActivity;->c(Lw5/b0;ZLv5/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lab/d<",
        "Lw5/k0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lv5/f;

.field public final synthetic q:Z

.field public final synthetic r:Lcom/kinopub/activity/InfoActivity;


# direct methods
.method public constructor <init>(Lcom/kinopub/activity/InfoActivity;Lv5/f;Z)V
    .locals 0

    iput-object p1, p0, Lcom/kinopub/activity/InfoActivity$c;->r:Lcom/kinopub/activity/InfoActivity;

    iput-object p2, p0, Lcom/kinopub/activity/InfoActivity$c;->p:Lv5/f;

    iput-boolean p3, p0, Lcom/kinopub/activity/InfoActivity$c;->q:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lab/b;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Lab/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/b<",
            "Lw5/k0;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lcom/kinopub/activity/InfoActivity$c;->p:Lv5/f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lv5/f;->d(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/kinopub/activity/InfoActivity$c;->r:Lcom/kinopub/activity/InfoActivity;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/kinopub/activity/InfoActivity;->N:Lcom/wang/avi/AVLoadingIndicatorView;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/wang/avi/AVLoadingIndicatorView;->smoothToHide()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-array v1, p1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p2, v1}, Leb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const p2, 0x1020002

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "getMovie Info error! "

    .line 33
    .line 34
    invoke-static {p2, v0, p1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b(Lab/b;Lab/j0;)V
    .locals 8
    .param p1    # Lab/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lab/j0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/b<",
            "Lw5/k0;",
            ">;",
            "Lab/j0<",
            "Lw5/k0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lab/j0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lw5/k0;

    .line 4
    .line 5
    invoke-virtual {p2}, Lab/j0;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object v7, p0, Lcom/kinopub/activity/InfoActivity$c;->r:Lcom/kinopub/activity/InfoActivity;

    .line 11
    .line 12
    if-eqz p2, :cond_c

    .line 13
    .line 14
    if-eqz p1, :cond_c

    .line 15
    .line 16
    invoke-virtual {p1}, Lw5/k0;->a()Lw5/b0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_c

    .line 21
    .line 22
    iget-object p2, v7, Lcom/kinopub/activity/InfoActivity;->l0:Lo5/t0;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    iget-object p2, v7, Lcom/kinopub/activity/InfoActivity;->l0:Lo5/t0;

    .line 33
    .line 34
    invoke-virtual {p1}, Lw5/k0;->a()Lw5/b0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p2, Lo5/t0;->a:Lw5/b0;

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Lw5/k0;->a()Lw5/b0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x1

    .line 45
    new-array v1, p2, [Lw5/b0;

    .line 46
    .line 47
    aput-object p1, v1, v0

    .line 48
    .line 49
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lc5/l;

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    invoke-direct {v2, v3, p0, p1}, Lc5/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Le6/x;->f(Ljava/util/List;Lc5/l;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/kinopub/activity/InfoActivity$c;->p:Lv5/f;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-interface {v1, p2}, Lv5/f;->d(Z)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v1, v7, Lcom/kinopub/activity/InfoActivity;->f0:Le6/n0;

    .line 70
    .line 71
    iget v2, v1, Le6/n0;->a:I

    .line 72
    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    invoke-static {p1}, Le6/x;->i(Lw5/b0;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v3, -0x1

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    iget v2, v1, Le6/n0;->b:I

    .line 83
    .line 84
    if-eq v2, v3, :cond_3

    .line 85
    .line 86
    :cond_2
    iget v2, v1, Le6/n0;->c:I

    .line 87
    .line 88
    if-ne v2, v3, :cond_4

    .line 89
    .line 90
    :cond_3
    iput p2, v1, Le6/n0;->b:I

    .line 91
    .line 92
    iput p2, v1, Le6/n0;->c:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget v2, v1, Le6/n0;->d:I

    .line 96
    .line 97
    if-ne v2, v3, :cond_5

    .line 98
    .line 99
    iput p2, v1, Le6/n0;->d:I

    .line 100
    .line 101
    :cond_5
    :goto_0
    invoke-static {p1}, Le6/x;->i(Lw5/b0;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    iget-object v1, v7, Lcom/kinopub/activity/InfoActivity;->f0:Le6/n0;

    .line 108
    .line 109
    iget v2, v1, Le6/n0;->b:I

    .line 110
    .line 111
    iget v1, v1, Le6/n0;->c:I

    .line 112
    .line 113
    invoke-static {p1}, Le6/x;->i(Lw5/b0;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    invoke-virtual {p1}, Lw5/b0;->x()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-gt v2, v4, :cond_6

    .line 130
    .line 131
    sub-int/2addr v2, p2

    .line 132
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lw5/t0;

    .line 137
    .line 138
    invoke-virtual {v2}, Lw5/t0;->d()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-gt v1, v2, :cond_6

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    goto :goto_1

    .line 152
    :cond_6
    const/4 v1, 0x0

    .line 153
    :goto_1
    if-nez v1, :cond_7

    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v2, "\u042d\u043f\u0438\u0437\u043e\u0434 S"

    .line 158
    .line 159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v7, Lcom/kinopub/activity/InfoActivity;->f0:Le6/n0;

    .line 163
    .line 164
    iget v2, v2, Le6/n0;->b:I

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v2, "E"

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v2, v7, Lcom/kinopub/activity/InfoActivity;->f0:Le6/n0;

    .line 175
    .line 176
    iget v2, v2, Le6/n0;->c:I

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v2, " \u043d\u0435 \u043e\u0431\u043d\u0430\u0440\u0443\u0436\u0435\u043d! \u0412\u043e\u0437\u043c\u043e\u0436\u043d\u043e, \u043e\u043d \u043d\u0430\u0445\u043e\u0434\u0438\u0442\u0441\u044f \u0432 \u043e\u0431\u0440\u0430\u0431\u043e\u0442\u043a\u0435."

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v7, v1}, Le6/s0;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    invoke-virtual {p1}, Lw5/b0;->m()Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-boolean v2, p0, Lcom/kinopub/activity/InfoActivity$c;->q:Z

    .line 198
    .line 199
    if-eqz v1, :cond_9

    .line 200
    .line 201
    invoke-virtual {p1}, Lw5/b0;->m()Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_8

    .line 206
    .line 207
    invoke-virtual {p1}, Lw5/b0;->m()Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_9

    .line 216
    .line 217
    :cond_8
    invoke-virtual {p1}, Lw5/b0;->u()Lw5/r0;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_a

    .line 222
    .line 223
    invoke-virtual {p1}, Lw5/b0;->u()Lw5/r0;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Lw5/r0;->c()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_a

    .line 236
    .line 237
    if-eqz v2, :cond_a

    .line 238
    .line 239
    :cond_9
    invoke-virtual {v7, p1}, Lcom/kinopub/activity/InfoActivity;->b(Lw5/b0;)V

    .line 240
    .line 241
    .line 242
    :cond_a
    invoke-virtual {v7, v2}, Lcom/kinopub/activity/InfoActivity;->g(Z)V

    .line 243
    .line 244
    .line 245
    invoke-static {p1}, Le6/x;->e(Lw5/b0;)Landroid/util/Pair;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {p1}, Lw5/b0;->v()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_b

    .line 258
    .line 259
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_b

    .line 264
    .line 265
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    goto :goto_2

    .line 270
    :cond_b
    const/4 p1, 0x0

    .line 271
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    const/4 v2, 0x2

    .line 276
    new-array v2, v2, [Ljava/lang/Object;

    .line 277
    .line 278
    aput-object p1, v2, v0

    .line 279
    .line 280
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 281
    .line 282
    aput-object v3, v2, p2

    .line 283
    .line 284
    const-string p2, "Item max quality = %s, current max quality = %s"

    .line 285
    .line 286
    invoke-static {p2, v2}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    const/16 v2, 0x870

    .line 294
    .line 295
    if-ne p2, v2, :cond_d

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    iget-object p2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p2, Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    if-le p1, p2, :cond_d

    .line 310
    .line 311
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    const-string p2, "4k"

    .line 320
    .line 321
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    if-nez p2, :cond_d

    .line 326
    .line 327
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    if-nez p2, :cond_d

    .line 332
    .line 333
    invoke-virtual {v7}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    const v0, 0x7f11003c

    .line 338
    .line 339
    .line 340
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v7}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    const v0, 0x7f11003b

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v7}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    const v0, 0x7f11003d

    .line 360
    .line 361
    .line 362
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v7}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    const v0, 0x7f110059

    .line 371
    .line 372
    .line 373
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    new-instance v6, Lo5/k0;

    .line 378
    .line 379
    invoke-direct {v6, p1}, Lo5/k0;-><init>(Landroid/content/SharedPreferences;)V

    .line 380
    .line 381
    .line 382
    move-object v1, v7

    .line 383
    invoke-static/range {v1 .. v6}, Le6/s0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le6/s0$b;)V

    .line 384
    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_c
    const-string p1, "Empty getItemDetails"

    .line 388
    .line 389
    new-array p2, v0, [Ljava/lang/Object;

    .line 390
    .line 391
    invoke-static {p1, p2}, Leb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    if-nez p1, :cond_d

    .line 399
    .line 400
    const-string p1, "\u0424\u0438\u043b\u044c\u043c \u043d\u0435 \u043e\u0431\u043d\u0430\u0440\u0443\u0436\u0435\u043d! \u0412\u043e\u0437\u043c\u043e\u0436\u043d\u043e, \u043e\u043d \u043d\u0430\u0445\u043e\u0434\u0438\u0442\u0441\u044f \u0432 \u043e\u0431\u0440\u0430\u0431\u043e\u0442\u043a\u0435."

    .line 401
    .line 402
    invoke-static {v7, p1}, Le6/s0;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :cond_d
    :goto_3
    iget-object p1, v7, Lcom/kinopub/activity/InfoActivity;->N:Lcom/wang/avi/AVLoadingIndicatorView;

    .line 406
    .line 407
    invoke-virtual {p1}, Lcom/wang/avi/AVLoadingIndicatorView;->smoothToHide()V

    .line 408
    .line 409
    .line 410
    return-void
.end method
