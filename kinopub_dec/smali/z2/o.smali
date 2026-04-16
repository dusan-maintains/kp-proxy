.class public final synthetic Lz2/o;
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
    iput p1, p0, Lz2/o;->p:I

    iput-object p2, p0, Lz2/o;->q:Ljava/lang/Object;

    iput-object p3, p0, Lz2/o;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc3/h0;Lw3/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz2/o;->p:I

    .line 2
    iput-object p1, p0, Lz2/o;->r:Ljava/lang/Object;

    iput-object p2, p0, Lz2/o;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lz2/o;->p:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :pswitch_0
    iget-object v0, p0, Lz2/o;->r:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lc3/h0;

    .line 12
    .line 13
    iget-object v2, p0, Lz2/o;->q:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lw3/l;

    .line 16
    .line 17
    sget-object v3, Lc3/h0;->h:Lv3/b;

    .line 18
    .line 19
    iget-object v3, v2, Lw3/l;->q:La3/b;

    .line 20
    .line 21
    iget v4, v3, La3/b;->q:I

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-eqz v4, :cond_7

    .line 31
    .line 32
    iget-object v2, v2, Lw3/l;->r:Ld3/d0;

    .line 33
    .line 34
    invoke-static {v2}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, Ld3/d0;->r:La3/b;

    .line 38
    .line 39
    iget v4, v3, La3/b;->q:I

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v5, 0x0

    .line 45
    :goto_1
    if-nez v5, :cond_2

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Ljava/lang/Exception;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v4, "Sign-in succeeded with resolve account failure: "

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v4, "SignInCoordinator"

    .line 63
    .line 64
    invoke-static {v4, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lc3/h0;->g:Lc3/g0;

    .line 68
    .line 69
    check-cast v1, Lc3/y;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lc3/y;->b(La3/b;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lc3/h0;->f:Lv3/f;

    .line 75
    .line 76
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$e;->g()V

    .line 77
    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_2
    iget-object v3, v0, Lc3/h0;->g:Lc3/g0;

    .line 81
    .line 82
    iget-object v2, v2, Ld3/d0;->q:Landroid/os/IBinder;

    .line 83
    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    sget v1, Ld3/h$a;->a:I

    .line 88
    .line 89
    const-string v1, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 90
    .line 91
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    instance-of v4, v1, Ld3/h;

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    check-cast v1, Ld3/h;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    new-instance v1, Ld3/e1;

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ld3/e1;-><init>(Landroid/os/IBinder;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    check-cast v3, Lc3/y;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    iget-object v2, v0, Lc3/h0;->d:Ljava/util/Set;

    .line 115
    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    iput-object v1, v3, Lc3/y;->c:Ld3/h;

    .line 120
    .line 121
    iput-object v2, v3, Lc3/y;->d:Ljava/util/Set;

    .line 122
    .line 123
    iget-boolean v4, v3, Lc3/y;->e:Z

    .line 124
    .line 125
    if-eqz v4, :cond_8

    .line 126
    .line 127
    iget-object v3, v3, Lc3/y;->a:Lcom/google/android/gms/common/api/a$e;

    .line 128
    .line 129
    invoke-interface {v3, v1, v2}, Lcom/google/android/gms/common/api/a$e;->c(Ld3/h;Ljava/util/Set;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    :goto_3
    new-instance v1, Ljava/lang/Exception;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v2, "GoogleApiManager"

    .line 139
    .line 140
    const-string v4, "Received null response from onSignInSuccess"

    .line 141
    .line 142
    invoke-static {v2, v4, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 143
    .line 144
    .line 145
    new-instance v1, La3/b;

    .line 146
    .line 147
    const/4 v2, 0x4

    .line 148
    invoke-direct {v1, v2}, La3/b;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v1}, Lc3/y;->b(La3/b;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    iget-object v1, v0, Lc3/h0;->g:Lc3/g0;

    .line 156
    .line 157
    check-cast v1, Lc3/y;

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Lc3/y;->b(La3/b;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    :goto_4
    iget-object v0, v0, Lc3/h0;->f:Lv3/f;

    .line 163
    .line 164
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$e;->g()V

    .line 165
    .line 166
    .line 167
    :goto_5
    return-void

    .line 168
    :pswitch_1
    iget-object v0, p0, Lz2/o;->q:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lz2/p;

    .line 171
    .line 172
    iget-object v2, p0, Lz2/o;->r:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Lz2/s;

    .line 175
    .line 176
    iget v2, v2, Lz2/s;->a:I

    .line 177
    .line 178
    monitor-enter v0

    .line 179
    :try_start_0
    iget-object v3, v0, Lz2/p;->t:Landroid/util/SparseArray;

    .line 180
    .line 181
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lz2/s;

    .line 186
    .line 187
    if-eqz v3, :cond_9

    .line 188
    .line 189
    new-instance v4, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const/16 v5, 0x1f

    .line 192
    .line 193
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 194
    .line 195
    .line 196
    const-string v5, "Timing out request: "

    .line 197
    .line 198
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v5, "MessengerIpcClient"

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    iget-object v4, v0, Lz2/p;->t:Landroid/util/SparseArray;

    .line 214
    .line 215
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Lcom/google/android/gms/cloudmessaging/zzq;

    .line 219
    .line 220
    const-string v4, "Timed out waiting for response"

    .line 221
    .line 222
    invoke-direct {v2, v4, v1}, Lcom/google/android/gms/cloudmessaging/zzq;-><init>(Ljava/lang/String;Ljava/lang/SecurityException;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v2}, Lz2/s;->c(Lcom/google/android/gms/cloudmessaging/zzq;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lz2/p;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    .line 230
    .line 231
    :cond_9
    monitor-exit v0

    .line 232
    return-void

    .line 233
    :catchall_0
    move-exception v1

    .line 234
    monitor-exit v0

    .line 235
    throw v1

    .line 236
    :goto_6
    iget-object v0, p0, Lz2/o;->q:Ljava/lang/Object;

    .line 237
    .line 238
    :try_start_1
    move-object v1, v0

    .line 239
    check-cast v1, Ly3/x;

    .line 240
    .line 241
    iget-object v2, p0, Lz2/o;->r:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, Ljava/util/concurrent/Callable;

    .line 244
    .line 245
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v1, v2}, Ly3/x;->r(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :catchall_1
    move-exception v1

    .line 254
    check-cast v0, Ly3/x;

    .line 255
    .line 256
    new-instance v2, Ljava/lang/RuntimeException;

    .line 257
    .line 258
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v2}, Ly3/x;->q(Ljava/lang/Exception;)V

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :catch_0
    move-exception v1

    .line 266
    check-cast v0, Ly3/x;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ly3/x;->q(Ljava/lang/Exception;)V

    .line 269
    .line 270
    .line 271
    :goto_7
    return-void

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
