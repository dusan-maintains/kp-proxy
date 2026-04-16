.class public Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final APP_EXCEPTION_CALLBACK_TIMEOUT_MS:I = 0x1f4

.field static final FIREBASE_CRASHLYTICS_ANALYTICS_ORIGIN:Ljava/lang/String; = "clx"

.field static final LEGACY_CRASH_ANALYTICS_ORIGIN:Ljava/lang/String; = "crash"


# instance fields
.field final core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)V
    .locals 0
    .param p1    # Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 5
    .line 6
    return-void
.end method

.method public static getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Ld4/f;->c()Ld4/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ld4/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v1, "FirebaseCrashlytics component is not present."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static init(Ld4/f;Lw4/f;Lh5/n;Lv4/a;Lv4/a;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 18
    .param p0    # Ld4/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lw4/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lh5/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lv4/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lv4/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4/f;",
            "Lw4/f;",
            "Lh5/n;",
            "Lv4/a<",
            "Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;",
            ">;",
            "Lv4/a<",
            "Lh4/a;",
            ">;)",
            "Lcom/google/firebase/crashlytics/FirebaseCrashlytics;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ld4/f;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v11, v0, Ld4/f;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v4, "Initializing Firebase Crashlytics "

    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->getVersion()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v4, " for "

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/Logger;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v12, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 46
    .line 47
    invoke-direct {v12, v11}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    new-instance v13, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 51
    .line 52
    invoke-direct {v13, v0}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;-><init>(Ld4/f;)V

    .line 53
    .line 54
    .line 55
    new-instance v14, Lcom/google/firebase/crashlytics/internal/common/IdManager;

    .line 56
    .line 57
    move-object/from16 v2, p1

    .line 58
    .line 59
    invoke-direct {v14, v11, v1, v2, v13}, Lcom/google/firebase/crashlytics/internal/common/IdManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lw4/f;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;

    .line 63
    .line 64
    move-object/from16 v1, p3

    .line 65
    .line 66
    invoke-direct {v4, v1}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;-><init>(Lv4/a;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;

    .line 70
    .line 71
    move-object/from16 v2, p4

    .line 72
    .line 73
    invoke-direct {v1, v2}, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;-><init>(Lv4/a;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "Crashlytics Exception Handler"

    .line 77
    .line 78
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils;->buildSingleThreadExecutorService(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    new-instance v10, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    .line 83
    .line 84
    invoke-direct {v10, v13, v12}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;-><init>(Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v2, Li5/a;->a:Li5/a;

    .line 91
    .line 92
    invoke-interface {v10}, Li5/b;->getSessionSubscriberName()Li5/b$a;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Li5/a;->a(Li5/b$a;)Li5/a$a;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v5, v3, Li5/a$a;->b:Li5/b;

    .line 101
    .line 102
    const/4 v15, 0x0

    .line 103
    if-eqz v5, :cond_0

    .line 104
    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v5, "Subscriber "

    .line 108
    .line 109
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, " already registered."

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v3, "SessionsDependencies"

    .line 125
    .line 126
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    iput-object v10, v3, Li5/a$a;->b:Li5/b;

    .line 131
    .line 132
    iget-object v2, v3, Li5/a$a;->a:Lkotlinx/coroutines/sync/b;

    .line 133
    .line 134
    invoke-interface {v2, v15}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v3, "Registering Sessions SDK subscriber with name: "

    .line 140
    .line 141
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v10}, Li5/b;->getSessionSubscriberName()Li5/b$a;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v3, ", data collection enabled: "

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-interface {v10}, Li5/b;->isDataCollectionEnabled()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v3, "FirebaseSessions"

    .line 168
    .line 169
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-object/from16 v2, p2

    .line 173
    .line 174
    iget-object v2, v2, Lh5/n;->c:Lh5/u;

    .line 175
    .line 176
    iget-object v2, v2, Lh5/u;->f:Lh5/q;

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const/16 v17, 0x1

    .line 181
    .line 182
    if-eqz v2, :cond_1

    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    goto :goto_1

    .line 186
    :cond_1
    const/4 v3, 0x0

    .line 187
    :goto_1
    if-eqz v3, :cond_3

    .line 188
    .line 189
    new-instance v3, Li5/b$b;

    .line 190
    .line 191
    if-eqz v2, :cond_2

    .line 192
    .line 193
    iget-object v2, v2, Lh5/q;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-direct {v3, v2}, Li5/b$b;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v10, v3}, Li5/b;->onSessionChanged(Li5/b$b;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_2
    const-string v0, "currentSession"

    .line 203
    .line 204
    invoke-static {v0}, Lkotlin/jvm/internal/j;->m(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v15

    .line 208
    :cond_3
    :goto_2
    new-instance v8, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->getDeferredBreadcrumbSource()Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->getAnalyticsEventLogger()Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    move-object v1, v8

    .line 219
    move-object/from16 v2, p0

    .line 220
    .line 221
    move-object v3, v14

    .line 222
    move-object v5, v13

    .line 223
    move-object v15, v8

    .line 224
    move-object v8, v12

    .line 225
    invoke-direct/range {v1 .. v10}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;-><init>(Ld4/f;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {p0 .. p0}, Ld4/f;->a()V

    .line 229
    .line 230
    .line 231
    iget-object v0, v0, Ld4/f;->c:Ld4/g;

    .line 232
    .line 233
    iget-object v6, v0, Ld4/g;->b:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v11}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getMappingFileId(Landroid/content/Context;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v11}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getBuildIdInfo(Landroid/content/Context;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v2, "Mapping file ID is: "

    .line 250
    .line 251
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_4

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/BuildIdInfo;

    .line 279
    .line 280
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const/4 v5, 0x3

    .line 285
    new-array v5, v5, [Ljava/lang/Object;

    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/BuildIdInfo;->getLibraryName()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    aput-object v7, v5, v16

    .line 292
    .line 293
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/BuildIdInfo;->getArch()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    aput-object v7, v5, v17

    .line 298
    .line 299
    const/4 v7, 0x2

    .line 300
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/BuildIdInfo;->getBuildId()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    aput-object v1, v5, v7

    .line 305
    .line 306
    const-string v1, "Build id for %s on %s: %s"

    .line 307
    .line 308
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_4
    new-instance v5, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;

    .line 317
    .line 318
    invoke-direct {v5, v11}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;-><init>(Landroid/content/Context;)V

    .line 319
    .line 320
    .line 321
    move-object v0, v11

    .line 322
    move-object v1, v14

    .line 323
    move-object v2, v6

    .line 324
    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/common/AppData;->create(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/IdManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;)Lcom/google/firebase/crashlytics/internal/common/AppData;

    .line 325
    .line 326
    .line 327
    move-result-object v8
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v2, "Installer package name is: "

    .line 335
    .line 336
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v2, v8, Lcom/google/firebase/crashlytics/internal/common/AppData;->installerPackageName:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string v0, "com.google.firebase.crashlytics.startup"

    .line 352
    .line 353
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils;->buildSingleThreadExecutorService(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    new-instance v3, Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;

    .line 358
    .line 359
    invoke-direct {v3}, Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;-><init>()V

    .line 360
    .line 361
    .line 362
    iget-object v4, v8, Lcom/google/firebase/crashlytics/internal/common/AppData;->versionCode:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v5, v8, Lcom/google/firebase/crashlytics/internal/common/AppData;->versionName:Ljava/lang/String;

    .line 365
    .line 366
    move-object v0, v11

    .line 367
    move-object v1, v6

    .line 368
    move-object v2, v14

    .line 369
    move-object v6, v12

    .line 370
    move-object v7, v13

    .line 371
    invoke-static/range {v0 .. v7}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->create(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;)Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0, v9}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->loadSettingsData(Ljava/util/concurrent/Executor;)Ly3/g;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    new-instance v2, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$1;

    .line 380
    .line 381
    invoke-direct {v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$1;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v9, v2}, Ly3/g;->f(Ljava/util/concurrent/Executor;Ly3/a;)Ly3/g;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v15, v8, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->onPreExecute(Lcom/google/firebase/crashlytics/internal/common/AppData;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    new-instance v2, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$2;

    .line 392
    .line 393
    invoke-direct {v2, v1, v15, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$2;-><init>(ZLcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v9, v2}, Ly3/j;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ly3/x;

    .line 397
    .line 398
    .line 399
    new-instance v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 400
    .line 401
    invoke-direct {v0, v15}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)V

    .line 402
    .line 403
    .line 404
    return-object v0

    .line 405
    :catch_0
    move-exception v0

    .line 406
    move-object v1, v0

    .line 407
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const-string v2, "Error retrieving app package info."

    .line 412
    .line 413
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    const/4 v1, 0x0

    .line 417
    return-object v1
.end method


# virtual methods
.method public checkForUnsentReports()Ly3/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly3/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->checkForUnsentReports()Ly3/g;

    move-result-object v0

    return-object v0
.end method

.method public deleteUnsentReports()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->deleteUnsentReports()Ly3/g;

    return-void
.end method

.method public didCrashOnPreviousExecution()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->didCrashOnPreviousExecution()Z

    move-result v0

    return v0
.end method

.method public log(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->log(Ljava/lang/String;)V

    return-void
.end method

.method public recordException(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "A null value was passed to recordException. Ignoring."

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->logException(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public sendUnsentReports()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->sendUnsentReports()Ly3/g;

    return-void
.end method

.method public setCrashlyticsCollectionEnabled(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->setCrashlyticsCollectionEnabled(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setCrashlyticsCollectionEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->setCrashlyticsCollectionEnabled(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;D)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;F)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKeys(Lcom/google/firebase/crashlytics/CustomKeysAndValues;)V
    .locals 1
    .param p1    # Lcom/google/firebase/crashlytics/CustomKeysAndValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/CustomKeysAndValues;->keysAndValues:Ljava/util/Map;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->setCustomKeys(Ljava/util/Map;)V

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->setUserId(Ljava/lang/String;)V

    return-void
.end method
