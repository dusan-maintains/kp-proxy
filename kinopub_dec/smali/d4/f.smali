.class public final Ld4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/f$b;,
        Ld4/f$c;,
        Ld4/f$a;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/Object;

.field public static final l:Landroidx/collection/ArrayMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "LOCK"
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ld4/g;

.field public final d:Lk4/k;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lk4/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/o<",
            "La5/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lv4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/b<",
            "Lt4/e;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld4/f;->k:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ld4/f;->l:Landroidx/collection/ArrayMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld4/g;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ld4/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ld4/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ld4/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ld4/f;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    iput-object p1, p0, Ld4/f;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p3}, Ld3/l;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Ld4/f;->b:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p2, p0, Ld4/f;->c:Ld4/g;

    .line 41
    .line 42
    sget-object p3, Lcom/google/firebase/provider/FirebaseInitProvider;->p:Ld4/a;

    .line 43
    .line 44
    const-string v0, "Firebase"

    .line 45
    .line 46
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "ComponentDiscovery"

    .line 50
    .line 51
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-class v2, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez v4, :cond_0

    .line 66
    .line 67
    const-string v2, "Context has no PackageManager."

    .line 68
    .line 69
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v5, Landroid/content/ComponentName;

    .line 74
    .line 75
    invoke-direct {v5, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    const/16 v6, 0x80

    .line 79
    .line 80
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-nez v4, :cond_1

    .line 85
    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, " has no service info."

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget-object v2, v4, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_0
    const-string v2, "Application info not found."

    .line 111
    .line 112
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    :goto_0
    const/4 v2, 0x0

    .line 116
    :goto_1
    if-nez v2, :cond_2

    .line 117
    .line 118
    const-string v2, "Could not retrieve metadata, returning empty list of registrars."

    .line 119
    .line 120
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_3

    .line 128
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_4

    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const-string v7, "com.google.firebase.components.ComponentRegistrar"

    .line 158
    .line 159
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_3

    .line 164
    .line 165
    const-string v6, "com.google.firebase.components:"

    .line 166
    .line 167
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_3

    .line 172
    .line 173
    const/16 v6, 0x1f

    .line 174
    .line 175
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_5

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ljava/lang/String;

    .line 198
    .line 199
    new-instance v4, Lk4/e;

    .line 200
    .line 201
    invoke-direct {v4, v2}, Lk4/e;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 209
    .line 210
    .line 211
    const-string v0, "Runtime"

    .line 212
    .line 213
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, Ll4/p;->p:Ll4/p;

    .line 217
    .line 218
    new-instance v2, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    new-instance v4, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 229
    .line 230
    .line 231
    new-instance v3, Lcom/google/firebase/FirebaseCommonRegistrar;

    .line 232
    .line 233
    invoke-direct {v3}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    .line 234
    .line 235
    .line 236
    new-instance v5, Lk4/j;

    .line 237
    .line 238
    invoke-direct {v5, v3}, Lk4/j;-><init>(Lcom/google/firebase/components/ComponentRegistrar;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    new-instance v3, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    .line 245
    .line 246
    invoke-direct {v3}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    .line 247
    .line 248
    .line 249
    new-instance v5, Lk4/j;

    .line 250
    .line 251
    invoke-direct {v5, v3}, Lk4/j;-><init>(Lcom/google/firebase/components/ComponentRegistrar;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    const-class v3, Landroid/content/Context;

    .line 258
    .line 259
    new-array v5, v1, [Ljava/lang/Class;

    .line 260
    .line 261
    invoke-static {p1, v3, v5}, Lk4/c;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lk4/c;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    const-class v3, Ld4/f;

    .line 269
    .line 270
    new-array v5, v1, [Ljava/lang/Class;

    .line 271
    .line 272
    invoke-static {p0, v3, v5}, Lk4/c;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lk4/c;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    const-class v3, Ld4/g;

    .line 280
    .line 281
    new-array v5, v1, [Ljava/lang/Class;

    .line 282
    .line 283
    invoke-static {p2, v3, v5}, Lk4/c;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lk4/c;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    new-instance p2, Lk5/b;

    .line 291
    .line 292
    invoke-direct {p2}, Lk5/b;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-static {p1}, Landroidx/core/os/UserManagerCompat;->isUserUnlocked(Landroid/content/Context;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_6

    .line 300
    .line 301
    sget-object v3, Lcom/google/firebase/provider/FirebaseInitProvider;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_6

    .line 308
    .line 309
    const-class v3, Ld4/h;

    .line 310
    .line 311
    new-array v1, v1, [Ljava/lang/Class;

    .line 312
    .line 313
    invoke-static {p3, v3, v1}, Lk4/c;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lk4/c;

    .line 314
    .line 315
    .line 316
    move-result-object p3

    .line 317
    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :cond_6
    new-instance p3, Lk4/k;

    .line 321
    .line 322
    invoke-direct {p3, v0, v2, v4, p2}, Lk4/k;-><init>(Ljava/util/concurrent/Executor;Ljava/util/ArrayList;Ljava/util/ArrayList;Lk4/g;)V

    .line 323
    .line 324
    .line 325
    iput-object p3, p0, Ld4/f;->d:Lk4/k;

    .line 326
    .line 327
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 328
    .line 329
    .line 330
    new-instance p2, Lk4/o;

    .line 331
    .line 332
    new-instance v0, Ld4/d;

    .line 333
    .line 334
    invoke-direct {v0, p0, p1}, Ld4/d;-><init>(Ld4/f;Landroid/content/Context;)V

    .line 335
    .line 336
    .line 337
    invoke-direct {p2, v0}, Lk4/o;-><init>(Lv4/b;)V

    .line 338
    .line 339
    .line 340
    iput-object p2, p0, Ld4/f;->g:Lk4/o;

    .line 341
    .line 342
    const-class p1, Lt4/e;

    .line 343
    .line 344
    invoke-virtual {p3, p1}, Lk4/k;->d(Ljava/lang/Class;)Lv4/b;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    iput-object p1, p0, Ld4/f;->h:Lv4/b;

    .line 349
    .line 350
    new-instance p1, Ld4/e;

    .line 351
    .line 352
    invoke-direct {p1, p0}, Ld4/e;-><init>(Ld4/f;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Ld4/f;->a()V

    .line 356
    .line 357
    .line 358
    iget-object p2, p0, Ld4/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 359
    .line 360
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    if-eqz p2, :cond_7

    .line 365
    .line 366
    sget-object p2, Lc3/c;->t:Lc3/c;

    .line 367
    .line 368
    iget-object p2, p2, Lc3/c;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 369
    .line 370
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    if-eqz p2, :cond_7

    .line 375
    .line 376
    const/4 p2, 0x1

    .line 377
    invoke-virtual {p1, p2}, Ld4/e;->a(Z)V

    .line 378
    .line 379
    .line 380
    :cond_7
    iget-object p2, p0, Ld4/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 381
    .line 382
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 386
    .line 387
    .line 388
    return-void
.end method

.method public static c()Ld4/f;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "Default FirebaseApp is not initialized in this process "

    .line 2
    .line 3
    sget-object v1, Ld4/f;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Ld4/f;->l:Landroidx/collection/ArrayMap;

    .line 7
    .line 8
    const-string v3, "[DEFAULT]"

    .line 9
    .line 10
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ld4/f;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, Ld4/f;->h:Lv4/b;

    .line 19
    .line 20
    invoke-interface {v0}, Lv4/b;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lt4/e;

    .line 25
    .line 26
    invoke-virtual {v0}, Lt4/e;->c()V

    .line 27
    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-object v2

    .line 31
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lh3/h;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v2

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v0
.end method

.method public static f(Landroid/content/Context;)Ld4/f;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Ld4/f;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ld4/f;->l:Landroidx/collection/ArrayMap;

    .line 5
    .line 6
    const-string v2, "[DEFAULT]"

    .line 7
    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ld4/f;->c()Ld4/f;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p0}, Ld4/g;->a(Landroid/content/Context;)Ld4/g;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string p0, "FirebaseApp"

    .line 27
    .line 28
    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    .line 29
    .line 30
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {p0, v1}, Ld4/f;->g(Landroid/content/Context;Ld4/g;)Ld4/f;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    monitor-exit v0

    .line 41
    return-object p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0
.end method

.method public static g(Landroid/content/Context;Ld4/g;)Ld4/f;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ld4/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Ld4/f$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/app/Application;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/Application;

    .line 18
    .line 19
    sget-object v2, Ld4/f$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    new-instance v3, Ld4/f$b;

    .line 28
    .line 29
    invoke-direct {v3}, Ld4/f$b;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-static {v0}, Lc3/c;->b(Landroid/app/Application;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lc3/c;->t:Lc3/c;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lc3/c;->a(Lc3/c$a;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    const-string v0, "[DEFAULT]"

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_2
    sget-object v2, Ld4/f;->k:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v2

    .line 74
    :try_start_0
    sget-object v3, Ld4/f;->l:Landroidx/collection/ArrayMap;

    .line 75
    .line 76
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    xor-int/2addr v1, v4

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v5, "FirebaseApp name "

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v5, " already exists!"

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4, v1}, Ld3/l;->j(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    const-string v1, "Application context cannot be null."

    .line 107
    .line 108
    invoke-static {p0, v1}, Ld3/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Ld4/f;

    .line 112
    .line 113
    invoke-direct {v1, p0, p1, v0}, Ld4/f;-><init>(Landroid/content/Context;Ld4/g;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    invoke-virtual {v1}, Ld4/f;->e()V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ld4/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp was deleted"

    invoke-static {v1, v0}, Ld3/l;->j(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld4/f;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld4/f;->d:Lk4/k;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lk4/k;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ld4/f;->a()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Ld4/f;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v3, 0xb

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "+"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ld4/f;->a()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ld4/f;->c:Ld4/g;

    .line 42
    .line 43
    iget-object v1, v1, Ld4/g;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Ld4/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/os/UserManagerCompat;->isUserUnlocked(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const-string v0, "FirebaseApp"

    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v5, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    .line 18
    .line 19
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ld4/f;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, Ld4/f;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ld4/f;->a:Landroid/content/Context;

    .line 38
    .line 39
    sget-object v4, Ld4/f$c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_6

    .line 46
    .line 47
    new-instance v5, Ld4/f$c;

    .line 48
    .line 49
    invoke-direct {v5, v0}, Ld4/f$c;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_0
    if-eqz v1, :cond_6

    .line 67
    .line 68
    new-instance v1, Landroid/content/IntentFilter;

    .line 69
    .line 70
    const-string v2, "android.intent.action.USER_UNLOCKED"

    .line 71
    .line 72
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v5, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    const-string v0, "FirebaseApp"

    .line 80
    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v5, "Device unlocked: initializing all Firebase APIs for app "

    .line 84
    .line 85
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ld4/f;->a()V

    .line 89
    .line 90
    .line 91
    iget-object v5, p0, Ld4/f;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Ld4/f;->d:Lk4/k;

    .line 104
    .line 105
    invoke-virtual {p0}, Ld4/f;->a()V

    .line 106
    .line 107
    .line 108
    const-string v4, "[DEFAULT]"

    .line 109
    .line 110
    iget-object v5, p0, Ld4/f;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iget-object v5, v0, Lk4/k;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    .line 118
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    :cond_3
    invoke-virtual {v5, v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-eqz v7, :cond_3

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    :goto_1
    if-nez v1, :cond_5

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    monitor-enter v0

    .line 140
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 141
    .line 142
    iget-object v2, v0, Lk4/k;->a:Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    invoke-virtual {v0, v1, v4}, Lk4/k;->h(Ljava/util/Map;Z)V

    .line 149
    .line 150
    .line 151
    :goto_2
    iget-object v0, p0, Ld4/f;->h:Lv4/b;

    .line 152
    .line 153
    invoke-interface {v0}, Lv4/b;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lt4/e;

    .line 158
    .line 159
    invoke-virtual {v0}, Lt4/e;->c()V

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_3
    return-void

    .line 163
    :catchall_0
    move-exception v1

    .line 164
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ld4/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ld4/f;

    .line 8
    .line 9
    invoke-virtual {p1}, Ld4/f;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ld4/f;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Ld4/f;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld4/f;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld4/f;->g:Lk4/o;

    .line 5
    .line 6
    invoke-virtual {v0}, Lk4/o;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, La5/a;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-boolean v1, v0, La5/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0

    .line 19
    throw v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ld4/f;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ld3/k$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld3/k$a;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    iget-object v2, p0, Ld4/f;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ld3/k$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "options"

    .line 14
    .line 15
    iget-object v2, p0, Ld4/f;->c:Ld4/g;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ld3/k$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ld3/k$a;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
