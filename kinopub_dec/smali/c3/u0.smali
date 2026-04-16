.class public final Lc3/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lc3/u0;->p:I

    iput-object p2, p0, Lc3/u0;->s:Ljava/lang/Object;

    iput-object p3, p0, Lc3/u0;->q:Ljava/lang/Object;

    iput-object p4, p0, Lc3/u0;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lc3/u0;->p:I

    .line 2
    .line 3
    iget-object v1, p0, Lc3/u0;->r:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lc3/u0;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lc3/u0;->s:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    check-cast v4, Lc3/v0;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_0
    const-string v0, "Failed to get app instance id"

    .line 33
    .line 34
    :try_start_0
    move-object v5, v4

    .line 35
    check-cast v5, Lu3/t6;

    .line 36
    .line 37
    iget-object v5, v5, Lu3/e5;->p:Lu3/g5;

    .line 38
    .line 39
    check-cast v5, Lu3/p4;

    .line 40
    .line 41
    iget-object v5, v5, Lu3/p4;->w:Lu3/z3;

    .line 42
    .line 43
    invoke-static {v5}, Lu3/p4;->i(Lu3/f5;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Lu3/z3;->n()Lu3/h;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v6, Lu3/g;->r:Lu3/g;

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Lu3/h;->f(Lu3/g;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    move-object v3, v4

    .line 59
    check-cast v3, Lu3/t6;

    .line 60
    .line 61
    iget-object v3, v3, Lu3/e5;->p:Lu3/g5;

    .line 62
    .line 63
    check-cast v3, Lu3/p4;

    .line 64
    .line 65
    iget-object v3, v3, Lu3/p4;->x:Lu3/l3;

    .line 66
    .line 67
    invoke-static {v3}, Lu3/p4;->k(Lu3/f5;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v3, Lu3/l3;->z:Lu3/j3;

    .line 71
    .line 72
    const-string v5, "Analytics storage consent denied; will not get app instance id"

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v3, v4

    .line 78
    check-cast v3, Lu3/t6;

    .line 79
    .line 80
    iget-object v3, v3, Lu3/e5;->p:Lu3/g5;

    .line 81
    .line 82
    check-cast v3, Lu3/p4;

    .line 83
    .line 84
    iget-object v3, v3, Lu3/p4;->E:Lu3/z5;

    .line 85
    .line 86
    invoke-static {v3}, Lu3/p4;->j(Lu3/r3;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v3, Lu3/z5;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v3, v4

    .line 95
    check-cast v3, Lu3/t6;

    .line 96
    .line 97
    iget-object v3, v3, Lu3/e5;->p:Lu3/g5;

    .line 98
    .line 99
    check-cast v3, Lu3/p4;

    .line 100
    .line 101
    iget-object v3, v3, Lu3/p4;->w:Lu3/z3;

    .line 102
    .line 103
    invoke-static {v3}, Lu3/p4;->i(Lu3/f5;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v3, Lu3/z3;->u:Lu3/y3;

    .line 107
    .line 108
    invoke-virtual {v3, v2}, Lu3/y3;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    check-cast v4, Lu3/t6;

    .line 112
    .line 113
    iget-object v0, v4, Lu3/e5;->p:Lu3/g5;

    .line 114
    .line 115
    check-cast v0, Lu3/p4;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_0
    :try_start_1
    move-object v5, v4

    .line 119
    check-cast v5, Lu3/t6;

    .line 120
    .line 121
    iget-object v6, v5, Lu3/t6;->s:Lu3/c3;

    .line 122
    .line 123
    if-nez v6, :cond_1

    .line 124
    .line 125
    iget-object v3, v5, Lu3/e5;->p:Lu3/g5;

    .line 126
    .line 127
    check-cast v3, Lu3/p4;

    .line 128
    .line 129
    iget-object v3, v3, Lu3/p4;->x:Lu3/l3;

    .line 130
    .line 131
    invoke-static {v3}, Lu3/p4;->k(Lu3/f5;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v3, Lu3/l3;->u:Lu3/j3;

    .line 135
    .line 136
    invoke-virtual {v3, v0}, Lu3/j3;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    check-cast v4, Lu3/t6;

    .line 140
    .line 141
    iget-object v0, v4, Lu3/e5;->p:Lu3/g5;

    .line 142
    .line 143
    check-cast v0, Lu3/p4;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    :try_start_2
    move-object v5, v3

    .line 147
    check-cast v5, Lu3/b8;

    .line 148
    .line 149
    invoke-static {v5}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    check-cast v3, Lu3/b8;

    .line 153
    .line 154
    invoke-interface {v6, v3}, Lu3/c3;->h0(Lu3/b8;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_2

    .line 159
    .line 160
    move-object v3, v4

    .line 161
    check-cast v3, Lu3/t6;

    .line 162
    .line 163
    iget-object v3, v3, Lu3/e5;->p:Lu3/g5;

    .line 164
    .line 165
    check-cast v3, Lu3/p4;

    .line 166
    .line 167
    iget-object v3, v3, Lu3/p4;->E:Lu3/z5;

    .line 168
    .line 169
    invoke-static {v3}, Lu3/p4;->j(Lu3/r3;)V

    .line 170
    .line 171
    .line 172
    iget-object v3, v3, Lu3/z5;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 173
    .line 174
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move-object v3, v4

    .line 178
    check-cast v3, Lu3/t6;

    .line 179
    .line 180
    iget-object v3, v3, Lu3/e5;->p:Lu3/g5;

    .line 181
    .line 182
    check-cast v3, Lu3/p4;

    .line 183
    .line 184
    iget-object v3, v3, Lu3/p4;->w:Lu3/z3;

    .line 185
    .line 186
    invoke-static {v3}, Lu3/p4;->i(Lu3/f5;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, v3, Lu3/z3;->u:Lu3/y3;

    .line 190
    .line 191
    invoke-virtual {v3, v2}, Lu3/y3;->b(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_2
    move-object v3, v4

    .line 195
    check-cast v3, Lu3/t6;

    .line 196
    .line 197
    invoke-virtual {v3}, Lu3/t6;->s()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    .line 199
    .line 200
    check-cast v4, Lu3/t6;

    .line 201
    .line 202
    iget-object v0, v4, Lu3/e5;->p:Lu3/g5;

    .line 203
    .line 204
    check-cast v0, Lu3/p4;

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    goto :goto_2

    .line 209
    :catch_0
    move-exception v3

    .line 210
    :try_start_3
    move-object v5, v4

    .line 211
    check-cast v5, Lu3/t6;

    .line 212
    .line 213
    iget-object v5, v5, Lu3/e5;->p:Lu3/g5;

    .line 214
    .line 215
    check-cast v5, Lu3/p4;

    .line 216
    .line 217
    iget-object v5, v5, Lu3/p4;->x:Lu3/l3;

    .line 218
    .line 219
    invoke-static {v5}, Lu3/p4;->k(Lu3/f5;)V

    .line 220
    .line 221
    .line 222
    iget-object v5, v5, Lu3/l3;->u:Lu3/j3;

    .line 223
    .line 224
    invoke-virtual {v5, v3, v0}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 225
    .line 226
    .line 227
    check-cast v4, Lu3/t6;

    .line 228
    .line 229
    iget-object v0, v4, Lu3/e5;->p:Lu3/g5;

    .line 230
    .line 231
    check-cast v0, Lu3/p4;

    .line 232
    .line 233
    :goto_1
    iget-object v0, v0, Lu3/p4;->A:Lu3/y7;

    .line 234
    .line 235
    invoke-static {v0}, Lu3/p4;->i(Lu3/f5;)V

    .line 236
    .line 237
    .line 238
    check-cast v1, Lcom/google/android/gms/internal/measurement/x0;

    .line 239
    .line 240
    invoke-virtual {v0, v2, v1}, Lu3/y7;->G(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/x0;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :goto_2
    check-cast v4, Lu3/t6;

    .line 245
    .line 246
    iget-object v3, v4, Lu3/e5;->p:Lu3/g5;

    .line 247
    .line 248
    check-cast v3, Lu3/p4;

    .line 249
    .line 250
    iget-object v3, v3, Lu3/p4;->A:Lu3/y7;

    .line 251
    .line 252
    invoke-static {v3}, Lu3/p4;->i(Lu3/f5;)V

    .line 253
    .line 254
    .line 255
    check-cast v1, Lcom/google/android/gms/internal/measurement/x0;

    .line 256
    .line 257
    invoke-virtual {v3, v2, v1}, Lu3/y7;->G(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/x0;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
