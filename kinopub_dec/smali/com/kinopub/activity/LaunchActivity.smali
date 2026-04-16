.class public Lcom/kinopub/activity/LaunchActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    const v0, 0x7f12000e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Le6/d;->i(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/kinopub/App;->b(Landroid/content/Context;)Lw5/h0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lw5/h0;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Landroid/content/Intent;

    .line 36
    .line 37
    const-class v4, Lcom/kinopub/activity/ActivateActivity;

    .line 38
    .line 39
    invoke-direct {p1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_0
    new-instance p1, Landroid/util/Pair;

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "library"

    .line 54
    .line 55
    invoke-direct {p1, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v7, "start_activity"

    .line 67
    .line 68
    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v9}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    if-nez v9, :cond_1

    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 v9, 0x0

    .line 89
    :goto_0
    const-string v11, "history"

    .line 90
    .line 91
    if-eqz v9, :cond_3

    .line 92
    .line 93
    const-string p1, "current_version"

    .line 94
    .line 95
    const-string v4, ""

    .line 96
    .line 97
    invoke-interface {v6, p1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v4, v7, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object v6, Lcom/kinopub/App;->t:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v4, p1, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    move-object v5, v8

    .line 133
    :goto_1
    new-instance p1, Landroid/util/Pair;

    .line 134
    .line 135
    invoke-direct {p1, v5, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_4

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Ljava/lang/String;

    .line 169
    .line 170
    const-string v8, "browse"

    .line 171
    .line 172
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    :goto_2
    if-eqz v7, :cond_9

    .line 177
    .line 178
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-nez v7, :cond_6

    .line 187
    .line 188
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-ge v7, v3, :cond_5

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Ljava/lang/String;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_6
    :goto_3
    const/4 v6, 0x0

    .line 203
    :goto_4
    const v7, 0x7f1100c0

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_7

    .line 215
    .line 216
    new-instance p1, Landroid/util/Pair;

    .line 217
    .line 218
    invoke-direct {p1, v11, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_7
    const v7, 0x7f110182

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_8

    .line 234
    .line 235
    new-instance p1, Landroid/util/Pair;

    .line 236
    .line 237
    invoke-direct {p1, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_8
    const v4, 0x7f110176

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_9

    .line 253
    .line 254
    new-instance p1, Landroid/util/Pair;

    .line 255
    .line 256
    const/4 v4, 0x2

    .line 257
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-direct {p1, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_9
    :goto_5
    new-array v4, v3, [Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v5, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 267
    .line 268
    aput-object v5, v4, v2

    .line 269
    .line 270
    const-string v5, "LaunchActivity: %s"

    .line 271
    .line 272
    invoke-static {v5, v4}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v4, Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    const-string v6, "start"

    .line 287
    .line 288
    if-nez v5, :cond_b

    .line 289
    .line 290
    const-string v5, "bookmarks"

    .line 291
    .line 292
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-nez v4, :cond_a

    .line 297
    .line 298
    new-instance v4, Landroid/content/Intent;

    .line 299
    .line 300
    const-class v5, Lcom/kinopub/activity/RootActivity;

    .line 301
    .line 302
    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p1, Ljava/io/Serializable;

    .line 308
    .line 309
    const-string v5, "mode"

    .line 310
    .line 311
    invoke-virtual {v4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 312
    .line 313
    .line 314
    const/high16 p1, 0x24000000

    .line 315
    .line 316
    invoke-virtual {v4, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_a
    new-instance p1, Landroid/content/Intent;

    .line 324
    .line 325
    const-class v4, Lcom/kinopub/activity/BookmarksActivity;

    .line 326
    .line 327
    invoke-direct {p1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_b
    new-instance p1, Landroid/content/Intent;

    .line 338
    .line 339
    const-class v4, Lcom/kinopub/activity/ISeeActivity;

    .line 340
    .line 341
    invoke-direct {p1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 348
    .line 349
    .line 350
    :goto_6
    new-array p1, v3, [Ljava/lang/Object;

    .line 351
    .line 352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 353
    .line 354
    .line 355
    move-result-wide v3

    .line 356
    sub-long/2addr v3, v0

    .line 357
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    aput-object v0, p1, v2

    .line 362
    .line 363
    const-string v0, "onCreate in (ms): %s"

    .line 364
    .line 365
    invoke-static {v0, p1}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 369
    .line 370
    .line 371
    return-void
.end method
