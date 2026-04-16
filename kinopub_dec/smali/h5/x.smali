.class public final Lh5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic p:Lh5/y;


# direct methods
.method public constructor <init>(Lh5/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh5/x;->p:Lh5/y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lh5/x;->p:Lh5/y;

    .line 7
    .line 8
    iget-object v0, p1, Lh5/y;->a:Lh5/z;

    .line 9
    .line 10
    invoke-interface {v0}, Lh5/z;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p1, Lh5/y;->f:J

    .line 15
    .line 16
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 13

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lh5/x;->p:Lh5/y;

    .line 7
    .line 8
    iget-object v0, p1, Lh5/y;->a:Lh5/z;

    .line 9
    .line 10
    invoke-interface {v0}, Lh5/z;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p1, Lh5/y;->f:J

    .line 15
    .line 16
    sget v4, Lda/a;->s:I

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    shr-long v5, v2, v4

    .line 20
    .line 21
    neg-long v5, v5

    .line 22
    long-to-int v3, v2

    .line 23
    and-int/lit8 v2, v3, 0x1

    .line 24
    .line 25
    shl-long/2addr v5, v4

    .line 26
    int-to-long v2, v2

    .line 27
    add-long/2addr v5, v2

    .line 28
    sget v2, Lda/b;->a:I

    .line 29
    .line 30
    invoke-static {v0, v1}, Lda/a;->g(J)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-static {v5, v6}, Lda/a;->g(J)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    xor-int/2addr v2, v4

    .line 44
    if-nez v2, :cond_a

    .line 45
    .line 46
    xor-long/2addr v5, v0

    .line 47
    cmp-long v2, v5, v7

    .line 48
    .line 49
    if-ltz v2, :cond_0

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v0, "Summing infinite durations of different signs yields an undefined result."

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    invoke-static {v5, v6}, Lda/a;->g(J)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    move-wide v0, v5

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    long-to-int v2, v0

    .line 70
    and-int/2addr v2, v4

    .line 71
    long-to-int v9, v5

    .line 72
    and-int/2addr v9, v4

    .line 73
    if-ne v2, v9, :cond_7

    .line 74
    .line 75
    shr-long/2addr v0, v4

    .line 76
    shr-long/2addr v5, v4

    .line 77
    add-long/2addr v0, v5

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 v2, 0x0

    .line 83
    :goto_0
    const v5, 0xf4240

    .line 84
    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    new-instance v2, Lw7/h;

    .line 89
    .line 90
    const-wide v9, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    const-wide v11, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v9, v10, v11, v12}, Lw7/h;-><init>(JJ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, Lw7/h;->d(J)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    :goto_1
    shl-long/2addr v0, v4

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    int-to-long v5, v5

    .line 112
    div-long/2addr v0, v5

    .line 113
    invoke-static {v0, v1}, Lb8/d;->l(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    new-instance v2, Lw7/h;

    .line 119
    .line 120
    const-wide v9, -0x431bde82d7aL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    const-wide v11, 0x431bde82d7aL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-direct {v2, v9, v10, v11, v12}, Lw7/h;-><init>(JJ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, Lw7/h;->d(J)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    int-to-long v5, v5

    .line 140
    mul-long v0, v0, v5

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    invoke-static {v0, v1}, Ld4/b;->E(J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-static {v0, v1}, Lb8/d;->l(J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    if-ne v2, v4, :cond_8

    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    goto :goto_2

    .line 156
    :cond_8
    const/4 v2, 0x0

    .line 157
    :goto_2
    if-eqz v2, :cond_9

    .line 158
    .line 159
    shr-long/2addr v0, v4

    .line 160
    shr-long/2addr v5, v4

    .line 161
    invoke-static {v0, v1, v5, v6}, Lda/a;->d(JJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    goto :goto_3

    .line 166
    :cond_9
    shr-long/2addr v5, v4

    .line 167
    shr-long/2addr v0, v4

    .line 168
    invoke-static {v5, v6, v0, v1}, Lda/a;->d(JJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    :cond_a
    :goto_3
    iget-object v2, p1, Lh5/y;->d:Lj5/g;

    .line 173
    .line 174
    iget-object v5, v2, Lj5/g;->a:Lj5/i;

    .line 175
    .line 176
    invoke-interface {v5}, Lj5/i;->b()Lda/a;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-eqz v5, :cond_d

    .line 181
    .line 182
    iget-wide v5, v5, Lda/a;->p:J

    .line 183
    .line 184
    cmp-long v9, v5, v7

    .line 185
    .line 186
    if-lez v9, :cond_b

    .line 187
    .line 188
    const/4 v9, 0x1

    .line 189
    goto :goto_4

    .line 190
    :cond_b
    const/4 v9, 0x0

    .line 191
    :goto_4
    if-eqz v9, :cond_c

    .line 192
    .line 193
    invoke-static {v5, v6}, Lda/a;->g(J)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    xor-int/2addr v9, v4

    .line 198
    if-eqz v9, :cond_c

    .line 199
    .line 200
    const/4 v9, 0x1

    .line 201
    goto :goto_5

    .line 202
    :cond_c
    const/4 v9, 0x0

    .line 203
    :goto_5
    if-eqz v9, :cond_d

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_d
    iget-object v2, v2, Lj5/g;->b:Lj5/i;

    .line 207
    .line 208
    invoke-interface {v2}, Lj5/i;->b()Lda/a;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-eqz v2, :cond_10

    .line 213
    .line 214
    iget-wide v5, v2, Lda/a;->p:J

    .line 215
    .line 216
    cmp-long v2, v5, v7

    .line 217
    .line 218
    if-lez v2, :cond_e

    .line 219
    .line 220
    const/4 v2, 0x1

    .line 221
    goto :goto_6

    .line 222
    :cond_e
    const/4 v2, 0x0

    .line 223
    :goto_6
    if-eqz v2, :cond_f

    .line 224
    .line 225
    invoke-static {v5, v6}, Lda/a;->g(J)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    xor-int/2addr v2, v4

    .line 230
    if-eqz v2, :cond_f

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_f
    const/4 v4, 0x0

    .line 234
    :goto_7
    if-eqz v4, :cond_10

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_10
    const/16 v2, 0x1e

    .line 238
    .line 239
    sget-object v3, Lda/c;->t:Lda/c;

    .line 240
    .line 241
    invoke-static {v2, v3}, Lb8/d;->D(ILda/c;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v5

    .line 245
    :goto_8
    invoke-static {v0, v1, v5, v6}, Lda/a;->f(JJ)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-lez v0, :cond_11

    .line 250
    .line 251
    invoke-virtual {p1}, Lh5/y;->a()V

    .line 252
    .line 253
    .line 254
    :cond_11
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
