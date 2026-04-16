.class public final Le6/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6/x;->l(Landroid/app/Activity;Lw5/b0;IIIZ)V
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
.field public final synthetic p:J

.field public final synthetic q:Lw5/f0;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Landroid/content/SharedPreferences;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Z

.field public final synthetic x:Landroid/app/Activity;

.field public final synthetic y:Lw5/b0;


# direct methods
.method public constructor <init>(JLw5/f0;IIILandroid/content/SharedPreferences;Ljava/lang/String;ZLandroid/app/Activity;Lw5/b0;)V
    .locals 0

    iput-wide p1, p0, Le6/x$a;->p:J

    iput-object p3, p0, Le6/x$a;->q:Lw5/f0;

    iput p4, p0, Le6/x$a;->r:I

    iput p5, p0, Le6/x$a;->s:I

    iput p6, p0, Le6/x$a;->t:I

    iput-object p7, p0, Le6/x$a;->u:Landroid/content/SharedPreferences;

    iput-object p8, p0, Le6/x$a;->v:Ljava/lang/String;

    iput-boolean p9, p0, Le6/x$a;->w:Z

    iput-object p10, p0, Le6/x$a;->x:Landroid/app/Activity;

    iput-object p11, p0, Le6/x$a;->y:Lw5/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lab/b;Ljava/lang/Throwable;)V
    .locals 0
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

    invoke-static {p2}, Leb/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lab/b;Lab/j0;)V
    .locals 9
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
    new-instance v0, Lw5/c0;

    .line 6
    .line 7
    invoke-direct {v0}, Lw5/c0;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lw5/k0;->a()Lw5/b0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, " <<< getItemDetails status "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p2, Lab/j0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lw5/k0;

    .line 28
    .line 29
    invoke-virtual {p2}, Lw5/k0;->b()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p2, " in (ms): "

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iget-wide v3, p0, Le6/x$a;->p:J

    .line 46
    .line 47
    sub-long/2addr v1, v3

    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p2, " >>>"

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v0, "ItemUtility"

    .line 61
    .line 62
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lw5/k0;->a()Lw5/b0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p0, Le6/x$a;->q:Lw5/f0;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget v0, p0, Le6/x$a;->r:I

    .line 75
    .line 76
    iget v1, p0, Le6/x$a;->s:I

    .line 77
    .line 78
    iget v2, p0, Le6/x$a;->t:I

    .line 79
    .line 80
    iget-object v3, p0, Le6/x$a;->u:Landroid/content/SharedPreferences;

    .line 81
    .line 82
    invoke-static {p1, v0, v1, v2, v3}, Lw5/f0;->e(Lw5/b0;IIILandroid/content/SharedPreferences;)Lw5/c0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p2, Lw5/f0;->g:Lw5/c0;

    .line 87
    .line 88
    :cond_0
    iget-object p1, v0, Lw5/c0;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget-object p2, p0, Le6/x$a;->x:Landroid/app/Activity;

    .line 95
    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    const/4 v1, 0x0

    .line 100
    :try_start_0
    iget-object v2, v0, Lw5/c0;->b:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, v0, Lw5/c0;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget v4, v0, Lw5/c0;->f:I

    .line 105
    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v6, " progress: "

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    new-array v6, v1, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v5, v6}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v5, p0, Le6/x$a;->v:Ljava/lang/String;

    .line 132
    .line 133
    const-string v6, "internal"

    .line 134
    .line 135
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    iget-boolean v6, p0, Le6/x$a;->w:Z

    .line 140
    .line 141
    if-eqz v5, :cond_1

    .line 142
    .line 143
    if-nez v6, :cond_1

    .line 144
    .line 145
    :try_start_1
    new-instance v5, Landroid/content/Intent;

    .line 146
    .line 147
    const-class v7, Lcom/kinopub/activity/PlayerActivity;

    .line 148
    .line 149
    invoke-direct {v5, p2, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    new-instance v5, Landroid/os/Bundle;

    .line 154
    .line 155
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v7, "id"

    .line 159
    .line 160
    iget-object v8, p0, Le6/x$a;->y:Lw5/b0;

    .line 161
    .line 162
    invoke-virtual {v8}, Lw5/b0;->l()Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    invoke-virtual {v5, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    const-string v8, "ExternalPlayer"

    .line 178
    .line 179
    invoke-virtual {v7, v8, v5}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 180
    .line 181
    .line 182
    new-instance v5, Landroid/content/Intent;

    .line 183
    .line 184
    const-string v7, "android.intent.action.VIEW"

    .line 185
    .line 186
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-direct {v5, v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 191
    .line 192
    .line 193
    :goto_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const-string v7, "video/*"

    .line 198
    .line 199
    invoke-virtual {v5, v3, v7}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    const-string v3, "position"

    .line 203
    .line 204
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    const-string v3, "title"

    .line 208
    .line 209
    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    const-string v3, "return_result"

    .line 213
    .line 214
    invoke-virtual {v5, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    const-string v3, "from_start"

    .line 218
    .line 219
    invoke-virtual {v5, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    iget-object v3, v0, Lw5/c0;->e:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-nez v3, :cond_2

    .line 229
    .line 230
    const-string v3, "subtitles_location"

    .line 231
    .line 232
    iget-object v7, v0, Lw5/c0;->e:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v5, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    const-string v3, "EN"

    .line 242
    .line 243
    filled-new-array {v3}, [Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const-string v7, "subs.name"

    .line 248
    .line 249
    invoke-virtual {v5, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    new-array v3, p1, [Landroid/os/Parcelable;

    .line 253
    .line 254
    iget-object v0, v0, Lw5/c0;->e:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    aput-object v0, v3, v1

    .line 261
    .line 262
    const-string v0, "subs"

    .line 263
    .line 264
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    new-array v0, v1, [Landroid/os/Parcelable;

    .line 268
    .line 269
    const-string v3, "subs.enable"

    .line 270
    .line 271
    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    :cond_2
    const-string v0, "forcename"

    .line 275
    .line 276
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    .line 278
    .line 279
    const-string v0, "startfrom"

    .line 280
    .line 281
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    const-string v0, "forceresume"

    .line 285
    .line 286
    invoke-virtual {v5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    const-string v0, "name"

    .line 290
    .line 291
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    new-instance v0, Ljava/io/File;

    .line 295
    .line 296
    new-instance v2, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v4, "kinopub"

    .line 318
    .line 319
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string v2, "directory"

    .line 333
    .line 334
    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 335
    .line 336
    .line 337
    if-eqz v6, :cond_3

    .line 338
    .line 339
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const v2, 0x7f11017d

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v5, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    :cond_3
    const v0, 0x8001

    .line 355
    .line 356
    .line 357
    invoke-virtual {p2, v5, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 358
    .line 359
    .line 360
    goto :goto_1

    .line 361
    :catch_0
    move-exception v0

    .line 362
    const v2, 0x1020002

    .line 363
    .line 364
    .line 365
    invoke-virtual {p2, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    const-string v2, "Please install any video player (MX Player for example)!"

    .line 370
    .line 371
    const/4 v3, -0x1

    .line 372
    invoke-static {p2, v2, v3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 377
    .line 378
    .line 379
    new-array p1, p1, [Ljava/lang/Object;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    aput-object p2, p1, v1

    .line 386
    .line 387
    const-string p2, "error: %s"

    .line 388
    .line 389
    invoke-static {p2, p1}, Leb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto :goto_1

    .line 393
    :cond_4
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    if-nez p1, :cond_5

    .line 398
    .line 399
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 400
    .line 401
    invoke-direct {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 402
    .line 403
    .line 404
    const p2, 0x7f11005d

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    const p2, 0x7f11005e

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    const-string p2, "OK"

    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 426
    .line 427
    .line 428
    :cond_5
    :goto_1
    return-void
.end method
