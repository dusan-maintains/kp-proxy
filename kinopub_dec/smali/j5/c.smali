.class public final Lj5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj5/i;


# instance fields
.field public final a:Lk7/f;

.field public final b:Lw4/f;

.field public final c:Lh5/b;

.field public final d:Lj5/a;

.field public final e:Lj5/h;

.field public final f:Lkotlinx/coroutines/sync/c;


# direct methods
.method public constructor <init>(Lk7/f;Lw4/f;Lh5/b;Lj5/e;Landroidx/datastore/core/DataStore;)V
    .locals 1

    .line 1
    const-string v0, "dataStore"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj5/c;->a:Lk7/f;

    .line 10
    .line 11
    iput-object p2, p0, Lj5/c;->b:Lw4/f;

    .line 12
    .line 13
    iput-object p3, p0, Lj5/c;->c:Lh5/b;

    .line 14
    .line 15
    iput-object p4, p0, Lj5/c;->d:Lj5/a;

    .line 16
    .line 17
    new-instance p1, Lj5/h;

    .line 18
    .line 19
    invoke-direct {p1, p5}, Lj5/h;-><init>(Landroidx/datastore/core/DataStore;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lj5/c;->e:Lj5/h;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q2;->l()Lkotlinx/coroutines/sync/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lj5/c;->f:Lkotlinx/coroutines/sync/c;

    .line 29
    .line 30
    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "compile(pattern)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/c;->e:Lj5/h;

    .line 2
    .line 3
    iget-object v0, v0, Lj5/h;->b:Lj5/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lj5/f;->a:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "sessionConfigs"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/j;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final b()Lda/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lj5/c;->e:Lj5/h;

    .line 2
    .line 3
    iget-object v0, v0, Lj5/h;->b:Lj5/f;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lj5/f;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget v1, Lda/a;->s:I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v1, Lda/c;->s:Lda/c;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lb8/d;->D(ILda/c;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    new-instance v2, Lda/a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lda/a;-><init>(J)V

    .line 27
    .line 28
    .line 29
    move-object v1, v2

    .line 30
    :cond_0
    return-object v1

    .line 31
    :cond_1
    const-string v0, "sessionConfigs"

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/j;->m(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public final c()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/c;->e:Lj5/h;

    .line 2
    .line 3
    iget-object v0, v0, Lj5/h;->b:Lj5/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lj5/f;->b:Ljava/lang/Double;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "sessionConfigs"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/j;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final d(Lk7/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/d<",
            "-",
            "Li7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lj5/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj5/c$a;

    .line 7
    .line 8
    iget v1, v0, Lj5/c$a;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lj5/c$a;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj5/c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lj5/c$a;-><init>(Lj5/c;Lk7/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lj5/c$a;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll7/a;->p:Ll7/a;

    .line 28
    .line 29
    iget v2, v0, Lj5/c$a;->t:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lj5/c$a;->p:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lkotlinx/coroutines/sync/b;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object v2, v0, Lj5/c$a;->q:Lkotlinx/coroutines/sync/b;

    .line 64
    .line 65
    iget-object v7, v0, Lj5/c$a;->p:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Lj5/c;

    .line 68
    .line 69
    :try_start_1
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object v2, v0, Lj5/c$a;->q:Lkotlinx/coroutines/sync/b;

    .line 74
    .line 75
    iget-object v7, v0, Lj5/c$a;->p:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Lj5/c;

    .line 78
    .line 79
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lj5/c;->f:Lkotlinx/coroutines/sync/c;

    .line 87
    .line 88
    invoke-virtual {p1}, Lkotlinx/coroutines/sync/c;->c()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    iget-object v2, p0, Lj5/c;->e:Lj5/h;

    .line 95
    .line 96
    invoke-virtual {v2}, Lj5/h;->b()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    sget-object p1, Li7/k;->a:Li7/k;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_5
    iput-object p0, v0, Lj5/c$a;->p:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p1, v0, Lj5/c$a;->q:Lkotlinx/coroutines/sync/b;

    .line 108
    .line 109
    iput v5, v0, Lj5/c$a;->t:I

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/c;->b(Lk7/d;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-ne v2, v1, :cond_6

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_6
    move-object v7, p0

    .line 119
    move-object v2, p1

    .line 120
    :goto_1
    :try_start_2
    iget-object p1, v7, Lj5/c;->e:Lj5/h;

    .line 121
    .line 122
    invoke-virtual {p1}, Lj5/h;->b()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_7

    .line 127
    .line 128
    sget-object p1, Li7/k;->a:Li7/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    .line 130
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_7
    :try_start_3
    iget-object p1, v7, Lj5/c;->b:Lw4/f;

    .line 135
    .line 136
    invoke-interface {p1}, Lw4/f;->getId()Ly3/x;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v8, "firebaseInstallationsApi.id"

    .line 141
    .line 142
    invoke-static {p1, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iput-object v7, v0, Lj5/c$a;->p:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v2, v0, Lj5/c$a;->q:Lkotlinx/coroutines/sync/b;

    .line 148
    .line 149
    iput v4, v0, Lj5/c$a;->t:I

    .line 150
    .line 151
    invoke-static {p1, v0}, Lb8/d;->e(Ly3/g;Lm7/c;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v1, :cond_8

    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_8
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 159
    .line 160
    if-nez p1, :cond_9

    .line 161
    .line 162
    const-string p1, "SessionConfigFetcher"

    .line 163
    .line 164
    const-string v0, "Error getting Firebase Installation ID. Skipping this Session Event."

    .line 165
    .line 166
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    sget-object p1, Li7/k;->a:Li7/k;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170
    .line 171
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_9
    const/4 v8, 0x5

    .line 176
    :try_start_4
    new-array v8, v8, [Li7/f;

    .line 177
    .line 178
    const-string v9, "X-Crashlytics-Installation-ID"

    .line 179
    .line 180
    new-instance v10, Li7/f;

    .line 181
    .line 182
    invoke-direct {v10, v9, p1}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const/4 p1, 0x0

    .line 186
    aput-object v10, v8, p1

    .line 187
    .line 188
    const-string v9, "X-Crashlytics-Device-Model"

    .line 189
    .line 190
    const-string v10, "%s/%s"

    .line 191
    .line 192
    new-array v11, v4, [Ljava/lang/Object;

    .line 193
    .line 194
    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 195
    .line 196
    aput-object v12, v11, p1

    .line 197
    .line 198
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 199
    .line 200
    aput-object p1, v11, v5

    .line 201
    .line 202
    invoke-static {v11, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {v10, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const-string v10, "format(format, *args)"

    .line 211
    .line 212
    invoke-static {p1, v10}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, Lj5/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance v10, Li7/f;

    .line 223
    .line 224
    invoke-direct {v10, v9, p1}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    aput-object v10, v8, v5

    .line 228
    .line 229
    const-string p1, "X-Crashlytics-OS-Build-Version"

    .line 230
    .line 231
    sget-object v5, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 232
    .line 233
    const-string v9, "INCREMENTAL"

    .line 234
    .line 235
    invoke-static {v5, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v5}, Lj5/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    new-instance v9, Li7/f;

    .line 243
    .line 244
    invoke-direct {v9, p1, v5}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    aput-object v9, v8, v4

    .line 248
    .line 249
    const-string p1, "X-Crashlytics-OS-Display-Version"

    .line 250
    .line 251
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 252
    .line 253
    const-string v5, "RELEASE"

    .line 254
    .line 255
    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v4}, Lj5/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    new-instance v5, Li7/f;

    .line 263
    .line 264
    invoke-direct {v5, p1, v4}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    aput-object v5, v8, v3

    .line 268
    .line 269
    const-string p1, "X-Crashlytics-API-Client-Version"

    .line 270
    .line 271
    iget-object v4, v7, Lj5/c;->c:Lh5/b;

    .line 272
    .line 273
    iget-object v4, v4, Lh5/b;->c:Ljava/lang/String;

    .line 274
    .line 275
    new-instance v5, Li7/f;

    .line 276
    .line 277
    invoke-direct {v5, p1, v4}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    const/4 p1, 0x4

    .line 281
    aput-object v5, v8, p1

    .line 282
    .line 283
    invoke-static {v8}, Lj7/c0;->B0([Li7/f;)Ljava/util/Map;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iget-object v4, v7, Lj5/c;->d:Lj5/a;

    .line 288
    .line 289
    new-instance v5, Lj5/c$b;

    .line 290
    .line 291
    invoke-direct {v5, v7, v6}, Lj5/c$b;-><init>(Lj5/c;Lk7/d;)V

    .line 292
    .line 293
    .line 294
    new-instance v7, Lj5/c$c;

    .line 295
    .line 296
    invoke-direct {v7, v6}, Lj5/c$c;-><init>(Lk7/d;)V

    .line 297
    .line 298
    .line 299
    iput-object v2, v0, Lj5/c$a;->p:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v6, v0, Lj5/c$a;->q:Lkotlinx/coroutines/sync/b;

    .line 302
    .line 303
    iput v3, v0, Lj5/c$a;->t:I

    .line 304
    .line 305
    invoke-interface {v4, p1, v5, v7, v0}, Lj5/a;->a(Ljava/util/Map;Lj5/c$b;Lj5/c$c;Lj5/c$a;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 309
    if-ne p1, v1, :cond_a

    .line 310
    .line 311
    return-object v1

    .line 312
    :cond_a
    move-object v0, v2

    .line 313
    :goto_3
    :try_start_5
    sget-object p1, Li7/k;->a:Li7/k;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 314
    .line 315
    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    sget-object p1, Li7/k;->a:Li7/k;

    .line 319
    .line 320
    return-object p1

    .line 321
    :goto_4
    move-object v2, v0

    .line 322
    goto :goto_5

    .line 323
    :catchall_1
    move-exception p1

    .line 324
    :goto_5
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    throw p1
.end method
