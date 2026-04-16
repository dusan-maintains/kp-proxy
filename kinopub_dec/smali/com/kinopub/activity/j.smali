.class public final Lcom/kinopub/activity/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq6/i<",
        "Lw5/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:J

.field public final synthetic q:Lcom/kinopub/activity/SettingsActivity$a;


# direct methods
.method public constructor <init>(Lcom/kinopub/activity/SettingsActivity$a;J)V
    .locals 0

    iput-object p1, p0, Lcom/kinopub/activity/j;->q:Lcom/kinopub/activity/SettingsActivity$a;

    iput-wide p2, p0, Lcom/kinopub/activity/j;->p:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lw5/q;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "DeviceSettings - "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-wide v3, p0, Lcom/kinopub/activity/j;->p:J

    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " ms."

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    new-array v2, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0, v2}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_b

    .line 36
    .line 37
    invoke-virtual {p1}, Lw5/q;->b()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_b

    .line 42
    .line 43
    invoke-virtual {p1}, Lw5/q;->b()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v2, 0xc8

    .line 52
    .line 53
    if-ne v0, v2, :cond_b

    .line 54
    .line 55
    invoke-virtual {p1}, Lw5/q;->a()Lw5/r;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_b

    .line 60
    .line 61
    invoke-virtual {p1}, Lw5/q;->a()Lw5/r;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lw5/r;->c()Lw5/v0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_b

    .line 70
    .line 71
    sput-object p1, Lcom/kinopub/activity/SettingsActivity;->p:Lw5/q;

    .line 72
    .line 73
    iget-object p1, p0, Lcom/kinopub/activity/j;->q:Lcom/kinopub/activity/SettingsActivity$a;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/preference/PreferenceFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v2, "device_name"

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v3, 0x1

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    new-instance v4, Lo5/l1;

    .line 89
    .line 90
    invoke-direct {v4, p1, v0}, Lo5/l1;-><init>(Lcom/kinopub/activity/SettingsActivity$a;Landroid/preference/Preference;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 94
    .line 95
    .line 96
    sget-object v4, Lcom/kinopub/activity/SettingsActivity;->p:Lw5/q;

    .line 97
    .line 98
    invoke-virtual {v4}, Lw5/q;->a()Lw5/r;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Lw5/r;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v5, "\\("

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    array-length v6, v6

    .line 113
    const/4 v7, 0x2

    .line 114
    const-string v8, ""

    .line 115
    .line 116
    if-ne v6, v7, :cond_0

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    aget-object v5, v5, v3

    .line 123
    .line 124
    const-string v6, ")"

    .line 125
    .line 126
    invoke-virtual {v5, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    :cond_0
    invoke-virtual {v0, v8}, Landroid/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v4}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object v4, p1, Lcom/kinopub/activity/SettingsActivity$a;->p:Landroid/app/Activity;

    .line 137
    .line 138
    invoke-static {v4}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-interface {v4, v2, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 153
    .line 154
    .line 155
    :cond_1
    invoke-virtual {p1}, Landroid/preference/PreferenceFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v2, "server"

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/preference/ListPreference;

    .line 166
    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    new-instance v2, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v4, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    sget-object v5, Lcom/kinopub/activity/SettingsActivity;->p:Lw5/q;

    .line 180
    .line 181
    invoke-virtual {v5}, Lw5/q;->a()Lw5/r;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Lw5/r;->c()Lw5/v0;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v5}, Lw5/v0;->b()Lw5/u0;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v5}, Lw5/u0;->a()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    const-string v6, "1"

    .line 202
    .line 203
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_3

    .line 208
    .line 209
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Lw5/o1;

    .line 214
    .line 215
    invoke-virtual {v7}, Lw5/o1;->b()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Lw5/o1;->a()Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v8}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7}, Lw5/o1;->c()Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-ne v8, v3, :cond_2

    .line 242
    .line 243
    invoke-virtual {v7}, Lw5/o1;->a()Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v7}, Lw5/o1;->b()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v0, v7}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_3
    new-array v5, v1, [Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, [Ljava/lang/CharSequence;

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v6}, Landroid/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    new-array v2, v1, [Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, [Ljava/lang/CharSequence;

    .line 280
    .line 281
    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    new-instance v2, Lo5/m1;

    .line 285
    .line 286
    invoke-direct {v2, p1}, Lo5/m1;-><init>(Lcom/kinopub/activity/SettingsActivity$a;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 293
    .line 294
    .line 295
    :cond_4
    invoke-virtual {p1}, Landroid/preference/PreferenceFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const-string v2, "device_settings"

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Landroid/preference/MultiSelectListPreference;

    .line 306
    .line 307
    if-eqz v0, :cond_a

    .line 308
    .line 309
    new-instance v2, Ljava/util/HashSet;

    .line 310
    .line 311
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 312
    .line 313
    .line 314
    sget-object v4, Lcom/kinopub/activity/SettingsActivity;->p:Lw5/q;

    .line 315
    .line 316
    invoke-virtual {v4}, Lw5/q;->a()Lw5/r;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v4}, Lw5/r;->c()Lw5/v0;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v4}, Lw5/v0;->f()Lw5/g1;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v5}, Lw5/g1;->a()Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-ne v5, v3, :cond_5

    .line 337
    .line 338
    const-string v5, "ssl"

    .line 339
    .line 340
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    :cond_5
    invoke-virtual {v4}, Lw5/v0;->e()Lw5/f1;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v5}, Lw5/f1;->a()Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-ne v5, v3, :cond_6

    .line 356
    .line 357
    const-string v5, "hevc"

    .line 358
    .line 359
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    :cond_6
    invoke-virtual {v4}, Lw5/v0;->d()Lw5/e1;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-virtual {v5}, Lw5/e1;->a()Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-ne v5, v3, :cond_7

    .line 375
    .line 376
    const-string v5, "hdr"

    .line 377
    .line 378
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    :cond_7
    invoke-virtual {v4}, Lw5/v0;->c()Lw5/d1;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-virtual {v5}, Lw5/d1;->a()Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-ne v5, v3, :cond_8

    .line 394
    .line 395
    const-string v5, "4k"

    .line 396
    .line 397
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    :cond_8
    invoke-virtual {v4}, Lw5/v0;->a()Lw5/j0;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-virtual {v5}, Lw5/j0;->a()Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-ne v5, v3, :cond_9

    .line 413
    .line 414
    const-string v5, "mixed"

    .line 415
    .line 416
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    :cond_9
    new-array v1, v1, [Ljava/lang/String;

    .line 420
    .line 421
    invoke-interface {v2, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v2}, Landroid/preference/MultiSelectListPreference;->setValues(Ljava/util/Set;)V

    .line 429
    .line 430
    .line 431
    new-instance v1, Lo5/n1;

    .line 432
    .line 433
    invoke-direct {v1, p1, v4}, Lo5/n1;-><init>(Lcom/kinopub/activity/SettingsActivity$a;Lw5/v0;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 440
    .line 441
    .line 442
    :cond_a
    invoke-virtual {p1}, Landroid/preference/PreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-static {p1}, Lcom/kinopub/activity/SettingsActivity$a;->a(Landroid/preference/Preference;)V

    .line 447
    .line 448
    .line 449
    :cond_b
    return-void
.end method

.method public final b(Lt6/b;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
