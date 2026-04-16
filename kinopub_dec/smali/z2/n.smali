.class public final synthetic Lz2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lz2/n;->p:I

    iput-object p2, p0, Lz2/n;->r:Ljava/lang/Object;

    iput-object p3, p0, Lz2/n;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz2/p;Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz2/n;->p:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/n;->q:Ljava/lang/Object;

    iput-object p2, p0, Lz2/n;->r:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lz2/n;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lz2/n;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iget-object v2, p0, Lz2/n;->r:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    check-cast v3, Lu3/z5;

    .line 14
    .line 15
    iget-object v3, v3, Lu3/e5;->p:Lu3/g5;

    .line 16
    .line 17
    check-cast v3, Lu3/p4;

    .line 18
    .line 19
    iget-object v3, v3, Lu3/p4;->v:Lu3/f;

    .line 20
    .line 21
    check-cast v2, Lu3/z5;

    .line 22
    .line 23
    iget-object v2, v2, Lu3/e5;->p:Lu3/g5;

    .line 24
    .line 25
    check-cast v2, Lu3/p4;

    .line 26
    .line 27
    invoke-virtual {v2}, Lu3/p4;->p()Lu3/d3;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lu3/d3;->m()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v4, Lu3/z2;->M:Lu3/y2;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v4, v2}, Lu3/y2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object v3, v3, Lu3/f;->r:Lu3/e;

    .line 53
    .line 54
    iget-object v5, v4, Lu3/y2;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v3, v2, v5}, Lu3/e;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v4, v2}, Lu3/y2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :try_start_1
    iget-object v1, p0, Lz2/n;->q:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 74
    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :catchall_1
    move-exception v1

    .line 79
    goto :goto_2

    .line 80
    :goto_1
    iget-object v2, p0, Lz2/n;->q:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    throw v1
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz2/n;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu3/s6;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lz2/n;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lu3/s6;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v1, Lu3/s6;->p:Z

    .line 12
    .line 13
    iget-object v1, p0, Lz2/n;->r:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lu3/s6;

    .line 16
    .line 17
    iget-object v1, v1, Lu3/s6;->r:Lu3/t6;

    .line 18
    .line 19
    invoke-virtual {v1}, Lu3/t6;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lz2/n;->r:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lu3/s6;

    .line 28
    .line 29
    iget-object v1, v1, Lu3/s6;->r:Lu3/t6;

    .line 30
    .line 31
    iget-object v1, v1, Lu3/e5;->p:Lu3/g5;

    .line 32
    .line 33
    check-cast v1, Lu3/p4;

    .line 34
    .line 35
    iget-object v1, v1, Lu3/p4;->x:Lu3/l3;

    .line 36
    .line 37
    invoke-static {v1}, Lu3/p4;->k(Lu3/f5;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lu3/l3;->B:Lu3/j3;

    .line 41
    .line 42
    const-string v2, "Connected to remote service"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lz2/n;->r:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lu3/s6;

    .line 50
    .line 51
    iget-object v1, v1, Lu3/s6;->r:Lu3/t6;

    .line 52
    .line 53
    iget-object v2, p0, Lz2/n;->q:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lu3/c3;

    .line 56
    .line 57
    invoke-virtual {v1}, Lu3/u2;->h()V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v1, Lu3/t6;->s:Lu3/c3;

    .line 64
    .line 65
    invoke-virtual {v1}, Lu3/t6;->s()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lu3/t6;->r()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    :goto_0
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw v1
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz2/n;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly3/s;

    .line 4
    .line 5
    iget-object v0, v0, Ly3/s;->r:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lz2/n;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ly3/s;

    .line 11
    .line 12
    iget-object v1, v1, Ly3/s;->s:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Ly3/e;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Ly3/e;

    .line 20
    .line 21
    iget-object v2, p0, Lz2/n;->q:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ly3/g;

    .line 24
    .line 25
    invoke-virtual {v2}, Ly3/g;->j()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Ly3/e;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lz2/n;->p:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Lz2/n;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, v1, Lz2/n;->r:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu3/p4;

    .line 18
    .line 19
    iget-object v0, v0, Lu3/p4;->E:Lu3/z5;

    .line 20
    .line 21
    invoke-static {v0}, Lu3/p4;->j(Lu3/r3;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Lz2/n;->q:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lu3/i4;

    .line 27
    .line 28
    invoke-virtual {v0}, Lu3/u2;->h()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lu3/r3;->i()V

    .line 32
    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v4, v0, Lu3/z5;->s:Lu3/i4;

    .line 37
    .line 38
    if-eq v3, v4, :cond_1

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    :cond_0
    const-string v4, "EventInterceptor already set."

    .line 44
    .line 45
    invoke-static {v4, v2}, Ld3/l;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iput-object v3, v0, Lu3/z5;->s:Lu3/i4;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    invoke-direct/range {p0 .. p0}, Lz2/n;->b()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    iget-object v0, v1, Lz2/n;->q:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v2, v1, Lz2/n;->r:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lu3/t6;

    .line 60
    .line 61
    iget-object v3, v2, Lu3/t6;->s:Lu3/c3;

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    iget-object v0, v2, Lu3/e5;->p:Lu3/g5;

    .line 66
    .line 67
    check-cast v0, Lu3/p4;

    .line 68
    .line 69
    iget-object v0, v0, Lu3/p4;->x:Lu3/l3;

    .line 70
    .line 71
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "Failed to reset data on the service: not connected to service"

    .line 75
    .line 76
    iget-object v0, v0, Lu3/l3;->u:Lu3/j3;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :try_start_0
    move-object v4, v0

    .line 83
    check-cast v4, Lu3/b8;

    .line 84
    .line 85
    invoke-static {v4}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    check-cast v0, Lu3/b8;

    .line 89
    .line 90
    invoke-interface {v3, v0}, Lu3/c3;->j0(Lu3/b8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    iget-object v3, v2, Lu3/e5;->p:Lu3/g5;

    .line 96
    .line 97
    check-cast v3, Lu3/p4;

    .line 98
    .line 99
    iget-object v3, v3, Lu3/p4;->x:Lu3/l3;

    .line 100
    .line 101
    invoke-static {v3}, Lu3/p4;->k(Lu3/f5;)V

    .line 102
    .line 103
    .line 104
    const-string v4, "Failed to reset data on the service: remote exception"

    .line 105
    .line 106
    iget-object v3, v3, Lu3/l3;->u:Lu3/j3;

    .line 107
    .line 108
    invoke-virtual {v3, v0, v4}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-virtual {v2}, Lu3/t6;->s()V

    .line 112
    .line 113
    .line 114
    :goto_1
    return-void

    .line 115
    :pswitch_3
    invoke-direct/range {p0 .. p0}, Lz2/n;->a()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_4
    const-string v0, "creation_timestamp"

    .line 120
    .line 121
    const-string v2, "app_id"

    .line 122
    .line 123
    iget-object v3, v1, Lz2/n;->r:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Lu3/z5;

    .line 126
    .line 127
    iget-object v4, v1, Lz2/n;->q:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Landroid/os/Bundle;

    .line 130
    .line 131
    invoke-virtual {v3}, Lu3/u2;->h()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lu3/r3;->i()V

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-string v5, "name"

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-static {v10}, Ld3/l;->e(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v3, Lu3/e5;->p:Lu3/g5;

    .line 150
    .line 151
    move-object v5, v3

    .line 152
    check-cast v5, Lu3/p4;

    .line 153
    .line 154
    invoke-virtual {v5}, Lu3/p4;->f()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-nez v6, :cond_3

    .line 159
    .line 160
    iget-object v0, v5, Lu3/p4;->x:Lu3/l3;

    .line 161
    .line 162
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 163
    .line 164
    .line 165
    const-string v2, "Conditional property not cleared since app measurement is disabled"

    .line 166
    .line 167
    iget-object v0, v0, Lu3/l3;->C:Lu3/j3;

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    const-string v11, ""

    .line 174
    .line 175
    new-instance v15, Lu3/u7;

    .line 176
    .line 177
    const-wide/16 v7, 0x0

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    move-object v6, v15

    .line 181
    invoke-direct/range {v6 .. v11}, Lu3/u7;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :try_start_1
    check-cast v3, Lu3/p4;

    .line 185
    .line 186
    iget-object v6, v3, Lu3/p4;->A:Lu3/y7;

    .line 187
    .line 188
    invoke-static {v6}, Lu3/p4;->i(Lu3/f5;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    const-string v3, "expired_event_name"

    .line 195
    .line 196
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    const-string v3, "expired_event_params"

    .line 201
    .line 202
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    const-string v9, ""

    .line 207
    .line 208
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v10

    .line 212
    const/4 v12, 0x1

    .line 213
    invoke-virtual/range {v6 .. v12}, Lu3/y7;->q0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lu3/u;

    .line 214
    .line 215
    .line 216
    move-result-object v26
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 217
    new-instance v3, Lu3/c;

    .line 218
    .line 219
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v16

    .line 227
    const-string v0, "active"

    .line 228
    .line 229
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v18

    .line 233
    const-string v0, "trigger_event_name"

    .line 234
    .line 235
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v19

    .line 239
    const-string v0, "trigger_timeout"

    .line 240
    .line 241
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v21

    .line 245
    const-string v0, "time_to_live"

    .line 246
    .line 247
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v24

    .line 251
    const-string v14, ""

    .line 252
    .line 253
    const/16 v20, 0x0

    .line 254
    .line 255
    const/16 v23, 0x0

    .line 256
    .line 257
    move-object v12, v3

    .line 258
    invoke-direct/range {v12 .. v26}, Lu3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lu3/u7;JZLjava/lang/String;Lu3/u;JLu3/u;JLu3/u;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5}, Lu3/p4;->t()Lu3/t6;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, v3}, Lu3/t6;->m(Lu3/c;)V

    .line 266
    .line 267
    .line 268
    :catch_1
    :goto_2
    return-void

    .line 269
    :pswitch_5
    iget-object v0, v1, Lz2/n;->q:Ljava/lang/Object;

    .line 270
    .line 271
    move-object v3, v0

    .line 272
    check-cast v3, Lz2/p;

    .line 273
    .line 274
    iget-object v0, v1, Lz2/n;->r:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Landroid/os/IBinder;

    .line 277
    .line 278
    monitor-enter v3

    .line 279
    if-nez v0, :cond_4

    .line 280
    .line 281
    :try_start_2
    const-string v0, "Null service connection"

    .line 282
    .line 283
    invoke-virtual {v3, v2, v0}, Lz2/p;->a(ILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 287
    goto :goto_3

    .line 288
    :cond_4
    :try_start_3
    new-instance v4, Lz2/q;

    .line 289
    .line 290
    invoke-direct {v4, v0}, Lz2/q;-><init>(Landroid/os/IBinder;)V

    .line 291
    .line 292
    .line 293
    iput-object v4, v3, Lz2/p;->r:Lz2/q;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 294
    .line 295
    const/4 v0, 0x2

    .line 296
    :try_start_4
    iput v0, v3, Lz2/p;->p:I

    .line 297
    .line 298
    iget-object v0, v3, Lz2/p;->u:Lz2/u;

    .line 299
    .line 300
    iget-object v0, v0, Lz2/u;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 301
    .line 302
    new-instance v4, Lz2/l;

    .line 303
    .line 304
    invoke-direct {v4, v3, v2}, Lz2/l;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 308
    .line 309
    .line 310
    monitor-exit v3

    .line 311
    goto :goto_3

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    goto :goto_4

    .line 314
    :catch_2
    move-exception v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v3, v2, v0}, Lz2/p;->a(ILjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    monitor-exit v3

    .line 323
    :goto_3
    return-void

    .line 324
    :goto_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 325
    throw v0

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
