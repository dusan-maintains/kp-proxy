.class public final Lu3/z2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lu3/y2;

.field public static final B:Lu3/y2;

.field public static final C:Lu3/y2;

.field public static final D:Lu3/y2;

.field public static final E:Lu3/y2;

.field public static final F:Lu3/y2;

.field public static final G:Lu3/y2;

.field public static final H:Lu3/y2;

.field public static final I:Lu3/y2;

.field public static final J:Lu3/y2;

.field public static final K:Lu3/y2;

.field public static final L:Lu3/y2;

.field public static final M:Lu3/y2;

.field public static final N:Lu3/y2;

.field public static final O:Lu3/y2;

.field public static final P:Lu3/y2;

.field public static final Q:Lu3/y2;

.field public static final R:Lu3/y2;

.field public static final S:Lu3/y2;

.field public static final T:Lu3/y2;

.field public static final U:Lu3/y2;

.field public static final V:Lu3/y2;

.field public static final W:Lu3/y2;

.field public static final X:Lu3/y2;

.field public static final Y:Lu3/y2;

.field public static final Z:Lu3/y2;

.field public static final a:Ljava/util/List;

.field public static final a0:Lu3/y2;

.field public static final b:Lu3/y2;

.field public static final b0:Lu3/y2;

.field public static final c:Lu3/y2;

.field public static final c0:Lu3/y2;

.field public static final d:Lu3/y2;

.field public static final d0:Lu3/y2;

.field public static final e:Lu3/y2;

.field public static final e0:Lu3/y2;

.field public static final f:Lu3/y2;

.field public static final f0:Lu3/y2;

.field public static final g:Lu3/y2;

.field public static final g0:Lu3/y2;

.field public static final h:Lu3/y2;

.field public static final h0:Lu3/y2;

.field public static final i:Lu3/y2;

.field public static final i0:Lu3/y2;

.field public static final j:Lu3/y2;

.field public static final j0:Lu3/y2;

.field public static final k:Lu3/y2;

.field public static final k0:Lu3/y2;

.field public static final l:Lu3/y2;

.field public static final l0:Lu3/y2;

.field public static final m:Lu3/y2;

.field public static final m0:Lu3/y2;

.field public static final n:Lu3/y2;

.field public static final n0:Lu3/y2;

.field public static final o:Lu3/y2;

.field public static final o0:Lu3/y2;

.field public static final p:Lu3/y2;

.field public static final p0:Lu3/y2;

.field public static final q:Lu3/y2;

.field public static final q0:Lu3/y2;

.field public static final r:Lu3/y2;

.field public static final r0:Lu3/y2;

.field public static final s:Lu3/y2;

.field public static final s0:Lu3/y2;

.field public static final t:Lu3/y2;

.field public static final t0:Lu3/y2;

.field public static final u:Lu3/y2;

.field public static final u0:Lu3/y2;

.field public static final v:Lu3/y2;

.field public static final v0:Lu3/y2;

.field public static final w:Lu3/y2;

.field public static final w0:Lu3/y2;

.field public static final x:Lu3/y2;

.field public static final x0:Lu3/y2;

.field public static final y:Lu3/y2;

.field public static final z:Lu3/y2;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lu3/z2;->a:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x2710

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lu3/c0;->p:Lu3/c0;

    .line 27
    .line 28
    const-string v2, "measurement.ad_id_cache_time"

    .line 29
    .line 30
    invoke-static {v2, v0, v0, v1}, Lu3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)Lu3/y2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lu3/z2;->b:Lu3/y2;

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lcom/google/android/gms/internal/measurement/d9;->y:Lcom/google/android/gms/internal/measurement/d9;

    .line 43
    .line 44
    const-string v3, "measurement.app_uninstalled_additional_ad_id_cache_time"

    .line 45
    .line 46
    invoke-static {v3, v1, v1, v2}, Lu3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)Lu3/y2;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sput-object v1, Lu3/z2;->c:Lu3/y2;

    .line 51
    .line 52
    const-wide/32 v1, 0x5265c00

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lu3/f0;->p:Lu3/f0;

    .line 60
    .line 61
    const-string v3, "measurement.monitoring.sample_period_millis"

    .line 62
    .line 63
    invoke-static {v3, v1, v1, v2}, Lu3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)Lu3/y2;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sput-object v2, Lu3/z2;->d:Lu3/y2;

    .line 68
    .line 69
    const-wide/32 v2, 0x36ee80

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Lu3/r0;->p:Lu3/r0;

    .line 77
    .line 78
    const-string v4, "measurement.config.cache_time"

    .line 79
    .line 80
    invoke-static {v4, v1, v2, v3}, Lu3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)Lu3/y2;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sput-object v3, Lu3/z2;->e:Lu3/y2;

    .line 85
    .line 86
    sget-object v3, Lu3/e1;->p:Lu3/e1;

    .line 87
    .line 88
    const-string v4, "measurement.config.url_scheme"

    .line 89
    .line 90
    const-string v5, "https"

    .line 91
    .line 92
    invoke-static {v4, v5, v5, v3}, Lu3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)Lu3/y2;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sput-object v3, Lu3/z2;->f:Lu3/y2;

    .line 97
    .line 98
    sget-object v3, Lu3/q1;->p:Lu3/q1;

    .line 99
    .line 100
    const-string v4, "measurement.config.url_authority"

    .line 101
    .line 102
    const-string v5, "app-measurement.com"

    .line 103
    .line 104
    invoke-static {v4, v5, v5, v3}, Lu3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)Lu3/y2;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sput-object v3, Lu3/z2;->g:Lu3/y2;

    .line 109
    .line 110
    const/16 v3, 0x64

    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object v4, Lu3/d2;->p:Lu3/d2;

    .line 117
    .line 118
    const-string v5, "measurement.upload.max_bundles"

    .line 119
    .line 120
    invoke-static {v5, v3, v3, v4}, Lu3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)Lu3/y2;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sput-object v4, Lu3/z2;->h:Lu3/y2;

    .line 125
    .line 126
    const/high16 v4, 0x10000

    .line 127
    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    sget-object v5, Lu3/p2;->p:Lu3/p2;

    .line 133
    .line 134
    const-string v6, "measurement.upload.max_batch_size"

    .line 135
    .line 136
    invoke-static {v6, v4, v4, v5}, Lu3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)Lu3/y2;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    sput-object v5, Lu3/z2;->i:Lu3/y2;

    .line 141
    .line 142
    sget-object v5, Lu3/s2;->p:Lu3/s2;

    .line 143
    .line 144
    const-string v6, "measurement.upload.max_bundle_size"

    .line 145
    .line 146
    invoke-static {v6, v4, v4, v5}, Lu3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)Lu3/y2;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    sput-object v4, Lu3/z2;->j:Lu3/y2;

    .line 151
    .line 152
    const/16 v4, 0x3e8

    .line 153
    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    sget-object v5, Lu3/t2;->p:Lu3/t2;

    .line 159
    .line 160
    const-string v6, "measurement.upload.max_events_per_bundle"

    .line 161
    .line 162
    invoke-static {v6, v4, v4, v5}, Lu3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)Lu3/y2;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    sput-object v5, Lu3/z2;->k:Lu3/y2;

    .line 167
    .line 168
    const v5, 0x186a0

    .line 169
    .line 170
    .line 171
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    sget-object v6, Lu3/m0;->p:Lu3/m0;

    .line 176
    .line 177
    const-string v7, "measurement.upload.max_events_per_day"

    .line 178
    .line 179
    invoke-static {v7, v5, v5, v6}, Lu3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)Lu3/y2;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    sput-object v6, Lu3/z2;->l:Lu3/y2;

    .line 184
    .line 185
    sget-object v6, Lu3/y0;->p:Lu3/y0;

    .line 186
    .line 187
    const-string v7, "measurement.upload.max_error_events_per_day"

    .line 188
    .line 189
    invoke-static {v7, v4, v4, v6}, Lu3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)Lu3/y2;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    sput-object v4, Lu3/z2;->m:Lu3/y2;

    .line 194
    .line 195
    const v4, 0xc350

    .line 196
    .line 197
    .line 198
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    sget-object v6, Lu3/j1;->p:Lu3/j1;

    .line 203
    .line 204
    const-string v7, "measurement.upload.max_public_events_per_day"

    .line 205
    .line 206
    invoke-static {v7, v4, v4, v6}, Lu3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)Lu3/y2;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    sput-object v4, Lu3/z2;->n:Lu3/y2;

    .line 211
    .line 212
    const/16 v4, 0x2710

    .line 213
    .line 214
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    sget-object v6, Lu3/v1;->p:Lu3/v1;

    .line 219
    .line 220
    const-string v7, "measurement.upload.max_conversions_per_day"

    .line 221
    .line 222
    invoke-static {v7, v4, v4, v6}, Lu3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)Lu3/y2;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    sput-object v4, Lu3/z2;->o:Lu3/y2;

    .line 227
    .line 228
    const/16 v4, 0xa

    .line 229
    .line 230
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    sget-object v6, Lu3/g2;->p:Lu3/g2;

    .line 235
    .line 236
    const-string v7, "measurement.upload.max_realtime_events_per_day"

    .line 237
    .line 238
    invoke-static {v7, v4, v4, v6}, Lu3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)Lu3/y2;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    sput-object v4, Lu3/z2;->p:Lu3/y2;

    .line 243
    .line 244
    sget-object v4, Lu3/r2;->p:Lu3/r2;

    .line 245
    .line 246
    const-string v6, "measurement.store.max_stored_events_per_app"

    .line 247
    .line 248
    invoke-static {v6, v5, v5, v4}, Lu3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)Lu3/y2;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    sput-object v4, Lu3/z2;->q:Lu3/y2;

    .line 253
    .line 254
    sget-object v4, Lu3/v2;->p:Lu3/v2;

    .line 255
    .line 256
    const-string v5, "measurement.upload.url"

    .line 257
    .line 258
    const-string v6, "https://app-measurement.com/a"

    .line 259
    .line 260
    invoke-static {v5, v6, v6, v4}, Lu3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)Lu3/y2;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    sput-object v4, Lu3/z2;->r:Lu3/y2;

    .line 265
    .line 266
    const-wide/32 v4, 0x2932e00

    .line 267
    .line 268
    .line 269
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    sget-object v5, Lu3/w2;->p:Lu3/w2;

    .line 274
    .line 275
    const-string v6, "measurement.upload.backoff_period"

    .line 276
    .line 277
    invoke-static {v6, v4, v4, v5}, Lu3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)Lu3/y2;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    sput-object v4, Lu3/z2;->s:Lu3/y2;

    .line 282
    .line 283
    sget-object v4, Lu3/x;->p:Lu3/x;

    .line 284
    .line 285
    const-string v5, "measurement.upload.window_interval"

    .line 286
    .line 287
    invoke-static {v5, v2, v2, v4}, Lu3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)Lu3/y2;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    sput-object v4, Lu3/z2;->t:Lu3/y2;

    .line 292
    .line 293
    sget-object v4, Lcom/google/android/gms/internal/measurement/q2;->G:Lcom/google/android/gms/internal/measurement/q2;

    .line 294
    .line 295
    const-string v5, "measurement.upload.interval"

    .line 296
    .line 297
    invoke-static {v5, v2, v2, v4}, Lu3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)Lu3/y2;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    sput-object v2, Lu3/z2;->u:Lu3/y2;

    .line 302
    .line 303
    sget-object v2, Lu3/h5;->p:Lu3/h5;

    .line 304
    .line 305
    const-string v4, "measurement.upload.realtime_upload_interval"

    .line 306
    .line 307
    invoke-static {v4, v0, v0, v2}, Lu3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)Lu3/y2;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sput-object v0, Lu3/z2;->v:Lu3/y2;

    .line 312
    .line 313
    const-wide/16 v4, 0x3e8

    .line 314
    .line 315
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sget-object v2, Lc3/a;->R:Lc3/a;

    .line 320
    .line 321
    const-string v4, "measurement.upload.debug_upload_interval"

    .line 322
    .line 323
    invoke-static {v4, v0, v0, v2}, Lu3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)Lu3/y2;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sput-object v0, Lu3/z2;->w:Lu3/y2;

    .line 328
    .line 329
    const-wide/16 v4, 0x1f4

    .line 330
    .line 331
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sget-object v2, Lb8/d;->v:Lb8/d;

    .line 336
    .line 337
    const-string v4, "measurement.upload.minimum_delay"

    .line 338
    .line 339
    invoke-static {v4, v0, v0, v2}, Lu3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)Lu3/y2;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sput-object v0, Lu3/z2;->x:Lu3/y2;

    .line 344
    .line 345
    const-wide/32 v4, 0xea60

    .line 346
    .line 347
    .line 348
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    sget-object v2, Lu3/z;->p:Lu3/z;

    .line 353
    .line 354
    const-string v4, "measurement.alarm_manager.minimum_interval"

    .line 355
    .line 356
    invoke-static {v4, v0, v0, v2}, Lu3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)Lu3/y2;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    sput-object v0, Lu3/z2;->y:Lu3/y2;

    .line 361
    .line 362
    sget-object v0, Ld6/a;->x:Ld6/a;

    .line 363
    .line 364
    const-string v2, "measurement.upload.stale_data_deletion_interval"

    .line 365
    .line 366
    invoke-static {v2, v1, v1, v0}, Lu3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)Lu3/y2;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    sput-object v0, Lu3/z2;->z:Lu3/y2;

    .line 371
    .line 372
    const-wide/32 v0, 0x240c8400

    .line 373
    .line 374
    .line 375
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    sget-object v1, Lu3/a0;->p:Lu3/a0;

    .line 380
    .line 381
    const-string v2, "measurement.upload.refresh_blacklisted_config_interval"

    .line 382
    .line 383
    invoke-static {v2, v0, v0, v1}, Lu3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)Lu3/y2;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    sput-object v1, Lu3/z2;->A:Lu3/y2;

    .line 388
    .line 389
    const-wide/16 v1, 0x3a98

    .line 390
    .line 391
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    sget-object v2, Lu3/b0;->p:Lu3/b0;

    .line 396
    .line 397
    const-string v4, "measurement.upload.initial_upload_delay_time"

    .line 398
    .line 399
    invoke-static {v4, v1, v1, v2}, Lu3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)Lu3/y2;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    sput-object v1, Lu3/z2;->B:Lu3/y2;

    .line 404
    .line 405
    const-wide/32 v1, 0x1b7740

    .line 406
    .line 407
    .line 408
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    sget-object v2, Ld6/d;->s:Ld6/d;

    .line 413
    .line 414
    const-string v4, "measurement.upload.retry_time"

    .line 415
    .line 416
    invoke-static {v4, v1, v1, v2}, Lu3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)Lu3/y2;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    sput-object v1, Lu3/z2;->C:Lu3/y2;

    .line 421
    .line 422
    const/4 v1, 0x6

    .line 423
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    sget-object v2, Lu3/d0;->p:Lu3/d0;

    .line 428
    .line 429
    const-string v4, "measurement.upload.retry_count"

    .line 430
    .line 431
    invoke-static {v4, v1, v1, v2}, Lu3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)Lu3/y2;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    sput-object v1, Lu3/z2;->D:Lu3/y2;

    .line 436
    .line 437
    const-wide v1, 0x90321000L

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    sget-object v2, Lu3/e0;->p:Lu3/e0;

    .line 447
    .line 448
    const-string v4, "measurement.upload.max_queue_time"

    .line 449
    .line 450
    invoke-static {v4, v1, v1, v2}, Lu3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)Lu3/y2;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    sput-object v1, Lu3/z2;->E:Lu3/y2;

    .line 455
    .line 456
    const/4 v1, 0x4

    .line 457
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    sget-object v2, Lu3/g0;->p:Lu3/g0;

    .line 462
    .line 463
    const-string v4, "measurement.lifetimevalue.max_currency_tracked"

    .line 464
    .line 465
    invoke-static {v4, v1, v1, v2}, Lu3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)Lu3/y2;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    sput-object v1, Lu3/z2;->F:Lu3/y2;

    .line 470
    .line 471
    const/16 v1, 0xc8

    .line 472
    .line 473
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    sget-object v2, Lu3/h0;->p:Lu3/h0;

    .line 478
    .line 479
    const-string v4, "measurement.audience.filter_result_max_count"

    .line 480
    .line 481
    invoke-static {v4, v1, v1, v2}, Lu3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)Lu3/y2;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    sput-object v1, Lu3/z2;->G:Lu3/y2;

    .line 486
    .line 487
    const/16 v1, 0x19

    .line 488
    .line 489
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const-string v2, "measurement.upload.max_public_user_properties"

    .line 494
    .line 495
    const/4 v4, 0x0

    .line 496
    invoke-static {v2, v1, v1, v4}, Lu3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)Lu3/y2;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    sput-object v2, Lu3/z2;->H:Lu3/y2;

    .line 501
    .line 502
    const/16 v2, 0x1f4

    .line 503
    .line 504
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    const-string v5, "measurement.upload.max_event_name_cardinality"

    .line 509
    .line 510
    invoke-static {v5, v2, v2, v4}, Lu3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)Lu3/y2;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    sput-object v2, Lu3/z2;->I:Lu3/y2;

    .line 515
    .line 516
    const-string v2, "measurement.upload.max_public_event_params"

    .line 517
    .line 518
    invoke-static {v2, v1, v1, v4}, Lu3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)Lu3/y2;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    sput-object v1, Lu3/z2;->J:Lu3/y2;

    .line 523
    .line 524
    const-wide/16 v1, 0x1388

    .line 525
    .line 526
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    sget-object v2, Lu3/i0;->p:Lu3/i0;

    .line 531
    .line 532
    const-string v5, "measurement.service_client.idle_disconnect_millis"

    .line 533
    .line 534
    invoke-static {v5, v1, v1, v2}, Lu3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)Lu3/y2;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    sput-object v1, Lu3/z2;->K:Lu3/y2;

    .line 539
    .line 540
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 541
    .line 542
    sget-object v2, Lu3/j0;->p:Lu3/j0;

    .line 543
    .line 544
    const-string v5, "measurement.test.boolean_flag"

    .line 545
    .line 546
    invoke-static {v5, v1, v1, v2}, Lu3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)Lu3/y2;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    sput-object v2, Lu3/z2;->L:Lu3/y2;

    .line 551
    .line 552
    sget-object v2, Lu3/k0;->p:Lu3/k0;

    .line 553
    .line 554
    const-string v5, "measurement.test.string_flag"

    .line 555
    .line 556
    const-string v6, "---"

    .line 557
    .line 558
    invoke-static {v5, v6, v6, v2}, Lu3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)Lu3/y2;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    sput-object v2, Lu3/z2;->M:Lu3/y2;

    .line 563
    .line 564
    const-wide/16 v5, -0x1

    .line 565
    .line 566
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    sget-object v5, Lu3/l0;->p:Lu3/l0;

    .line 571
    .line 572
    const-string v6, "measurement.test.long_flag"

    .line 573
    .line 574
    invoke-static {v6, v2, v2, v5}, Lu3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)Lu3/y2;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    sput-object v2, Lu3/z2;->N:Lu3/y2;

    .line 579
    .line 580
    const/4 v2, -0x2

    .line 581
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    sget-object v5, Lu3/n0;->p:Lu3/n0;

    .line 586
    .line 587
    const-string v6, "measurement.test.int_flag"

    .line 588
    .line 589
    invoke-static {v6, v2, v2, v5}, Lu3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)Lu3/y2;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    sput-object v2, Lu3/z2;->O:Lu3/y2;

    .line 594
    .line 595
    const-wide/high16 v5, -0x3ff8000000000000L    # -3.0

    .line 596
    .line 597
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    sget-object v5, Lu3/o0;->p:Lu3/o0;

    .line 602
    .line 603
    const-string v6, "measurement.test.double_flag"

    .line 604
    .line 605
    invoke-static {v6, v2, v2, v5}, Lu3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)Lu3/y2;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    sput-object v2, Lu3/z2;->P:Lu3/y2;

    .line 610
    .line 611
    const/16 v2, 0x32

    .line 612
    .line 613
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    sget-object v5, Lu3/p0;->p:Lu3/p0;

    .line 618
    .line 619
    const-string v6, "measurement.experiment.max_ids"

    .line 620
    .line 621
    invoke-static {v6, v2, v2, v5}, Lu3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)Lu3/y2;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    sput-object v2, Lu3/z2;->Q:Lu3/y2;

    .line 626
    .line 627
    const/16 v2, 0x1b

    .line 628
    .line 629
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    sget-object v5, Lu3/q0;->p:Lu3/q0;

    .line 634
    .line 635
    const-string v6, "measurement.upload.max_item_scoped_custom_parameters"

    .line 636
    .line 637
    invoke-static {v6, v2, v2, v5}, Lu3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)Lu3/y2;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    sput-object v2, Lu3/z2;->R:Lu3/y2;

    .line 642
    .line 643
    sget-object v2, Lu3/t0;->p:Lu3/t0;

    .line 644
    .line 645
    const-string v5, "measurement.max_bundles_per_iteration"

    .line 646
    .line 647
    invoke-static {v5, v3, v3, v2}, Lu3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)Lu3/y2;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    sput-object v2, Lu3/z2;->S:Lu3/y2;

    .line 652
    .line 653
    sget-object v2, Lu3/u0;->p:Lu3/u0;

    .line 654
    .line 655
    const-string v3, "measurement.sdk.attribution.cache.ttl"

    .line 656
    .line 657
    invoke-static {v3, v0, v0, v2}, Lu3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)Lu3/y2;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    sput-object v0, Lu3/z2;->T:Lu3/y2;

    .line 662
    .line 663
    const-wide/32 v2, 0x6ddd00

    .line 664
    .line 665
    .line 666
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    sget-object v2, Lu3/v0;->p:Lu3/v0;

    .line 671
    .line 672
    const-string v3, "measurement.redaction.app_instance_id.ttl"

    .line 673
    .line 674
    invoke-static {v3, v0, v0, v2}, Lu3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)Lu3/y2;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    sput-object v0, Lu3/z2;->U:Lu3/y2;

    .line 679
    .line 680
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 681
    .line 682
    sget-object v2, Lu3/w0;->p:Lu3/w0;

    .line 683
    .line 684
    const-string v3, "measurement.collection.log_event_and_bundle_v2"

    .line 685
    .line 686
    invoke-static {v3, v0, v0, v2}, Lu3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)Lu3/y2;

    .line 687
    .line 688
    .line 689
    const-string v2, "measurement.quality.checksum"

    .line 690
    .line 691
    invoke-static {v2, v1, v1, v4}, Lu3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)Lu3/y2;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    sput-object v2, Lu3/z2;->V:Lu3/y2;

    .line 696
    .line 697
    sget-object v2, Lu3/x0;->p:Lu3/x0;

    .line 698
    .line 699
    const-string v3, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    .line 700
    .line 701
    invoke-static {v3, v1, v1, v2}, Lu3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)Lu3/y2;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    sput-object v2, Lu3/z2;->W:Lu3/y2;

    .line 706
    .line 707
    sget-object v2, Lu3/z0;->p:Lu3/z0;

    .line 708
    .line 709
    const-string v3, "measurement.audience.refresh_event_count_filters_timestamp"

    .line 710
    .line 711
    invoke-static {v3, v1, v1, v2}, Lu3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)Lu3/y2;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    sput-object v2, Lu3/z2;->X:Lu3/y2;

    .line 716
    .line 717
    sget-object v2, Lu3/a1;->p:Lu3/a1;

    .line 718
    .line 719
    const-string v3, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    .line 720
    .line 721
    invoke-static {v3, v1, v1, v2}, Lu3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)Lu3/y2;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    sput-object v2, Lu3/z2;->Y:Lu3/y2;

    .line 726
    .line 727
    sget-object v2, Lu3/b1;->p:Lu3/b1;

    .line 728
    .line 729
    const-string v3, "measurement.sdk.collection.retrieve_deeplink_from_bow_2"

    .line 730
    .line 731
    invoke-static {v3, v0, v0, v2}, Lu3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)Lu3/y2;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    sput-object v2, Lu3/z2;->Z:Lu3/y2;

    .line 736
    .line 737
    sget-object v2, Lu3/c1;->p:Lu3/c1;

    .line 738
    .line 739
    const-string v3, "measurement.sdk.collection.last_deep_link_referrer_campaign2"

    .line 740
    .line 741
    invoke-static {v3, v1, v1, v2}, Lu3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)Lu3/y2;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    sput-object v2, Lu3/z2;->a0:Lu3/y2;

    .line 746
    .line 747
    sget-object v2, Lu3/d1;->p:Lu3/d1;

    .line 748
    .line 749
    const-string v3, "measurement.lifecycle.app_in_background_parameter"

    .line 750
    .line 751
    invoke-static {v3, v1, v1, v2}, Lu3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)Lu3/y2;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    sput-object v2, Lu3/z2;->b0:Lu3/y2;

    .line 756
    .line 757
    sget-object v2, Lu3/f1;->p:Lu3/f1;

    .line 758
    .line 759
    const-string v3, "measurement.integration.disable_firebase_instance_id"

    .line 760
    .line 761
    invoke-static {v3, v1, v1, v2}, Lu3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)Lu3/y2;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    sput-object v2, Lu3/z2;->c0:Lu3/y2;

    .line 766
    .line 767
    sget-object v2, Lu3/g1;->p:Lu3/g1;

    .line 768
    .line 769
    const-string v3, "measurement.collection.service.update_with_analytics_fix"

    .line 770
    .line 771
    invoke-static {v3, v1, v1, v2}, Lu3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)Lu3/y2;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    sput-object v2, Lu3/z2;->d0:Lu3/y2;

    .line 776
    .line 777
    sget-object v2, Lu3/h1;->p:Lu3/h1;

    .line 778
    .line 779
    const-string v3, "measurement.client.firebase_feature_rollout.v1.enable"

    .line 780
    .line 781
    invoke-static {v3, v0, v0, v2}, Lu3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)Lu3/y2;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    sput-object v2, Lu3/z2;->e0:Lu3/y2;

    .line 786
    .line 787
    sget-object v2, Lu3/i1;->p:Lu3/i1;

    .line 788
    .line 789
    const-string v3, "measurement.client.sessions.check_on_reset_and_enable2"

    .line 790
    .line 791
    invoke-static {v3, v0, v0, v2}, Lu3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)Lu3/y2;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    sput-object v2, Lu3/z2;->f0:Lu3/y2;

    .line 796
    .line 797
    sget-object v2, Lu3/k1;->p:Lu3/k1;

    .line 798
    .line 799
    const-string v3, "measurement.collection.synthetic_data_mitigation"

    .line 800
    .line 801
    invoke-static {v3, v1, v1, v2}, Lu3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)Lu3/y2;

    .line 802
    .line 803
    .line 804
    const v2, 0x31b50

    .line 805
    .line 806
    .line 807
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    sget-object v3, Lu3/l1;->p:Lu3/l1;

    .line 812
    .line 813
    const-string v4, "measurement.service.storage_consent_support_version"

    .line 814
    .line 815
    invoke-static {v4, v2, v2, v3}, Lu3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)Lu3/y2;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    sput-object v2, Lu3/z2;->g0:Lu3/y2;

    .line 820
    .line 821
    sget-object v2, Lu3/m1;->p:Lu3/m1;

    .line 822
    .line 823
    const-string v3, "measurement.client.click_identifier_control.dev"

    .line 824
    .line 825
    invoke-static {v3, v1, v1, v2}, Lu3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)Lu3/y2;

    .line 826
    .line 827
    .line 828
    sget-object v2, Lu3/n1;->p:Lu3/n1;

    .line 829
    .line 830
    const-string v3, "measurement.service.click_identifier_control"

    .line 831
    .line 832
    invoke-static {v3, v1, v1, v2}, Lu3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)Lu3/y2;

    .line 833
    .line 834
    .line 835
    sget-object v2, Lu3/o1;->p:Lu3/o1;

    .line 836
    .line 837
    const-string v3, "measurement.service.store_null_safelist"

    .line 838
    .line 839
    invoke-static {v3, v0, v0, v2}, Lu3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)Lu3/y2;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    sput-object v2, Lu3/z2;->h0:Lu3/y2;

    .line 844
    .line 845
    sget-object v2, Lu3/p1;->p:Lu3/p1;

    .line 846
    .line 847
    const-string v3, "measurement.service.store_safelist"

    .line 848
    .line 849
    invoke-static {v3, v0, v0, v2}, Lu3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)Lu3/y2;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    sput-object v2, Lu3/z2;->i0:Lu3/y2;

    .line 854
    .line 855
    sget-object v2, Lu3/r1;->p:Lu3/r1;

    .line 856
    .line 857
    const-string v3, "measurement.collection.enable_session_stitching_token.first_open_fix"

    .line 858
    .line 859
    invoke-static {v3, v0, v0, v2}, Lu3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)Lu3/y2;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    sput-object v2, Lu3/z2;->j0:Lu3/y2;

    .line 864
    .line 865
    sget-object v2, Lu3/s1;->p:Lu3/s1;

    .line 866
    .line 867
    const-string v3, "measurement.collection.enable_session_stitching_token.client.dev"

    .line 868
    .line 869
    invoke-static {v3, v0, v0, v2}, Lu3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)Lu3/y2;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    sput-object v2, Lu3/z2;->k0:Lu3/y2;

    .line 874
    .line 875
    sget-object v2, Lu3/u1;->p:Lu3/u1;

    .line 876
    .line 877
    const-string v3, "measurement.session_stitching_token_enabled"

    .line 878
    .line 879
    invoke-static {v3, v1, v1, v2}, Lu3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)Lu3/y2;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    sput-object v2, Lu3/z2;->l0:Lu3/y2;

    .line 884
    .line 885
    sget-object v2, Lu3/w1;->p:Lu3/w1;

    .line 886
    .line 887
    const-string v3, "measurement.sgtm.client.dev"

    .line 888
    .line 889
    invoke-static {v3, v1, v1, v2}, Lu3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)Lu3/y2;

    .line 890
    .line 891
    .line 892
    sget-object v2, Lu3/x1;->p:Lu3/x1;

    .line 893
    .line 894
    const-string v3, "measurement.sgtm.service"

    .line 895
    .line 896
    invoke-static {v3, v1, v1, v2}, Lu3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)Lu3/y2;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    sput-object v2, Lu3/z2;->m0:Lu3/y2;

    .line 901
    .line 902
    sget-object v2, Lu3/y1;->p:Lu3/y1;

    .line 903
    .line 904
    const-string v3, "measurement.redaction.retain_major_os_version"

    .line 905
    .line 906
    invoke-static {v3, v0, v0, v2}, Lu3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)Lu3/y2;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    sput-object v2, Lu3/z2;->n0:Lu3/y2;

    .line 911
    .line 912
    sget-object v2, Lu3/z1;->p:Lu3/z1;

    .line 913
    .line 914
    const-string v3, "measurement.redaction.scion_payload_generator"

    .line 915
    .line 916
    invoke-static {v3, v0, v0, v2}, Lu3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)Lu3/y2;

    .line 917
    .line 918
    .line 919
    sget-object v2, Lu3/a2;->p:Lu3/a2;

    .line 920
    .line 921
    const-string v3, "measurement.service.clear_global_params_on_uninstall"

    .line 922
    .line 923
    invoke-static {v3, v0, v0, v2}, Lu3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)Lu3/y2;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    sput-object v2, Lu3/z2;->o0:Lu3/y2;

    .line 928
    .line 929
    sget-object v2, Lu3/b2;->p:Lu3/b2;

    .line 930
    .line 931
    const-string v3, "measurement.sessionid.enable_client_session_id"

    .line 932
    .line 933
    invoke-static {v3, v0, v0, v2}, Lu3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)Lu3/y2;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    sput-object v2, Lu3/z2;->p0:Lu3/y2;

    .line 938
    .line 939
    sget-object v2, Lu3/c2;->p:Lu3/c2;

    .line 940
    .line 941
    const-string v3, "measurement.sfmc.client"

    .line 942
    .line 943
    invoke-static {v3, v1, v1, v2}, Lu3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)Lu3/y2;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    sput-object v2, Lu3/z2;->q0:Lu3/y2;

    .line 948
    .line 949
    sget-object v2, Lu3/e2;->p:Lu3/e2;

    .line 950
    .line 951
    const-string v3, "measurement.sfmc.service"

    .line 952
    .line 953
    invoke-static {v3, v1, v1, v2}, Lu3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)Lu3/y2;

    .line 954
    .line 955
    .line 956
    sget-object v2, Lu3/f2;->p:Lu3/f2;

    .line 957
    .line 958
    const-string v3, "measurement.gmscore_feature_tracking"

    .line 959
    .line 960
    invoke-static {v3, v0, v0, v2}, Lu3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)Lu3/y2;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    sput-object v2, Lu3/z2;->r0:Lu3/y2;

    .line 965
    .line 966
    sget-object v2, Lu3/h2;->p:Lu3/h2;

    .line 967
    .line 968
    const-string v3, "measurement.fix_health_monitor_stack_trace"

    .line 969
    .line 970
    invoke-static {v3, v0, v0, v2}, Lu3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)Lu3/y2;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    sput-object v2, Lu3/z2;->s0:Lu3/y2;

    .line 975
    .line 976
    sget-object v2, Lu3/i2;->p:Lu3/i2;

    .line 977
    .line 978
    const-string v3, "measurement.item_scoped_custom_parameters.client"

    .line 979
    .line 980
    invoke-static {v3, v0, v0, v2}, Lu3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)Lu3/y2;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    sput-object v0, Lu3/z2;->t0:Lu3/y2;

    .line 985
    .line 986
    sget-object v0, Lu3/j2;->p:Lu3/j2;

    .line 987
    .line 988
    const-string v2, "measurement.item_scoped_custom_parameters.service"

    .line 989
    .line 990
    invoke-static {v2, v1, v1, v0}, Lu3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)Lu3/y2;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    sput-object v0, Lu3/z2;->u0:Lu3/y2;

    .line 995
    .line 996
    sget-object v0, Lu3/k2;->p:Lu3/k2;

    .line 997
    .line 998
    const-string v2, "measurement.remove_app_background.client"

    .line 999
    .line 1000
    invoke-static {v2, v1, v1, v0}, Lu3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)Lu3/y2;

    .line 1001
    .line 1002
    .line 1003
    sget-object v0, Lu3/l2;->p:Lu3/l2;

    .line 1004
    .line 1005
    const-string v2, "measurement.rb.attribution.service"

    .line 1006
    .line 1007
    invoke-static {v2, v1, v1, v0}, Lu3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)Lu3/y2;

    .line 1008
    .line 1009
    .line 1010
    sget-object v0, Lu3/m2;->p:Lu3/m2;

    .line 1011
    .line 1012
    const-string v2, "measurement.collection.client.log_target_api_version.dev"

    .line 1013
    .line 1014
    invoke-static {v2, v1, v1, v0}, Lu3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)Lu3/y2;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    sput-object v0, Lu3/z2;->v0:Lu3/y2;

    .line 1019
    .line 1020
    sget-object v0, Lu3/n2;->p:Lu3/n2;

    .line 1021
    .line 1022
    const-string v2, "measurement.collection.service.log_target_api_version"

    .line 1023
    .line 1024
    invoke-static {v2, v1, v1, v0}, Lu3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)Lu3/y2;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    sput-object v0, Lu3/z2;->w0:Lu3/y2;

    .line 1029
    .line 1030
    sget-object v0, Lu3/o2;->p:Lu3/o2;

    .line 1031
    .line 1032
    const-string v2, "measurement.client.deep_link_referrer_fix.dev"

    .line 1033
    .line 1034
    invoke-static {v2, v1, v1, v0}, Lu3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)Lu3/y2;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    sput-object v0, Lu3/z2;->x0:Lu3/y2;

    .line 1039
    .line 1040
    sget-object v0, Lu3/q2;->p:Lu3/q2;

    .line 1041
    .line 1042
    const-string v2, "measurement.client.sessions.enable_fix_background_engagement"

    .line 1043
    .line 1044
    invoke-static {v2, v1, v1, v0}, Lu3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)Lu3/y2;

    .line 1045
    .line 1046
    .line 1047
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)Lu3/y2;
    .locals 1

    .line 1
    new-instance v0, Lu3/y2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lu3/y2;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/x2;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lu3/z2;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
