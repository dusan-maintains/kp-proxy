.class public final Lu3/f7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lu3/g7;


# direct methods
.method public constructor <init>(Lu3/g7;)V
    .locals 0

    iput-object p1, p0, Lu3/f7;->a:Lu3/g7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/f7;->a:Lu3/g7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/u2;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lu3/e5;->p:Lu3/g5;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lu3/p4;

    .line 10
    .line 11
    iget-object v1, v1, Lu3/p4;->w:Lu3/z3;

    .line 12
    .line 13
    invoke-static {v1}, Lu3/p4;->i(Lu3/f5;)V

    .line 14
    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lu3/p4;

    .line 18
    .line 19
    iget-object v2, v2, Lu3/p4;->C:Lcom/google/android/gms/internal/measurement/d9;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {v1, v2, v3}, Lu3/z3;->r(J)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Lu3/p4;

    .line 36
    .line 37
    iget-object v1, v1, Lu3/p4;->w:Lu3/z3;

    .line 38
    .line 39
    invoke-static {v1}, Lu3/p4;->i(Lu3/f5;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Lu3/z3;->z:Lu3/u3;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v2}, Lu3/u3;->a(Z)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 54
    .line 55
    .line 56
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 57
    .line 58
    const/16 v2, 0x64

    .line 59
    .line 60
    if-ne v1, v2, :cond_0

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    check-cast v1, Lu3/p4;

    .line 64
    .line 65
    iget-object v1, v1, Lu3/p4;->x:Lu3/l3;

    .line 66
    .line 67
    invoke-static {v1}, Lu3/p4;->k(Lu3/f5;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "Detected application was in foreground"

    .line 71
    .line 72
    iget-object v1, v1, Lu3/l3;->C:Lu3/j3;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v0, Lu3/p4;

    .line 78
    .line 79
    iget-object v0, v0, Lu3/p4;->C:Lcom/google/android/gms/internal/measurement/d9;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {p0, v2, v0, v1}, Lu3/f7;->c(ZJ)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method

.method public final b(ZJ)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/f7;->a:Lu3/g7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/u2;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lu3/g7;->l()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lu3/e5;->p:Lu3/g5;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lu3/p4;

    .line 13
    .line 14
    iget-object v1, v1, Lu3/p4;->w:Lu3/z3;

    .line 15
    .line 16
    invoke-static {v1}, Lu3/p4;->i(Lu3/f5;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2, p3}, Lu3/z3;->r(J)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lu3/p4;

    .line 27
    .line 28
    iget-object v1, v1, Lu3/p4;->w:Lu3/z3;

    .line 29
    .line 30
    invoke-static {v1}, Lu3/p4;->i(Lu3/f5;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Lu3/z3;->z:Lu3/u3;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v2}, Lu3/u3;->a(Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/measurement/rc;->b()V

    .line 40
    .line 41
    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Lu3/p4;

    .line 44
    .line 45
    iget-object v1, v1, Lu3/p4;->v:Lu3/f;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    sget-object v3, Lu3/z2;->k0:Lu3/y2;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Lu3/f;->q(Ljava/lang/String;Lu3/y2;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Lu3/p4;

    .line 58
    .line 59
    invoke-virtual {v1}, Lu3/p4;->p()Lu3/d3;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lu3/d3;->o()V

    .line 64
    .line 65
    .line 66
    :cond_0
    move-object v1, v0

    .line 67
    check-cast v1, Lu3/p4;

    .line 68
    .line 69
    iget-object v1, v1, Lu3/p4;->w:Lu3/z3;

    .line 70
    .line 71
    invoke-static {v1}, Lu3/p4;->i(Lu3/f5;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v1, Lu3/z3;->C:Lu3/w3;

    .line 75
    .line 76
    invoke-virtual {v1, p2, p3}, Lu3/w3;->b(J)V

    .line 77
    .line 78
    .line 79
    check-cast v0, Lu3/p4;

    .line 80
    .line 81
    iget-object v0, v0, Lu3/p4;->w:Lu3/z3;

    .line 82
    .line 83
    invoke-static {v0}, Lu3/p4;->i(Lu3/f5;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lu3/z3;->z:Lu3/u3;

    .line 87
    .line 88
    invoke-virtual {v0}, Lu3/u3;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {p0, p1, p2, p3}, Lu3/f7;->c(ZJ)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
.end method

.method public final c(ZJ)V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/f7;->a:Lu3/g7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/u2;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lu3/e5;->p:Lu3/g5;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lu3/p4;

    .line 10
    .line 11
    invoke-virtual {v1}, Lu3/p4;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    move-object v1, v0

    .line 19
    check-cast v1, Lu3/p4;

    .line 20
    .line 21
    iget-object v1, v1, Lu3/p4;->w:Lu3/z3;

    .line 22
    .line 23
    invoke-static {v1}, Lu3/p4;->i(Lu3/f5;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lu3/z3;->C:Lu3/w3;

    .line 27
    .line 28
    invoke-virtual {v1, p2, p3}, Lu3/w3;->b(J)V

    .line 29
    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Lu3/p4;

    .line 33
    .line 34
    iget-object v1, v1, Lu3/p4;->C:Lcom/google/android/gms/internal/measurement/d9;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    move-object v3, v0

    .line 44
    check-cast v3, Lu3/p4;

    .line 45
    .line 46
    iget-object v3, v3, Lu3/p4;->x:Lu3/l3;

    .line 47
    .line 48
    invoke-static {v3}, Lu3/p4;->k(Lu3/f5;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "Session started, time"

    .line 56
    .line 57
    iget-object v3, v3, Lu3/l3;->C:Lu3/j3;

    .line 58
    .line 59
    invoke-virtual {v3, v1, v2}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v1, 0x3e8

    .line 63
    .line 64
    div-long v1, p2, v1

    .line 65
    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v2, v0

    .line 71
    check-cast v2, Lu3/p4;

    .line 72
    .line 73
    iget-object v3, v2, Lu3/p4;->E:Lu3/z5;

    .line 74
    .line 75
    invoke-static {v3}, Lu3/p4;->j(Lu3/r3;)V

    .line 76
    .line 77
    .line 78
    const-string v7, "auto"

    .line 79
    .line 80
    const-string v8, "_sid"

    .line 81
    .line 82
    move-wide v4, p2

    .line 83
    move-object v6, v1

    .line 84
    invoke-virtual/range {v3 .. v8}, Lu3/z5;->x(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v2, v0

    .line 88
    check-cast v2, Lu3/p4;

    .line 89
    .line 90
    iget-object v2, v2, Lu3/p4;->w:Lu3/z3;

    .line 91
    .line 92
    invoke-static {v2}, Lu3/p4;->i(Lu3/f5;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    iget-object v2, v2, Lu3/z3;->D:Lu3/w3;

    .line 100
    .line 101
    invoke-virtual {v2, v3, v4}, Lu3/w3;->b(J)V

    .line 102
    .line 103
    .line 104
    move-object v2, v0

    .line 105
    check-cast v2, Lu3/p4;

    .line 106
    .line 107
    iget-object v2, v2, Lu3/p4;->w:Lu3/z3;

    .line 108
    .line 109
    invoke-static {v2}, Lu3/p4;->i(Lu3/f5;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v2, Lu3/z3;->z:Lu3/u3;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-virtual {v2, v3}, Lu3/u3;->a(Z)V

    .line 116
    .line 117
    .line 118
    new-instance v7, Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    const-string v3, "_sid"

    .line 128
    .line 129
    invoke-virtual {v7, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 130
    .line 131
    .line 132
    move-object v1, v0

    .line 133
    check-cast v1, Lu3/p4;

    .line 134
    .line 135
    iget-object v1, v1, Lu3/p4;->v:Lu3/f;

    .line 136
    .line 137
    sget-object v2, Lu3/z2;->b0:Lu3/y2;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-virtual {v1, v3, v2}, Lu3/f;->q(Ljava/lang/String;Lu3/y2;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_1

    .line 145
    .line 146
    if-eqz p1, :cond_1

    .line 147
    .line 148
    const-string p1, "_aib"

    .line 149
    .line 150
    const-wide/16 v1, 0x1

    .line 151
    .line 152
    invoke-virtual {v7, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 153
    .line 154
    .line 155
    :cond_1
    move-object p1, v0

    .line 156
    check-cast p1, Lu3/p4;

    .line 157
    .line 158
    iget-object v4, p1, Lu3/p4;->E:Lu3/z5;

    .line 159
    .line 160
    invoke-static {v4}, Lu3/p4;->j(Lu3/r3;)V

    .line 161
    .line 162
    .line 163
    const-string v8, "auto"

    .line 164
    .line 165
    const-string v9, "_s"

    .line 166
    .line 167
    move-wide v5, p2

    .line 168
    invoke-virtual/range {v4 .. v9}, Lu3/z5;->p(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Lcom/google/android/gms/internal/measurement/qa;->q:Lcom/google/android/gms/internal/measurement/qa;

    .line 172
    .line 173
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/qa;->p:Lcom/google/android/gms/internal/measurement/p5;

    .line 174
    .line 175
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p5;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lcom/google/android/gms/internal/measurement/ra;

    .line 180
    .line 181
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/ra;->a()V

    .line 182
    .line 183
    .line 184
    move-object p1, v0

    .line 185
    check-cast p1, Lu3/p4;

    .line 186
    .line 187
    iget-object p1, p1, Lu3/p4;->v:Lu3/f;

    .line 188
    .line 189
    sget-object v1, Lu3/z2;->e0:Lu3/y2;

    .line 190
    .line 191
    invoke-virtual {p1, v3, v1}, Lu3/f;->q(Ljava/lang/String;Lu3/y2;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_2

    .line 196
    .line 197
    move-object p1, v0

    .line 198
    check-cast p1, Lu3/p4;

    .line 199
    .line 200
    iget-object p1, p1, Lu3/p4;->w:Lu3/z3;

    .line 201
    .line 202
    invoke-static {p1}, Lu3/p4;->i(Lu3/f5;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p1, Lu3/z3;->I:Lu3/y3;

    .line 206
    .line 207
    invoke-virtual {p1}, Lu3/y3;->a()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_2

    .line 216
    .line 217
    new-instance v5, Landroid/os/Bundle;

    .line 218
    .line 219
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v1, "_ffr"

    .line 223
    .line 224
    invoke-virtual {v5, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    check-cast v0, Lu3/p4;

    .line 228
    .line 229
    iget-object v2, v0, Lu3/p4;->E:Lu3/z5;

    .line 230
    .line 231
    invoke-static {v2}, Lu3/p4;->j(Lu3/r3;)V

    .line 232
    .line 233
    .line 234
    const-string v6, "auto"

    .line 235
    .line 236
    const-string v7, "_ssr"

    .line 237
    .line 238
    move-wide v3, p2

    .line 239
    invoke-virtual/range {v2 .. v7}, Lu3/z5;->p(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_2
    return-void
.end method
