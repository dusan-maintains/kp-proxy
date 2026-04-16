.class public final Lcom/google/android/gms/internal/measurement/ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ia;


# static fields
.field public static final A:Lcom/google/android/gms/internal/measurement/b5;

.field public static final B:Lcom/google/android/gms/internal/measurement/b5;

.field public static final C:Lcom/google/android/gms/internal/measurement/b5;

.field public static final D:Lcom/google/android/gms/internal/measurement/b5;

.field public static final E:Lcom/google/android/gms/internal/measurement/b5;

.field public static final F:Lcom/google/android/gms/internal/measurement/b5;

.field public static final G:Lcom/google/android/gms/internal/measurement/b5;

.field public static final H:Lcom/google/android/gms/internal/measurement/b5;

.field public static final I:Lcom/google/android/gms/internal/measurement/b5;

.field public static final J:Lcom/google/android/gms/internal/measurement/b5;

.field public static final K:Lcom/google/android/gms/internal/measurement/e5;

.field public static final L:Lcom/google/android/gms/internal/measurement/b5;

.field public static final a:Lcom/google/android/gms/internal/measurement/b5;

.field public static final b:Lcom/google/android/gms/internal/measurement/b5;

.field public static final c:Lcom/google/android/gms/internal/measurement/b5;

.field public static final d:Lcom/google/android/gms/internal/measurement/b5;

.field public static final e:Lcom/google/android/gms/internal/measurement/e5;

.field public static final f:Lcom/google/android/gms/internal/measurement/e5;

.field public static final g:Lcom/google/android/gms/internal/measurement/b5;

.field public static final h:Lcom/google/android/gms/internal/measurement/b5;

.field public static final i:Lcom/google/android/gms/internal/measurement/b5;

.field public static final j:Lcom/google/android/gms/internal/measurement/b5;

.field public static final k:Lcom/google/android/gms/internal/measurement/b5;

.field public static final l:Lcom/google/android/gms/internal/measurement/b5;

.field public static final m:Lcom/google/android/gms/internal/measurement/b5;

.field public static final n:Lcom/google/android/gms/internal/measurement/b5;

.field public static final o:Lcom/google/android/gms/internal/measurement/b5;

.field public static final p:Lcom/google/android/gms/internal/measurement/b5;

.field public static final q:Lcom/google/android/gms/internal/measurement/b5;

.field public static final r:Lcom/google/android/gms/internal/measurement/b5;

.field public static final s:Lcom/google/android/gms/internal/measurement/b5;

.field public static final t:Lcom/google/android/gms/internal/measurement/b5;

.field public static final u:Lcom/google/android/gms/internal/measurement/b5;

.field public static final v:Lcom/google/android/gms/internal/measurement/b5;

.field public static final w:Lcom/google/android/gms/internal/measurement/b5;

.field public static final x:Lcom/google/android/gms/internal/measurement/b5;

.field public static final y:Lcom/google/android/gms/internal/measurement/b5;

.field public static final z:Lcom/google/android/gms/internal/measurement/b5;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y4;->a()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/measurement/f5;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/internal/measurement/f5;-><init>(Landroid/net/Uri;ZZ)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x2710

    .line 13
    .line 14
    const-string v0, "measurement.ad_id_cache_time"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/measurement/f5;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/b5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/measurement/ja;->a:Lcom/google/android/gms/internal/measurement/b5;

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    const-string v0, "measurement.app_uninstalled_additional_ad_id_cache_time"

    .line 25
    .line 26
    invoke-virtual {v1, v4, v5, v0}, Lcom/google/android/gms/internal/measurement/f5;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/b5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/android/gms/internal/measurement/ja;->b:Lcom/google/android/gms/internal/measurement/b5;

    .line 31
    .line 32
    const-wide/16 v6, 0x64

    .line 33
    .line 34
    const-string v0, "measurement.max_bundles_per_iteration"

    .line 35
    .line 36
    invoke-virtual {v1, v6, v7, v0}, Lcom/google/android/gms/internal/measurement/f5;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/b5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/google/android/gms/internal/measurement/ja;->c:Lcom/google/android/gms/internal/measurement/b5;

    .line 41
    .line 42
    const-wide/32 v8, 0x5265c00

    .line 43
    .line 44
    .line 45
    const-string v0, "measurement.config.cache_time"

    .line 46
    .line 47
    invoke-virtual {v1, v8, v9, v0}, Lcom/google/android/gms/internal/measurement/f5;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/b5;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/google/android/gms/internal/measurement/ja;->d:Lcom/google/android/gms/internal/measurement/b5;

    .line 52
    .line 53
    const-string v0, "measurement.log_tag"

    .line 54
    .line 55
    const-string v10, "FA"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v10}, Lcom/google/android/gms/internal/measurement/f5;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e5;

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/google/android/gms/internal/measurement/e5;

    .line 61
    .line 62
    const-string v10, "measurement.config.url_authority"

    .line 63
    .line 64
    const-string v11, "app-measurement.com"

    .line 65
    .line 66
    invoke-direct {v0, v1, v10, v11}, Lcom/google/android/gms/internal/measurement/e5;-><init>(Lcom/google/android/gms/internal/measurement/f5;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/google/android/gms/internal/measurement/ja;->e:Lcom/google/android/gms/internal/measurement/e5;

    .line 70
    .line 71
    new-instance v0, Lcom/google/android/gms/internal/measurement/e5;

    .line 72
    .line 73
    const-string v10, "measurement.config.url_scheme"

    .line 74
    .line 75
    const-string v11, "https"

    .line 76
    .line 77
    invoke-direct {v0, v1, v10, v11}, Lcom/google/android/gms/internal/measurement/e5;-><init>(Lcom/google/android/gms/internal/measurement/f5;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/google/android/gms/internal/measurement/ja;->f:Lcom/google/android/gms/internal/measurement/e5;

    .line 81
    .line 82
    const-wide/16 v10, 0x3e8

    .line 83
    .line 84
    const-string v0, "measurement.upload.debug_upload_interval"

    .line 85
    .line 86
    invoke-virtual {v1, v10, v11, v0}, Lcom/google/android/gms/internal/measurement/f5;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/b5;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lcom/google/android/gms/internal/measurement/ja;->g:Lcom/google/android/gms/internal/measurement/b5;

    .line 91
    .line 92
    const-string v0, "measurement.id.app_uninstalled_additional_ad_id_cache_time"

    .line 93
    .line 94
    invoke-virtual {v1, v4, v5, v0}, Lcom/google/android/gms/internal/measurement/f5;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/b5;

    .line 95
    .line 96
    .line 97
    const-string v0, "measurement.lifetimevalue.max_currency_tracked"

    .line 98
    .line 99
    const-wide/16 v4, 0x4

    .line 100
    .line 101
    invoke-virtual {v1, v4, v5, v0}, Lcom/google/android/gms/internal/measurement/f5;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/b5;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lcom/google/android/gms/internal/measurement/ja;->h:Lcom/google/android/gms/internal/measurement/b5;

    .line 106
    .line 107
    const-string v0, "measurement.store.max_stored_events_per_app"

    .line 108
    .line 109
    const-wide/32 v4, 0x186a0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4, v5, v0}, Lcom/google/android/gms/internal/measurement/f5;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/b5;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lcom/google/android/gms/internal/measurement/ja;->i:Lcom/google/android/gms/internal/measurement/b5;

    .line 117
    .line 118
    const-string v0, "measurement.experiment.max_ids"

    .line 119
    .line 120
    const-wide/16 v12, 0x32

    .line 121
    .line 122
    invoke-virtual {v1, v12, v13, v0}, Lcom/google/android/gms/internal/measurement/f5;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/b5;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lcom/google/android/gms/internal/measurement/ja;->j:Lcom/google/android/gms/internal/measurement/b5;

    .line 127
    .line 128
    const-string v0, "measurement.audience.filter_result_max_count"

    .line 129
    .line 130
    const-wide/16 v12, 0xc8

    .line 131
    .line 132
    invoke-virtual {v1, v12, v13, v0}, Lcom/google/android/gms/internal/measurement/f5;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/b5;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Lcom/google/android/gms/internal/measurement/ja;->k:Lcom/google/android/gms/internal/measurement/b5;

    .line 137
    .line 138
    const-string v0, "measurement.upload.max_item_scoped_custom_parameters"

    .line 139
    .line 140
    const-wide/16 v12, 0x1b

    .line 141
    .line 142
    invoke-virtual {v1, v12, v13, v0}, Lcom/google/android/gms/internal/measurement/f5;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/b5;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lcom/google/android/gms/internal/measurement/ja;->l:Lcom/google/android/gms/internal/measurement/b5;

    .line 147
    .line 148
    const-string v0, "measurement.alarm_manager.minimum_interval"

    .line 149
    .line 150
    const-wide/32 v12, 0xea60

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v12, v13, v0}, Lcom/google/android/gms/internal/measurement/f5;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/b5;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sput-object v0, Lcom/google/android/gms/internal/measurement/ja;->m:Lcom/google/android/gms/internal/measurement/b5;

    .line 158
    .line 159
    const-wide/16 v12, 0x1f4

    .line 160
    .line 161
    const-string v0, "measurement.upload.minimum_delay"

    .line 162
    .line 163
    invoke-virtual {v1, v12, v13, v0}, Lcom/google/android/gms/internal/measurement/f5;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/b5;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lcom/google/android/gms/internal/measurement/ja;->n:Lcom/google/android/gms/internal/measurement/b5;

    .line 168
    .line 169
    const-string v0, "measurement.monitoring.sample_period_millis"

    .line 170
    .line 171
    invoke-virtual {v1, v8, v9, v0}, Lcom/google/android/gms/internal/measurement/f5;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/b5;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lcom/google/android/gms/internal/measurement/ja;->o:Lcom/google/android/gms/internal/measurement/b5;

    .line 176
    .line 177
    const-string v0, "measurement.upload.realtime_upload_interval"

    .line 178
    .line 179
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/measurement/f5;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/b5;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lcom/google/android/gms/internal/measurement/ja;->p:Lcom/google/android/gms/internal/measurement/b5;

    .line 184
    .line 185
    const-wide/32 v2, 0x240c8400

    .line 186
    .line 187
    .line 188
    const-string v0, "measurement.upload.refresh_blacklisted_config_interval"

    .line 189
    .line 190
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/measurement/f5;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/b5;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sput-object v0, Lcom/google/android/gms/internal/measurement/ja;->q:Lcom/google/android/gms/internal/measurement/b5;

    .line 195
    .line 196
    const-wide/32 v14, 0x36ee80

    .line 197
    .line 198
    .line 199
    const-string v0, "measurement.config.cache_time.service"

    .line 200
    .line 201
    invoke-virtual {v1, v14, v15, v0}, Lcom/google/android/gms/internal/measurement/f5;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/b5;

    .line 202
    .line 203
    .line 204
    const-string v0, "measurement.service_client.idle_disconnect_millis"

    .line 205
    .line 206
    const-wide/16 v4, 0x1388

    .line 207
    .line 208
    invoke-virtual {v1, v4, v5, v0}, Lcom/google/android/gms/internal/measurement/f5;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/b5;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sput-object v0, Lcom/google/android/gms/internal/measurement/ja;->r:Lcom/google/android/gms/internal/measurement/b5;

    .line 213
    .line 214
    const-string v0, "measurement.log_tag.service"

    .line 215
    .line 216
    const-string v4, "FA-SVC"

    .line 217
    .line 218
    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/measurement/f5;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e5;

    .line 219
    .line 220
    .line 221
    const-string v0, "measurement.upload.stale_data_deletion_interval"

    .line 222
    .line 223
    invoke-virtual {v1, v8, v9, v0}, Lcom/google/android/gms/internal/measurement/f5;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/b5;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sput-object v0, Lcom/google/android/gms/internal/measurement/ja;->s:Lcom/google/android/gms/internal/measurement/b5;

    .line 228
    .line 229
    const-string v0, "measurement.sdk.attribution.cache.ttl"

    .line 230
    .line 231
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/measurement/f5;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/b5;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sput-object v0, Lcom/google/android/gms/internal/measurement/ja;->t:Lcom/google/android/gms/internal/measurement/b5;

    .line 236
    .line 237
    const-string v0, "measurement.redaction.app_instance_id.ttl"

    .line 238
    .line 239
    const-wide/32 v2, 0x6ddd00

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/measurement/f5;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/b5;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    sput-object v0, Lcom/google/android/gms/internal/measurement/ja;->u:Lcom/google/android/gms/internal/measurement/b5;

    .line 247
    .line 248
    const-string v0, "measurement.upload.backoff_period"

    .line 249
    .line 250
    const-wide/32 v2, 0x2932e00

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/measurement/f5;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/b5;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sput-object v0, Lcom/google/android/gms/internal/measurement/ja;->v:Lcom/google/android/gms/internal/measurement/b5;

    .line 258
    .line 259
    const-string v0, "measurement.upload.initial_upload_delay_time"

    .line 260
    .line 261
    const-wide/16 v2, 0x3a98

    .line 262
    .line 263
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/measurement/f5;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/b5;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sput-object v0, Lcom/google/android/gms/internal/measurement/ja;->w:Lcom/google/android/gms/internal/measurement/b5;

    .line 268
    .line 269
    const-string v0, "measurement.upload.interval"

    .line 270
    .line 271
    invoke-virtual {v1, v14, v15, v0}, Lcom/google/android/gms/internal/measurement/f5;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/b5;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sput-object v0, Lcom/google/android/gms/internal/measurement/ja;->x:Lcom/google/android/gms/internal/measurement/b5;

    .line 276
    .line 277
    const-wide/32 v2, 0x10000

    .line 278
    .line 279
    .line 280
    const-string v0, "measurement.upload.max_bundle_size"

    .line 281
    .line 282
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/measurement/f5;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/b5;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sput-object v0, Lcom/google/android/gms/internal/measurement/ja;->y:Lcom/google/android/gms/internal/measurement/b5;

    .line 287
    .line 288
    const-string v0, "measurement.upload.max_bundles"

    .line 289
    .line 290
    invoke-virtual {v1, v6, v7, v0}, Lcom/google/android/gms/internal/measurement/f5;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/b5;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    sput-object v0, Lcom/google/android/gms/internal/measurement/ja;->z:Lcom/google/android/gms/internal/measurement/b5;

    .line 295
    .line 296
    const-string v0, "measurement.upload.max_conversions_per_day"

    .line 297
    .line 298
    invoke-virtual {v1, v12, v13, v0}, Lcom/google/android/gms/internal/measurement/f5;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/b5;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sput-object v0, Lcom/google/android/gms/internal/measurement/ja;->A:Lcom/google/android/gms/internal/measurement/b5;

    .line 303
    .line 304
    const-string v0, "measurement.upload.max_error_events_per_day"

    .line 305
    .line 306
    invoke-virtual {v1, v10, v11, v0}, Lcom/google/android/gms/internal/measurement/f5;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/b5;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    sput-object v0, Lcom/google/android/gms/internal/measurement/ja;->B:Lcom/google/android/gms/internal/measurement/b5;

    .line 311
    .line 312
    const-string v0, "measurement.upload.max_events_per_bundle"

    .line 313
    .line 314
    invoke-virtual {v1, v10, v11, v0}, Lcom/google/android/gms/internal/measurement/f5;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/b5;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    sput-object v0, Lcom/google/android/gms/internal/measurement/ja;->C:Lcom/google/android/gms/internal/measurement/b5;

    .line 319
    .line 320
    const-string v0, "measurement.upload.max_events_per_day"

    .line 321
    .line 322
    const-wide/32 v4, 0x186a0

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v4, v5, v0}, Lcom/google/android/gms/internal/measurement/f5;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/b5;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sput-object v0, Lcom/google/android/gms/internal/measurement/ja;->D:Lcom/google/android/gms/internal/measurement/b5;

    .line 330
    .line 331
    const-string v0, "measurement.upload.max_public_events_per_day"

    .line 332
    .line 333
    const-wide/32 v4, 0xc350

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v4, v5, v0}, Lcom/google/android/gms/internal/measurement/f5;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/b5;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    sput-object v0, Lcom/google/android/gms/internal/measurement/ja;->E:Lcom/google/android/gms/internal/measurement/b5;

    .line 341
    .line 342
    const-string v0, "measurement.upload.max_queue_time"

    .line 343
    .line 344
    const-wide v4, 0x90321000L

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v4, v5, v0}, Lcom/google/android/gms/internal/measurement/f5;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/b5;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    sput-object v0, Lcom/google/android/gms/internal/measurement/ja;->F:Lcom/google/android/gms/internal/measurement/b5;

    .line 354
    .line 355
    const-string v0, "measurement.upload.max_realtime_events_per_day"

    .line 356
    .line 357
    const-wide/16 v4, 0xa

    .line 358
    .line 359
    invoke-virtual {v1, v4, v5, v0}, Lcom/google/android/gms/internal/measurement/f5;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/b5;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    sput-object v0, Lcom/google/android/gms/internal/measurement/ja;->G:Lcom/google/android/gms/internal/measurement/b5;

    .line 364
    .line 365
    const-string v0, "measurement.upload.max_batch_size"

    .line 366
    .line 367
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/measurement/f5;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/b5;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    sput-object v0, Lcom/google/android/gms/internal/measurement/ja;->H:Lcom/google/android/gms/internal/measurement/b5;

    .line 372
    .line 373
    const-string v0, "measurement.upload.retry_count"

    .line 374
    .line 375
    const-wide/16 v2, 0x6

    .line 376
    .line 377
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/measurement/f5;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/b5;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    sput-object v0, Lcom/google/android/gms/internal/measurement/ja;->I:Lcom/google/android/gms/internal/measurement/b5;

    .line 382
    .line 383
    const-string v0, "measurement.upload.retry_time"

    .line 384
    .line 385
    const-wide/32 v2, 0x1b7740

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/measurement/f5;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/b5;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    sput-object v0, Lcom/google/android/gms/internal/measurement/ja;->J:Lcom/google/android/gms/internal/measurement/b5;

    .line 393
    .line 394
    new-instance v0, Lcom/google/android/gms/internal/measurement/e5;

    .line 395
    .line 396
    const-string v2, "measurement.upload.url"

    .line 397
    .line 398
    const-string v3, "https://app-measurement.com/a"

    .line 399
    .line 400
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/e5;-><init>(Lcom/google/android/gms/internal/measurement/f5;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    sput-object v0, Lcom/google/android/gms/internal/measurement/ja;->K:Lcom/google/android/gms/internal/measurement/e5;

    .line 404
    .line 405
    const-string v0, "measurement.upload.window_interval"

    .line 406
    .line 407
    invoke-virtual {v1, v14, v15, v0}, Lcom/google/android/gms/internal/measurement/f5;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/b5;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    sput-object v0, Lcom/google/android/gms/internal/measurement/ja;->L:Lcom/google/android/gms/internal/measurement/b5;

    .line 412
    .line 413
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ja;->e:Lcom/google/android/gms/internal/measurement/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final B()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/ja;->D:Lcom/google/android/gms/internal/measurement/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final C()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/ja;->w:Lcom/google/android/gms/internal/measurement/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final D()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/ja;->o:Lcom/google/android/gms/internal/measurement/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ja;->f:Lcom/google/android/gms/internal/measurement/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final F()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/ja;->x:Lcom/google/android/gms/internal/measurement/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final G()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/ja;->E:Lcom/google/android/gms/internal/measurement/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final H()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/ja;->J:Lcom/google/android/gms/internal/measurement/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final I()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/ja;->u:Lcom/google/android/gms/internal/measurement/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final J()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/ja;->L:Lcom/google/android/gms/internal/measurement/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final K()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/ja;->C:Lcom/google/android/gms/internal/measurement/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final L()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/ja;->v:Lcom/google/android/gms/internal/measurement/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/ja;->a:Lcom/google/android/gms/internal/measurement/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/ja;->b:Lcom/google/android/gms/internal/measurement/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/ja;->c:Lcom/google/android/gms/internal/measurement/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/ja;->d:Lcom/google/android/gms/internal/measurement/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/ja;->g:Lcom/google/android/gms/internal/measurement/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/ja;->j:Lcom/google/android/gms/internal/measurement/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/ja;->k:Lcom/google/android/gms/internal/measurement/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/ja;->i:Lcom/google/android/gms/internal/measurement/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/ja;->n:Lcom/google/android/gms/internal/measurement/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/ja;->l:Lcom/google/android/gms/internal/measurement/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/ja;->m:Lcom/google/android/gms/internal/measurement/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/ja;->r:Lcom/google/android/gms/internal/measurement/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/ja;->H:Lcom/google/android/gms/internal/measurement/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/ja;->A:Lcom/google/android/gms/internal/measurement/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/ja;->s:Lcom/google/android/gms/internal/measurement/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/ja;->B:Lcom/google/android/gms/internal/measurement/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/ja;->I:Lcom/google/android/gms/internal/measurement/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/ja;->t:Lcom/google/android/gms/internal/measurement/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/ja;->p:Lcom/google/android/gms/internal/measurement/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ja;->K:Lcom/google/android/gms/internal/measurement/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final u()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/ja;->y:Lcom/google/android/gms/internal/measurement/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/ja;->h:Lcom/google/android/gms/internal/measurement/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/ja;->F:Lcom/google/android/gms/internal/measurement/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/ja;->q:Lcom/google/android/gms/internal/measurement/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final y()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/ja;->G:Lcom/google/android/gms/internal/measurement/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final z()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/ja;->z:Lcom/google/android/gms/internal/measurement/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
