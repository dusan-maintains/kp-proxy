.class public final synthetic Le6/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Le6/l0;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lw5/b0;

.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Le6/l0;Landroid/view/ContextThemeWrapper;Landroid/widget/ImageButton;Lw5/b0;Lcom/kinopub/activity/InfoActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/j0;->a:Le6/l0;

    iput-object p2, p0, Le6/j0;->b:Landroid/content/Context;

    iput-object p3, p0, Le6/j0;->c:Landroid/view/View;

    iput-object p4, p0, Le6/j0;->d:Lw5/b0;

    iput-object p5, p0, Le6/j0;->e:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 13

    .line 1
    iget-object v6, p0, Le6/j0;->c:Landroid/view/View;

    .line 2
    .line 3
    iget-object v3, p0, Le6/j0;->d:Lw5/b0;

    .line 4
    .line 5
    iget-object v5, p0, Le6/j0;->e:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v1, p0, Le6/j0;->a:Le6/l0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    new-instance p1, Landroidx/appcompat/widget/PopupMenu;

    .line 17
    .line 18
    iget-object v0, p0, Le6/j0;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {p1, v0, v6}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Le6/x;->i(Lw5/b0;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v7, -0x1

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Lw5/b0;->E()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, Lw5/b0;->E()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_6

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Lw5/p1;

    .line 68
    .line 69
    invoke-virtual {v8}, Lw5/p1;->g()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    if-eqz v9, :cond_1

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-nez v10, :cond_1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v10, "\u0412\u0438\u0434\u0435\u043e "

    .line 85
    .line 86
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Lw5/p1;->d()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    :goto_2
    invoke-virtual {v8}, Lw5/p1;->d()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-static {v8, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {v9, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    if-eqz v3, :cond_3

    .line 121
    .line 122
    invoke-virtual {v3}, Lw5/b0;->x()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {v3}, Lw5/b0;->x()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_6

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Lw5/t0;

    .line 153
    .line 154
    invoke-virtual {v8}, Lw5/t0;->d()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    if-eqz v9, :cond_5

    .line 159
    .line 160
    invoke-virtual {v8}, Lw5/t0;->d()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    goto :goto_4

    .line 165
    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    :goto_4
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_4

    .line 179
    .line 180
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    check-cast v10, Lw5/t;

    .line 185
    .line 186
    new-instance v11, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v12, "s"

    .line 189
    .line 190
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Lw5/t0;->e()Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v12, "e"

    .line 201
    .line 202
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10}, Lw5/t;->e()Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-virtual {v8}, Lw5/t0;->e()Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-virtual {v10}, Lw5/t;->e()Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-static {v12, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-static {v11, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const/4 v8, 0x1

    .line 241
    const/4 v9, 0x0

    .line 242
    if-gt v0, v8, :cond_a

    .line 243
    .line 244
    invoke-static {v3}, Le6/x;->i(Lw5/b0;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-lt v0, v8, :cond_7

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_7
    const/4 p1, 0x3

    .line 258
    if-eq v4, p1, :cond_9

    .line 259
    .line 260
    invoke-static {v3, v7, v7, v7}, Le6/x;->g(Lw5/b0;III)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-ne v4, v8, :cond_8

    .line 265
    .line 266
    const/4 v9, 0x1

    .line 267
    :cond_8
    const-string v4, ""

    .line 268
    .line 269
    move-object v0, v1

    .line 270
    move-object v1, v3

    .line 271
    move v3, v9

    .line 272
    invoke-virtual/range {v0 .. v6}, Le6/l0;->b(Lw5/b0;Ljava/util/List;ZLjava/lang/String;Landroid/app/Activity;Landroid/view/View;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_8

    .line 276
    .line 277
    :cond_9
    new-instance p1, Landroid/content/Intent;

    .line 278
    .line 279
    const-string v0, "android.intent.action.SEND"

    .line 280
    .line 281
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v0, "text/plain"

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v1, "https://kino.pub/item/view/"

    .line 292
    .line 293
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Lw5/b0;->l()Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const-string v1, "android.intent.extra.TEXT"

    .line 308
    .line 309
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    .line 311
    .line 312
    const-string v0, "android.intent.extra.SUBJECT"

    .line 313
    .line 314
    invoke-virtual {v3}, Lw5/b0;->B()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    .line 320
    .line 321
    :try_start_0
    const-string v0, "\u041f\u043e\u0441\u043b\u0430\u0442\u044c \u043b\u0438\u043d\u043a"

    .line 322
    .line 323
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {v5, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :catch_0
    move-exception p1

    .line 332
    const-string v0, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043e\u0442\u043f\u0440\u0430\u0432\u043a\u0438 \u0441\u0441\u044b\u043b\u043a\u0438!"

    .line 333
    .line 334
    invoke-static {v5, v0}, Le6/s0;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    new-array v0, v8, [Ljava/lang/Object;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    aput-object p1, v0, v9

    .line 344
    .line 345
    const-string p1, "error: %s"

    .line 346
    .line 347
    invoke-static {p1, v0}, Leb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_a
    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const/4 v7, 0x0

    .line 356
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    if-eqz v10, :cond_b

    .line 361
    .line 362
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    check-cast v10, Landroid/util/Pair;

    .line 367
    .line 368
    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v10, Ljava/lang/CharSequence;

    .line 375
    .line 376
    invoke-interface {v11, v9, v7, v9, v10}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 377
    .line 378
    .line 379
    add-int/2addr v7, v8

    .line 380
    goto :goto_7

    .line 381
    :cond_b
    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->show()V

    .line 382
    .line 383
    .line 384
    new-instance v7, Le6/k0;

    .line 385
    .line 386
    move-object v0, v7

    .line 387
    invoke-direct/range {v0 .. v6}, Le6/k0;-><init>(Le6/l0;Ljava/util/ArrayList;Lw5/b0;ILandroid/app/Activity;Landroid/view/View;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, v7}, Landroidx/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 391
    .line 392
    .line 393
    :goto_8
    return v8
.end method
