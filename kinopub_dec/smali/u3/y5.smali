.class public final Lu3/y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Landroidx/annotation/MainThread;
.end annotation


# instance fields
.field public final synthetic p:Lu3/z5;


# direct methods
.method public constructor <init>(Lu3/z5;)V
    .locals 0

    iput-object p1, p0, Lu3/y5;->p:Lu3/z5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lu3/y5;->p:Lu3/z5;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lu3/e5;->p:Lu3/g5;

    .line 4
    .line 5
    check-cast v1, Lu3/p4;

    .line 6
    .line 7
    iget-object v1, v1, Lu3/p4;->x:Lu3/l3;

    .line 8
    .line 9
    invoke-static {v1}, Lu3/p4;->k(Lu3/f5;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lu3/l3;->C:Lu3/j3;

    .line 13
    .line 14
    const-string v2, "onActivityCreated"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v2, v0, Lu3/e5;->p:Lu3/g5;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    check-cast v2, Lu3/p4;

    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lu3/p4;->D:Lu3/i6;

    .line 30
    .line 31
    :goto_1
    invoke-static {v0}, Lu3/p4;->j(Lu3/r3;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lu3/i6;->p(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    :try_start_1
    sget-object v3, Lcom/google/android/gms/internal/measurement/wa;->q:Lcom/google/android/gms/internal/measurement/wa;

    .line 39
    .line 40
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/wa;->p:Lcom/google/android/gms/internal/measurement/p5;

    .line 41
    .line 42
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/p5;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/google/android/gms/internal/measurement/xa;

    .line 47
    .line 48
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/xa;->a()V

    .line 49
    .line 50
    .line 51
    move-object v3, v2

    .line 52
    check-cast v3, Lu3/p4;

    .line 53
    .line 54
    iget-object v3, v3, Lu3/p4;->v:Lu3/f;

    .line 55
    .line 56
    sget-object v4, Lu3/z2;->x0:Lu3/y2;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-virtual {v3, v5, v4}, Lu3/f;->q(Ljava/lang/String;Lu3/y2;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move-object v9, v3

    .line 84
    goto :goto_4

    .line 85
    :cond_3
    :goto_2
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    const-string v4, "com.android.vending.referral_url"

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :cond_4
    :goto_3
    move-object v9, v5

    .line 108
    :goto_4
    if-eqz v9, :cond_9

    .line 109
    .line 110
    invoke-virtual {v9}, Landroid/net/Uri;->isHierarchical()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_5

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_5
    move-object v3, v2

    .line 118
    check-cast v3, Lu3/p4;

    .line 119
    .line 120
    iget-object v3, v3, Lu3/p4;->A:Lu3/y7;

    .line 121
    .line 122
    invoke-static {v3}, Lu3/p4;->i(Lu3/f5;)V

    .line 123
    .line 124
    .line 125
    const-string v3, "android.intent.extra.REFERRER_NAME"

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v3, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    .line 132
    .line 133
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_7

    .line 138
    .line 139
    const-string v3, "https://www.google.com"

    .line 140
    .line 141
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_7

    .line 146
    .line 147
    const-string v3, "android-app://com.google.appcrawler"

    .line 148
    .line 149
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    const-string v1, "auto"

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_7
    :goto_5
    const-string v1, "gs"

    .line 160
    .line 161
    :goto_6
    move-object v10, v1

    .line 162
    const-string v1, "referrer"

    .line 163
    .line 164
    invoke-virtual {v9, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    if-nez p2, :cond_8

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    const/4 v8, 0x1

    .line 172
    goto :goto_7

    .line 173
    :cond_8
    const/4 v1, 0x0

    .line 174
    const/4 v8, 0x0

    .line 175
    :goto_7
    move-object v1, v2

    .line 176
    check-cast v1, Lu3/p4;

    .line 177
    .line 178
    iget-object v1, v1, Lu3/p4;->y:Lu3/o4;

    .line 179
    .line 180
    invoke-static {v1}, Lu3/p4;->k(Lu3/f5;)V

    .line 181
    .line 182
    .line 183
    new-instance v3, Lu3/u5;

    .line 184
    .line 185
    move-object v6, v3

    .line 186
    move-object v7, p0

    .line 187
    invoke-direct/range {v6 .. v11}, Lu3/u5;-><init>(Lu3/y5;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v3}, Lu3/o4;->p(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    .line 192
    .line 193
    check-cast v2, Lu3/p4;

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :catchall_0
    move-exception v1

    .line 198
    goto :goto_a

    .line 199
    :catch_0
    move-exception v1

    .line 200
    goto :goto_9

    .line 201
    :cond_9
    :goto_8
    check-cast v2, Lu3/p4;

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :goto_9
    :try_start_2
    iget-object v2, v0, Lu3/e5;->p:Lu3/g5;

    .line 206
    .line 207
    check-cast v2, Lu3/p4;

    .line 208
    .line 209
    iget-object v2, v2, Lu3/p4;->x:Lu3/l3;

    .line 210
    .line 211
    invoke-static {v2}, Lu3/p4;->k(Lu3/f5;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v2, Lu3/l3;->u:Lu3/j3;

    .line 215
    .line 216
    const-string v3, "Throwable caught in onActivityCreated"

    .line 217
    .line 218
    invoke-virtual {v2, v1, v3}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    .line 220
    .line 221
    iget-object v0, v0, Lu3/e5;->p:Lu3/g5;

    .line 222
    .line 223
    check-cast v0, Lu3/p4;

    .line 224
    .line 225
    iget-object v0, v0, Lu3/p4;->D:Lu3/i6;

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :goto_a
    iget-object v0, v0, Lu3/e5;->p:Lu3/g5;

    .line 230
    .line 231
    check-cast v0, Lu3/p4;

    .line 232
    .line 233
    iget-object v0, v0, Lu3/p4;->D:Lu3/i6;

    .line 234
    .line 235
    invoke-static {v0}, Lu3/p4;->j(Lu3/r3;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, p1, p2}, Lu3/i6;->p(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 239
    .line 240
    .line 241
    throw v1
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu3/y5;->p:Lu3/z5;

    .line 2
    .line 3
    iget-object v0, v0, Lu3/e5;->p:Lu3/g5;

    .line 4
    .line 5
    check-cast v0, Lu3/p4;

    .line 6
    .line 7
    iget-object v0, v0, Lu3/p4;->D:Lu3/i6;

    .line 8
    .line 9
    invoke-static {v0}, Lu3/p4;->j(Lu3/r3;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lu3/i6;->A:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, v0, Lu3/i6;->v:Landroid/app/Activity;

    .line 16
    .line 17
    if-ne p1, v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, v0, Lu3/i6;->v:Landroid/app/Activity;

    .line 21
    .line 22
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v1, v0, Lu3/e5;->p:Lu3/g5;

    .line 24
    .line 25
    check-cast v1, Lu3/p4;

    .line 26
    .line 27
    iget-object v1, v1, Lu3/p4;->v:Lu3/f;

    .line 28
    .line 29
    invoke-virtual {v1}, Lu3/f;->r()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, v0, Lu3/i6;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/y5;->p:Lu3/z5;

    .line 2
    .line 3
    iget-object v0, v0, Lu3/e5;->p:Lu3/g5;

    .line 4
    .line 5
    check-cast v0, Lu3/p4;

    .line 6
    .line 7
    iget-object v2, v0, Lu3/p4;->D:Lu3/i6;

    .line 8
    .line 9
    invoke-static {v2}, Lu3/p4;->j(Lu3/r3;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, Lu3/i6;->A:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    iput-boolean v1, v2, Lu3/i6;->z:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v2, Lu3/i6;->w:Z

    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, v2, Lu3/e5;->p:Lu3/g5;

    .line 23
    .line 24
    check-cast v0, Lu3/p4;

    .line 25
    .line 26
    iget-object v0, v0, Lu3/p4;->C:Lcom/google/android/gms/internal/measurement/d9;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iget-object v0, v2, Lu3/e5;->p:Lu3/g5;

    .line 36
    .line 37
    check-cast v0, Lu3/p4;

    .line 38
    .line 39
    iget-object v0, v0, Lu3/p4;->v:Lu3/f;

    .line 40
    .line 41
    invoke-virtual {v0}, Lu3/f;->r()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iput-object v1, v2, Lu3/i6;->r:Lu3/f6;

    .line 49
    .line 50
    iget-object p1, v2, Lu3/e5;->p:Lu3/g5;

    .line 51
    .line 52
    check-cast p1, Lu3/p4;

    .line 53
    .line 54
    iget-object p1, p1, Lu3/p4;->y:Lu3/o4;

    .line 55
    .line 56
    invoke-static {p1}, Lu3/p4;->k(Lu3/f5;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lu3/h6;

    .line 60
    .line 61
    invoke-direct {v0, v2, v4, v5}, Lu3/h6;-><init>(Lu3/i6;J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lu3/o4;->p(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v2, p1}, Lu3/i6;->q(Landroid/app/Activity;)Lu3/f6;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object p1, v2, Lu3/i6;->r:Lu3/f6;

    .line 73
    .line 74
    iput-object p1, v2, Lu3/i6;->s:Lu3/f6;

    .line 75
    .line 76
    iput-object v1, v2, Lu3/i6;->r:Lu3/f6;

    .line 77
    .line 78
    iget-object p1, v2, Lu3/e5;->p:Lu3/g5;

    .line 79
    .line 80
    check-cast p1, Lu3/p4;

    .line 81
    .line 82
    iget-object p1, p1, Lu3/p4;->y:Lu3/o4;

    .line 83
    .line 84
    invoke-static {p1}, Lu3/p4;->k(Lu3/f5;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lu3/y;

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    move-object v1, v0

    .line 91
    invoke-direct/range {v1 .. v6}, Lu3/y;-><init>(Lu3/u2;Ljava/lang/Object;JI)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lu3/o4;->p(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object p1, p0, Lu3/y5;->p:Lu3/z5;

    .line 98
    .line 99
    iget-object p1, p1, Lu3/e5;->p:Lu3/g5;

    .line 100
    .line 101
    check-cast p1, Lu3/p4;

    .line 102
    .line 103
    iget-object p1, p1, Lu3/p4;->z:Lu3/g7;

    .line 104
    .line 105
    invoke-static {p1}, Lu3/p4;->j(Lu3/r3;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p1, Lu3/e5;->p:Lu3/g5;

    .line 109
    .line 110
    check-cast v0, Lu3/p4;

    .line 111
    .line 112
    iget-object v0, v0, Lu3/p4;->C:Lcom/google/android/gms/internal/measurement/d9;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    iget-object v2, p1, Lu3/e5;->p:Lu3/g5;

    .line 122
    .line 123
    check-cast v2, Lu3/p4;

    .line 124
    .line 125
    iget-object v2, v2, Lu3/p4;->y:Lu3/o4;

    .line 126
    .line 127
    invoke-static {v2}, Lu3/p4;->k(Lu3/f5;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Lu3/a7;

    .line 131
    .line 132
    invoke-direct {v3, p1, v0, v1}, Lu3/a7;-><init>(Lu3/g7;J)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Lu3/o4;->p(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    throw p1
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/y5;->p:Lu3/z5;

    .line 2
    .line 3
    iget-object v0, v0, Lu3/e5;->p:Lu3/g5;

    .line 4
    .line 5
    check-cast v0, Lu3/p4;

    .line 6
    .line 7
    iget-object v0, v0, Lu3/p4;->z:Lu3/g7;

    .line 8
    .line 9
    invoke-static {v0}, Lu3/p4;->j(Lu3/r3;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lu3/e5;->p:Lu3/g5;

    .line 13
    .line 14
    check-cast v1, Lu3/p4;

    .line 15
    .line 16
    iget-object v1, v1, Lu3/p4;->C:Lcom/google/android/gms/internal/measurement/d9;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-object v3, v0, Lu3/e5;->p:Lu3/g5;

    .line 26
    .line 27
    check-cast v3, Lu3/p4;

    .line 28
    .line 29
    iget-object v3, v3, Lu3/p4;->y:Lu3/o4;

    .line 30
    .line 31
    invoke-static {v3}, Lu3/p4;->k(Lu3/f5;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lu3/s0;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-direct {v4, v0, v1, v2, v5}, Lu3/s0;-><init>(Lu3/u2;JI)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lu3/o4;->p(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lu3/y5;->p:Lu3/z5;

    .line 44
    .line 45
    iget-object v0, v0, Lu3/e5;->p:Lu3/g5;

    .line 46
    .line 47
    check-cast v0, Lu3/p4;

    .line 48
    .line 49
    iget-object v0, v0, Lu3/p4;->D:Lu3/i6;

    .line 50
    .line 51
    invoke-static {v0}, Lu3/p4;->j(Lu3/r3;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lu3/i6;->A:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v1

    .line 57
    :try_start_0
    iput-boolean v5, v0, Lu3/i6;->z:Z

    .line 58
    .line 59
    iget-object v2, v0, Lu3/i6;->v:Landroid/app/Activity;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-eq p1, v2, :cond_0

    .line 63
    .line 64
    iget-object v2, v0, Lu3/i6;->A:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    :try_start_1
    iput-object p1, v0, Lu3/i6;->v:Landroid/app/Activity;

    .line 68
    .line 69
    iput-boolean v3, v0, Lu3/i6;->w:Z

    .line 70
    .line 71
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    iget-object v2, v0, Lu3/e5;->p:Lu3/g5;

    .line 73
    .line 74
    check-cast v2, Lu3/p4;

    .line 75
    .line 76
    iget-object v2, v2, Lu3/p4;->v:Lu3/f;

    .line 77
    .line 78
    invoke-virtual {v2}, Lu3/f;->r()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    iput-object v2, v0, Lu3/i6;->x:Lu3/f6;

    .line 86
    .line 87
    iget-object v2, v0, Lu3/e5;->p:Lu3/g5;

    .line 88
    .line 89
    check-cast v2, Lu3/p4;

    .line 90
    .line 91
    iget-object v2, v2, Lu3/p4;->y:Lu3/o4;

    .line 92
    .line 93
    invoke-static {v2}, Lu3/p4;->k(Lu3/f5;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lz2/x;

    .line 97
    .line 98
    invoke-direct {v4, v0, v5}, Lz2/x;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v4}, Lu3/o4;->p(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    :try_start_4
    throw p1

    .line 108
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 109
    iget-object v1, v0, Lu3/e5;->p:Lu3/g5;

    .line 110
    .line 111
    check-cast v1, Lu3/p4;

    .line 112
    .line 113
    iget-object v1, v1, Lu3/p4;->v:Lu3/f;

    .line 114
    .line 115
    invoke-virtual {v1}, Lu3/f;->r()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_1

    .line 120
    .line 121
    iget-object p1, v0, Lu3/i6;->x:Lu3/f6;

    .line 122
    .line 123
    iput-object p1, v0, Lu3/i6;->r:Lu3/f6;

    .line 124
    .line 125
    iget-object p1, v0, Lu3/e5;->p:Lu3/g5;

    .line 126
    .line 127
    check-cast p1, Lu3/p4;

    .line 128
    .line 129
    iget-object p1, p1, Lu3/p4;->y:Lu3/o4;

    .line 130
    .line 131
    invoke-static {p1}, Lu3/p4;->k(Lu3/f5;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lu3/o5;

    .line 135
    .line 136
    invoke-direct {v1, v0, v5}, Lu3/o5;-><init>(Lu3/r3;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Lu3/o4;->p(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    invoke-virtual {v0, p1}, Lu3/i6;->q(Landroid/app/Activity;)Lu3/f6;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, p1, v1, v3}, Lu3/i6;->r(Landroid/app/Activity;Lu3/f6;Z)V

    .line 148
    .line 149
    .line 150
    iget-object p1, v0, Lu3/e5;->p:Lu3/g5;

    .line 151
    .line 152
    check-cast p1, Lu3/p4;

    .line 153
    .line 154
    invoke-virtual {p1}, Lu3/p4;->m()Lu3/t1;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object v0, p1, Lu3/e5;->p:Lu3/g5;

    .line 159
    .line 160
    check-cast v0, Lu3/p4;

    .line 161
    .line 162
    iget-object v0, v0, Lu3/p4;->C:Lcom/google/android/gms/internal/measurement/d9;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    iget-object v2, p1, Lu3/e5;->p:Lu3/g5;

    .line 172
    .line 173
    check-cast v2, Lu3/p4;

    .line 174
    .line 175
    iget-object v2, v2, Lu3/p4;->y:Lu3/o4;

    .line 176
    .line 177
    invoke-static {v2}, Lu3/p4;->k(Lu3/f5;)V

    .line 178
    .line 179
    .line 180
    new-instance v4, Lu3/s0;

    .line 181
    .line 182
    invoke-direct {v4, p1, v0, v1, v3}, Lu3/s0;-><init>(Lu3/u2;JI)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v4}, Lu3/o4;->p(Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    :goto_1
    return-void

    .line 189
    :catchall_1
    move-exception p1

    .line 190
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 191
    throw p1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu3/y5;->p:Lu3/z5;

    .line 2
    .line 3
    iget-object v0, v0, Lu3/e5;->p:Lu3/g5;

    .line 4
    .line 5
    check-cast v0, Lu3/p4;

    .line 6
    .line 7
    iget-object v0, v0, Lu3/p4;->D:Lu3/i6;

    .line 8
    .line 9
    invoke-static {v0}, Lu3/p4;->j(Lu3/r3;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lu3/e5;->p:Lu3/g5;

    .line 13
    .line 14
    check-cast v1, Lu3/p4;

    .line 15
    .line 16
    iget-object v1, v1, Lu3/p4;->v:Lu3/f;

    .line 17
    .line 18
    invoke-virtual {v1}, Lu3/f;->r()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-nez p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, v0, Lu3/i6;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lu3/f6;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "id"

    .line 45
    .line 46
    iget-wide v2, p1, Lu3/f6;->c:J

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    const-string v1, "name"

    .line 52
    .line 53
    iget-object v2, p1, Lu3/f6;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "referrer_name"

    .line 59
    .line 60
    iget-object p1, p1, Lu3/f6;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "com.google.app_measurement.screen_service"

    .line 66
    .line 67
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
