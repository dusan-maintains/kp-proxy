.class public final Lcom/kinopub/activity/PlayerActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/a0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinopub/activity/PlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic p:Lcom/kinopub/activity/PlayerActivity;


# direct methods
.method public constructor <init>(Lcom/kinopub/activity/PlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kinopub/activity/PlayerActivity$d;->p:Lcom/kinopub/activity/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(IZ)V
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object/from16 v7, p0

    .line 11
    .line 12
    iget-object v8, v7, Lcom/kinopub/activity/PlayerActivity$d;->p:Lcom/kinopub/activity/PlayerActivity;

    .line 13
    .line 14
    const/4 v9, 0x2

    .line 15
    if-ne v0, v9, :cond_4

    .line 16
    .line 17
    new-instance v10, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v11, "Beffering pos: "

    .line 20
    .line 21
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v11, v8, Lcom/kinopub/activity/PlayerActivity;->A:Ld1/f0;

    .line 25
    .line 26
    invoke-virtual {v11}, Ld1/f0;->w()J

    .line 27
    .line 28
    .line 29
    move-result-wide v11

    .line 30
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v11, " %: "

    .line 34
    .line 35
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v11, v8, Lcom/kinopub/activity/PlayerActivity;->A:Ld1/f0;

    .line 39
    .line 40
    invoke-virtual {v11}, Ld1/f0;->w()J

    .line 41
    .line 42
    .line 43
    move-result-wide v12

    .line 44
    invoke-virtual {v11}, Ld1/f0;->getDuration()J

    .line 45
    .line 46
    .line 47
    move-result-wide v14

    .line 48
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmp-long v11, v12, v16

    .line 54
    .line 55
    if-eqz v11, :cond_2

    .line 56
    .line 57
    cmp-long v11, v14, v16

    .line 58
    .line 59
    if-nez v11, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/16 v11, 0x64

    .line 63
    .line 64
    cmp-long v16, v14, v2

    .line 65
    .line 66
    if-nez v16, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-wide/16 v16, 0x64

    .line 70
    .line 71
    mul-long v12, v12, v16

    .line 72
    .line 73
    div-long/2addr v12, v14

    .line 74
    long-to-int v13, v12

    .line 75
    invoke-static {v13, v6, v11}, Lt2/b0;->h(III)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    const/4 v11, 0x0

    .line 81
    :goto_1
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    new-array v11, v6, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v10, v11}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v10, v8, Lcom/kinopub/activity/PlayerActivity;->O:Lcom/tubitv/ui/TubiLoadingView;

    .line 94
    .line 95
    iget-boolean v11, v10, Lcom/tubitv/ui/TubiLoadingView;->r:Z

    .line 96
    .line 97
    if-eqz v11, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget-object v11, v10, Lcom/tubitv/ui/TubiLoadingView;->q:Landroid/view/animation/Animation;

    .line 101
    .line 102
    iget v12, v10, Lcom/tubitv/ui/TubiLoadingView;->p:I

    .line 103
    .line 104
    int-to-long v12, v12

    .line 105
    invoke-virtual {v11, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v11, v10, Lcom/tubitv/ui/TubiLoadingView;->q:Landroid/view/animation/Animation;

    .line 112
    .line 113
    invoke-virtual {v10, v11}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 114
    .line 115
    .line 116
    iput-boolean v5, v10, Lcom/tubitv/ui/TubiLoadingView;->r:Z

    .line 117
    .line 118
    :goto_2
    iget-object v10, v8, Lcom/kinopub/activity/PlayerActivity;->O:Lcom/tubitv/ui/TubiLoadingView;

    .line 119
    .line 120
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    const-string v10, "Playing..."

    .line 125
    .line 126
    new-array v11, v6, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v10, v11}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v10, v1}, Landroid/view/Window;->addFlags(I)V

    .line 136
    .line 137
    .line 138
    iget-object v10, v8, Lcom/kinopub/activity/PlayerActivity;->O:Lcom/tubitv/ui/TubiLoadingView;

    .line 139
    .line 140
    iget-boolean v11, v10, Lcom/tubitv/ui/TubiLoadingView;->r:Z

    .line 141
    .line 142
    if-nez v11, :cond_5

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->clearAnimation()V

    .line 146
    .line 147
    .line 148
    const/16 v11, 0x8

    .line 149
    .line 150
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iput-boolean v6, v10, Lcom/tubitv/ui/TubiLoadingView;->r:Z

    .line 154
    .line 155
    :goto_3
    iget-object v10, v8, Lcom/kinopub/activity/PlayerActivity;->O:Lcom/tubitv/ui/TubiLoadingView;

    .line 156
    .line 157
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8}, Lcom/kinopub/activity/PlayerActivity;->n()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Lcom/kinopub/activity/PlayerActivity;->e()V

    .line 164
    .line 165
    .line 166
    :goto_4
    const/4 v10, 0x3

    .line 167
    if-nez p2, :cond_6

    .line 168
    .line 169
    if-ne v0, v10, :cond_6

    .line 170
    .line 171
    const-string v11, "Pause"

    .line 172
    .line 173
    new-array v12, v6, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v11, v12}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-virtual {v11, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v6}, Lcom/kinopub/activity/PlayerActivity;->k(Z)V

    .line 186
    .line 187
    .line 188
    :cond_6
    if-ne v0, v4, :cond_8

    .line 189
    .line 190
    iget-object v1, v8, Lcom/kinopub/activity/PlayerActivity;->A:Ld1/f0;

    .line 191
    .line 192
    invoke-virtual {v1}, Ld1/f0;->u()J

    .line 193
    .line 194
    .line 195
    move-result-wide v11

    .line 196
    iget-object v1, v8, Lcom/kinopub/activity/PlayerActivity;->A:Ld1/f0;

    .line 197
    .line 198
    invoke-virtual {v1}, Ld1/f0;->getDuration()J

    .line 199
    .line 200
    .line 201
    move-result-wide v13

    .line 202
    new-array v1, v9, [Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    aput-object v4, v1, v6

    .line 209
    .line 210
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    aput-object v4, v1, v5

    .line 215
    .line 216
    const-string v4, "Player.STATE_ENDED. position = %s, duration = %s"

    .line 217
    .line 218
    invoke-static {v4, v1}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    cmp-long v1, v13, v2

    .line 222
    .line 223
    if-lez v1, :cond_7

    .line 224
    .line 225
    cmp-long v1, v11, v13

    .line 226
    .line 227
    if-ltz v1, :cond_7

    .line 228
    .line 229
    iget-object v1, v8, Lcom/kinopub/activity/PlayerActivity;->q:Landroid/widget/LinearLayout;

    .line 230
    .line 231
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    const-string v1, "playback_completion"

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_7
    const-string v1, "error"

    .line 238
    .line 239
    :goto_5
    new-array v2, v5, [Ljava/lang/Object;

    .line 240
    .line 241
    aput-object v1, v2, v6

    .line 242
    .line 243
    const-string v3, "Player.STATE_ENDED result %s"

    .line 244
    .line 245
    invoke-static {v3, v2}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v1}, Lcom/kinopub/activity/PlayerActivity;->h(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    if-ne v0, v10, :cond_a

    .line 252
    .line 253
    const-string v0, "Player.STATE_READY"

    .line 254
    .line 255
    new-array v1, v6, [Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {v0, v1}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v8, Lcom/kinopub/activity/PlayerActivity;->A:Ld1/f0;

    .line 261
    .line 262
    invoke-virtual {v0}, Ld1/f0;->C()Ld1/g0;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Ld1/g0;->p()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_9

    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    goto :goto_6

    .line 274
    :cond_9
    invoke-virtual {v0}, Ld1/f0;->r()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    iget-object v0, v0, Ld1/d;->a:Ld1/g0$c;

    .line 279
    .line 280
    invoke-virtual {v1, v2, v0}, Ld1/g0;->m(ILd1/g0$c;)Ld1/g0$c;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v0, v0, Ld1/g0$c;->c:Ljava/lang/Object;

    .line 285
    .line 286
    :goto_6
    check-cast v0, Ld2/i;

    .line 287
    .line 288
    if-eqz v0, :cond_a

    .line 289
    .line 290
    const-string v0, "HLS manifest is ready "

    .line 291
    .line 292
    new-array v1, v6, [Ljava/lang/Object;

    .line 293
    .line 294
    invoke-static {v0, v1}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_a
    return-void
.end method

.method public final synthetic O(Ld1/g0;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/j;->a(Ld1/a0$a;Ld1/g0;I)V

    return-void
.end method

.method public final synthetic Q(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic c(I)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Z)V
    .locals 0

    return-void
.end method

.method public final e(I)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const-string v2, "onPositionDiscontinuity - reason %s"

    .line 12
    .line 13
    invoke-static {v2, v1}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/kinopub/activity/PlayerActivity$d;->p:Lcom/kinopub/activity/PlayerActivity;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/kinopub/activity/PlayerActivity;->A:Ld1/f0;

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {v2}, Ld1/f0;->r()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v4, v1, Lcom/kinopub/activity/PlayerActivity;->x:I

    .line 27
    .line 28
    if-eq v2, v4, :cond_3

    .line 29
    .line 30
    new-array v4, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    aput-object v5, v4, v3

    .line 37
    .line 38
    const-string v5, "New video index = %s"

    .line 39
    .line 40
    invoke-static {v5, v4}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v1, Lcom/kinopub/activity/PlayerActivity;->b0:Lf6/a;

    .line 44
    .line 45
    iget-object v4, v4, Lf6/a;->a:Lw5/f0;

    .line 46
    .line 47
    invoke-virtual {v4}, Lw5/f0;->b()Lw5/c0;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v4, v4, Lw5/c0;->k:Lw5/p0;

    .line 52
    .line 53
    iget-object v5, v4, Lw5/p0;->b:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lw5/q0;

    .line 60
    .line 61
    iget-object v5, v5, Lw5/q0;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v6, v1, Lcom/kinopub/activity/PlayerActivity;->I:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget v5, v1, Lcom/kinopub/activity/PlayerActivity;->x:I

    .line 69
    .line 70
    const/4 v6, -0x1

    .line 71
    if-eq v5, v6, :cond_1

    .line 72
    .line 73
    iget-object v7, v4, Lw5/p0;->b:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-ge v5, v8, :cond_1

    .line 80
    .line 81
    iget v5, v1, Lcom/kinopub/activity/PlayerActivity;->x:I

    .line 82
    .line 83
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lw5/q0;

    .line 88
    .line 89
    new-array v7, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    const-string v8, "setSeen..."

    .line 92
    .line 93
    invoke-static {v8, v7}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/kinopub/App;->e()Lw5/f0;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v7}, Lw5/f0;->a()Lw5/b0;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v7}, Lw5/f0;->b()Lw5/c0;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-eqz v8, :cond_1

    .line 109
    .line 110
    if-eqz v7, :cond_1

    .line 111
    .line 112
    invoke-static {v8}, Le6/x;->i(Lw5/b0;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-static {}, Lcom/kinopub/App;->a()Lcom/kinopub/api/ApiInterface;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    if-nez v7, :cond_0

    .line 121
    .line 122
    invoke-virtual {v8}, Lw5/b0;->l()Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    iget v5, v5, Lw5/q0;->g:I

    .line 131
    .line 132
    invoke-interface {v9, v7, v5, v0}, Lcom/kinopub/api/ApiInterface;->toggleWatchingInfoVideo(III)Lab/b;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {v8}, Lw5/b0;->l()Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    iget v8, v5, Lw5/q0;->e:I

    .line 146
    .line 147
    iget v5, v5, Lw5/q0;->f:I

    .line 148
    .line 149
    invoke-interface {v9, v7, v8, v5, v0}, Lcom/kinopub/api/ApiInterface;->toggleWatchingInfoSerialVideo(IIII)Lab/b;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_0
    new-instance v5, Le6/z;

    .line 154
    .line 155
    invoke-direct {v5}, Le6/z;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v5}, Lab/b;->o(Lab/d;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    iget v0, v1, Lcom/kinopub/activity/PlayerActivity;->x:I

    .line 162
    .line 163
    if-le v2, v0, :cond_2

    .line 164
    .line 165
    if-eq v0, v6, :cond_2

    .line 166
    .line 167
    iget-boolean v0, v4, Lw5/p0;->d:Z

    .line 168
    .line 169
    if-nez v0, :cond_2

    .line 170
    .line 171
    if-nez p1, :cond_2

    .line 172
    .line 173
    iget-object p1, v1, Lcom/kinopub/activity/PlayerActivity;->A:Ld1/f0;

    .line 174
    .line 175
    invoke-virtual {p1, v3}, Ld1/f0;->s(Z)V

    .line 176
    .line 177
    .line 178
    iget-object p1, v1, Lcom/kinopub/activity/PlayerActivity;->q:Landroid/widget/LinearLayout;

    .line 179
    .line 180
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object p1, v1, Lcom/kinopub/activity/PlayerActivity;->p:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->f()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->g(Z)V

    .line 190
    .line 191
    .line 192
    const p1, 0x7f110028

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {v1, p1}, Lcom/kinopub/activity/PlayerActivity;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_2
    iput v2, v1, Lcom/kinopub/activity/PlayerActivity;->x:I

    .line 203
    .line 204
    :cond_3
    return-void
.end method

.method public final h(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 46

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    const-string v3, "onPlayerError: %s"

    .line 14
    .line 15
    invoke-static {v3, v2}, Leb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    iget-object v3, v2, Lcom/kinopub/activity/PlayerActivity$d;->p:Lcom/kinopub/activity/PlayerActivity;

    .line 21
    .line 22
    iget-object v5, v3, Lcom/kinopub/activity/PlayerActivity;->A:Ld1/f0;

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5}, Ld1/f0;->u()J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    cmp-long v5, v8, v6

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    iget-object v5, v3, Lcom/kinopub/activity/PlayerActivity;->A:Ld1/f0;

    .line 37
    .line 38
    invoke-virtual {v5}, Ld1/f0;->u()J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    iput-wide v8, v3, Lcom/kinopub/activity/PlayerActivity;->w:J

    .line 43
    .line 44
    iget-object v5, v3, Lcom/kinopub/activity/PlayerActivity;->A:Ld1/f0;

    .line 45
    .line 46
    invoke-virtual {v5}, Ld1/f0;->r()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iput v5, v3, Lcom/kinopub/activity/PlayerActivity;->x:I

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, Le6/h;->b(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Lcom/kinopub/activity/PlayerActivity;->k(Z)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const v5, 0x7f110073

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget v8, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->p:I

    .line 73
    .line 74
    iget-object v9, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->t:Ljava/lang/Throwable;

    .line 75
    .line 76
    if-ne v8, v1, :cond_5

    .line 77
    .line 78
    if-ne v8, v1, :cond_1

    .line 79
    .line 80
    const/4 v10, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v10, 0x0

    .line 83
    :goto_0
    invoke-static {v10}, Lt2/a;->d(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-object v10, v9

    .line 90
    check-cast v10, Ljava/lang/Exception;

    .line 91
    .line 92
    instance-of v11, v10, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 93
    .line 94
    if-eqz v11, :cond_9

    .line 95
    .line 96
    check-cast v10, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 97
    .line 98
    iget-object v5, v10, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->r:Lcom/google/android/exoplayer2/mediacodec/a;

    .line 99
    .line 100
    if-nez v5, :cond_4

    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    instance-of v5, v5, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;

    .line 107
    .line 108
    if-eqz v5, :cond_2

    .line 109
    .line 110
    const v5, 0x7f110072

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    goto :goto_3

    .line 118
    :cond_2
    iget-boolean v5, v10, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->q:Z

    .line 119
    .line 120
    iget-object v10, v10, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->p:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    new-array v5, v1, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v10, v5, v4

    .line 127
    .line 128
    const v10, 0x7f110071

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v10, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    new-array v5, v1, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v10, v5, v4

    .line 139
    .line 140
    const v10, 0x7f11006e

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v10, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    new-array v5, v1, [Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v10, v10, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->s:Ljava/lang/String;

    .line 151
    .line 152
    aput-object v10, v5, v4

    .line 153
    .line 154
    const v10, 0x7f11006a

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v10, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    if-nez v8, :cond_7

    .line 163
    .line 164
    if-nez v8, :cond_6

    .line 165
    .line 166
    const/4 v5, 0x1

    .line 167
    goto :goto_1

    .line 168
    :cond_6
    const/4 v5, 0x0

    .line 169
    :goto_1
    invoke-static {v5}, Lt2/a;->d(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-object v5, v9

    .line 176
    check-cast v5, Ljava/io/IOException;

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    goto :goto_3

    .line 183
    :cond_7
    const/4 v5, 0x2

    .line 184
    if-ne v8, v5, :cond_8

    .line 185
    .line 186
    const/4 v5, 0x1

    .line 187
    goto :goto_2

    .line 188
    :cond_8
    const/4 v5, 0x0

    .line 189
    :goto_2
    invoke-static {v5}, Lt2/a;->d(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-object v5, v9

    .line 196
    check-cast v5, Ljava/lang/RuntimeException;

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    :cond_9
    :goto_3
    const-string v10, ""

    .line 203
    .line 204
    if-nez v5, :cond_a

    .line 205
    .line 206
    move-object v5, v10

    .line 207
    :cond_a
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-static {v11}, Le6/h;->b(Landroid/content/Context;)Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-nez v11, :cond_b

    .line 216
    .line 217
    const v5, 0x7f110070

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    :cond_b
    iput-boolean v1, v3, Lcom/kinopub/activity/PlayerActivity;->E:Z

    .line 225
    .line 226
    if-eqz v8, :cond_c

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_c
    if-nez v8, :cond_d

    .line 230
    .line 231
    const/4 v8, 0x1

    .line 232
    goto :goto_4

    .line 233
    :cond_d
    const/4 v8, 0x0

    .line 234
    :goto_4
    invoke-static {v8}, Lt2/a;->d(Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    check-cast v9, Ljava/io/IOException;

    .line 241
    .line 242
    :goto_5
    if-eqz v9, :cond_f

    .line 243
    .line 244
    instance-of v8, v9, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 245
    .line 246
    if-eqz v8, :cond_e

    .line 247
    .line 248
    const/4 v8, 0x1

    .line 249
    goto :goto_7

    .line 250
    :cond_e
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    goto :goto_5

    .line 255
    :cond_f
    :goto_6
    const/4 v8, 0x0

    .line 256
    :goto_7
    if-eqz v8, :cond_10

    .line 257
    .line 258
    const/4 v0, -0x1

    .line 259
    iput v0, v3, Lcom/kinopub/activity/PlayerActivity;->v:I

    .line 260
    .line 261
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    iput-wide v0, v3, Lcom/kinopub/activity/PlayerActivity;->u:J

    .line 267
    .line 268
    invoke-virtual {v3}, Lcom/kinopub/activity/PlayerActivity;->f()V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_12

    .line 272
    .line 273
    :cond_10
    new-array v8, v1, [Ljava/lang/Object;

    .line 274
    .line 275
    aput-object v5, v8, v4

    .line 276
    .line 277
    const-string v9, "Error: %s"

    .line 278
    .line 279
    invoke-static {v9, v8}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object v8, v3, Lcom/kinopub/activity/PlayerActivity;->A:Ld1/f0;

    .line 283
    .line 284
    invoke-virtual {v8}, Ld1/f0;->C()Ld1/g0;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-virtual {v9}, Ld1/g0;->p()Z

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    if-eqz v11, :cond_11

    .line 293
    .line 294
    const/4 v8, 0x0

    .line 295
    goto :goto_8

    .line 296
    :cond_11
    invoke-virtual {v8}, Ld1/f0;->r()I

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    iget-object v8, v8, Ld1/d;->a:Ld1/g0$c;

    .line 301
    .line 302
    invoke-virtual {v9, v11, v8}, Ld1/g0;->m(ILd1/g0$c;)Ld1/g0$c;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    iget-object v8, v8, Ld1/g0$c;->c:Ljava/lang/Object;

    .line 307
    .line 308
    :goto_8
    check-cast v8, Ld2/i;

    .line 309
    .line 310
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    instance-of v9, v9, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 315
    .line 316
    if-eqz v9, :cond_19

    .line 317
    .line 318
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    check-cast v9, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 323
    .line 324
    iget-object v9, v9, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->p:Lr2/g;

    .line 325
    .line 326
    iget-object v9, v9, Lr2/g;->h:Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v8, :cond_19

    .line 329
    .line 330
    if-eqz v9, :cond_19

    .line 331
    .line 332
    iget-object v8, v8, Ld2/i;->a:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 333
    .line 334
    iget-object v11, v8, Lcom/google/android/exoplayer2/source/hls/playlist/b;->g:Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    const/4 v12, 0x0

    .line 341
    :cond_12
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    if-eqz v13, :cond_13

    .line 346
    .line 347
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    check-cast v13, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 352
    .line 353
    iget-object v14, v13, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->a:Landroid/net/Uri;

    .line 354
    .line 355
    if-eqz v14, :cond_12

    .line 356
    .line 357
    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result v14

    .line 365
    if-nez v14, :cond_12

    .line 366
    .line 367
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v14

    .line 371
    if-nez v14, :cond_12

    .line 372
    .line 373
    iget-object v14, v13, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->a:Landroid/net/Uri;

    .line 374
    .line 375
    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    invoke-virtual {v9, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 380
    .line 381
    .line 382
    move-result v14

    .line 383
    if-eqz v14, :cond_12

    .line 384
    .line 385
    iget-object v13, v13, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->b:Ld1/r;

    .line 386
    .line 387
    iget-object v14, v13, Ld1/r;->q:Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 390
    .line 391
    .line 392
    move-result v14

    .line 393
    if-nez v14, :cond_12

    .line 394
    .line 395
    iget-object v13, v13, Ld1/r;->q:Ljava/lang/String;

    .line 396
    .line 397
    const-string v14, "AC3"

    .line 398
    .line 399
    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    if-eqz v13, :cond_12

    .line 404
    .line 405
    const v12, 0x7f11006c

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    invoke-static {v3, v12}, Lcom/kinopub/activity/PlayerActivity;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const/4 v12, 0x1

    .line 416
    goto :goto_9

    .line 417
    :cond_13
    if-nez v12, :cond_16

    .line 418
    .line 419
    iget-object v11, v8, Lcom/google/android/exoplayer2/source/hls/playlist/b;->g:Ljava/util/List;

    .line 420
    .line 421
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    const/4 v13, 0x0

    .line 426
    const/4 v14, 0x0

    .line 427
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v15

    .line 431
    if-eqz v15, :cond_17

    .line 432
    .line 433
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v15

    .line 437
    check-cast v15, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 438
    .line 439
    iget-object v6, v15, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->a:Landroid/net/Uri;

    .line 440
    .line 441
    if-eqz v6, :cond_15

    .line 442
    .line 443
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    if-nez v6, :cond_15

    .line 452
    .line 453
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-nez v6, :cond_15

    .line 458
    .line 459
    iget-object v6, v15, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->a:Landroid/net/Uri;

    .line 460
    .line 461
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-virtual {v9, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    if-eqz v6, :cond_15

    .line 470
    .line 471
    if-eq v13, v1, :cond_14

    .line 472
    .line 473
    const/4 v14, 0x1

    .line 474
    goto :goto_b

    .line 475
    :cond_14
    const/4 v14, 0x0

    .line 476
    :goto_b
    const v6, 0x7f11006f

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-static {v3, v6}, Lcom/kinopub/activity/PlayerActivity;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    const/4 v12, 0x1

    .line 487
    :cond_15
    add-int/lit8 v13, v13, 0x1

    .line 488
    .line 489
    const-wide/16 v6, 0x0

    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_16
    const/4 v14, 0x0

    .line 493
    :cond_17
    iget-object v6, v8, Lcom/google/android/exoplayer2/source/hls/playlist/b;->h:Ljava/util/List;

    .line 494
    .line 495
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    const/4 v7, 0x0

    .line 500
    :cond_18
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    if-eqz v8, :cond_1a

    .line 505
    .line 506
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    check-cast v8, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 511
    .line 512
    iget-object v11, v8, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->a:Landroid/net/Uri;

    .line 513
    .line 514
    if-eqz v11, :cond_18

    .line 515
    .line 516
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 521
    .line 522
    .line 523
    move-result v11

    .line 524
    if-nez v11, :cond_18

    .line 525
    .line 526
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 527
    .line 528
    .line 529
    move-result v11

    .line 530
    if-nez v11, :cond_18

    .line 531
    .line 532
    iget-object v8, v8, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->a:Landroid/net/Uri;

    .line 533
    .line 534
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    invoke-virtual {v9, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    if-eqz v8, :cond_18

    .line 543
    .line 544
    const v7, 0x7f11006d

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    invoke-static {v3, v7}, Lcom/kinopub/activity/PlayerActivity;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    const/4 v7, 0x1

    .line 555
    goto :goto_c

    .line 556
    :cond_19
    const/4 v7, 0x0

    .line 557
    const/4 v12, 0x0

    .line 558
    const/4 v14, 0x0

    .line 559
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    instance-of v6, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 564
    .line 565
    if-eqz v6, :cond_1b

    .line 566
    .line 567
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 572
    .line 573
    iget-object v6, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->r:Lcom/google/android/exoplayer2/mediacodec/a;

    .line 574
    .line 575
    if-nez v6, :cond_1b

    .line 576
    .line 577
    iget-object v0, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->p:Ljava/lang/String;

    .line 578
    .line 579
    const-string v6, "audio/ac3"

    .line 580
    .line 581
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_1b

    .line 586
    .line 587
    const v0, 0x7f11006b

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {v3, v0}, Lcom/kinopub/activity/PlayerActivity;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    const/4 v12, 0x1

    .line 598
    :cond_1b
    if-nez v12, :cond_1c

    .line 599
    .line 600
    if-eqz v7, :cond_21

    .line 601
    .line 602
    :cond_1c
    iget-object v0, v3, Lcom/kinopub/activity/PlayerActivity;->B:Lx5/d;

    .line 603
    .line 604
    iget-object v0, v0, Lo2/e;->c:Lo2/e$a;

    .line 605
    .line 606
    if-eqz v0, :cond_21

    .line 607
    .line 608
    const/4 v6, 0x0

    .line 609
    :goto_d
    iget v8, v0, Lo2/e$a;->a:I

    .line 610
    .line 611
    if-ge v6, v8, :cond_21

    .line 612
    .line 613
    iget-object v8, v0, Lo2/e$a;->c:[La2/g0;

    .line 614
    .line 615
    aget-object v8, v8, v6

    .line 616
    .line 617
    if-eqz v12, :cond_1d

    .line 618
    .line 619
    iget-object v9, v3, Lcom/kinopub/activity/PlayerActivity;->A:Ld1/f0;

    .line 620
    .line 621
    invoke-virtual {v9, v6}, Ld1/f0;->J(I)I

    .line 622
    .line 623
    .line 624
    move-result v9

    .line 625
    if-ne v9, v1, :cond_1d

    .line 626
    .line 627
    iget-object v0, v3, Lcom/kinopub/activity/PlayerActivity;->B:Lx5/d;

    .line 628
    .line 629
    iget-object v0, v0, Lo2/c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Lo2/c$c;

    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    new-instance v7, Lo2/c$d;

    .line 641
    .line 642
    invoke-direct {v7, v0}, Lo2/c$d;-><init>(Lo2/c$c;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v7, v6, v4}, Lo2/c$d;->d(IZ)V

    .line 646
    .line 647
    .line 648
    new-instance v0, Lo2/c$e;

    .line 649
    .line 650
    new-array v9, v1, [I

    .line 651
    .line 652
    aput v14, v9, v4

    .line 653
    .line 654
    invoke-direct {v0, v4, v9}, Lo2/c$e;-><init>(I[I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v7, v6, v8, v0}, Lo2/c$d;->e(ILa2/g0;Lo2/c$e;)V

    .line 658
    .line 659
    .line 660
    iget-object v0, v3, Lcom/kinopub/activity/PlayerActivity;->B:Lx5/d;

    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v7}, Lo2/c$d;->a()Lo2/c$c;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    invoke-virtual {v0, v6}, Lo2/c;->m(Lo2/c$c;)V

    .line 670
    .line 671
    .line 672
    move-object/from16 v44, v5

    .line 673
    .line 674
    move-object/from16 v45, v10

    .line 675
    .line 676
    goto/16 :goto_10

    .line 677
    .line 678
    :cond_1d
    if-eqz v7, :cond_20

    .line 679
    .line 680
    iget-object v8, v3, Lcom/kinopub/activity/PlayerActivity;->A:Ld1/f0;

    .line 681
    .line 682
    invoke-virtual {v8, v6}, Ld1/f0;->J(I)I

    .line 683
    .line 684
    .line 685
    move-result v8

    .line 686
    const/4 v9, 0x3

    .line 687
    if-ne v8, v9, :cond_20

    .line 688
    .line 689
    iget-object v0, v3, Lcom/kinopub/activity/PlayerActivity;->B:Lx5/d;

    .line 690
    .line 691
    iget-object v0, v0, Lo2/c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 692
    .line 693
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, Lo2/c$c;

    .line 698
    .line 699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    iget-object v7, v0, Lo2/h;->p:Ljava/lang/String;

    .line 703
    .line 704
    iget-object v8, v0, Lo2/h;->q:Ljava/lang/String;

    .line 705
    .line 706
    iget v9, v0, Lo2/h;->r:I

    .line 707
    .line 708
    iget-boolean v11, v0, Lo2/h;->s:Z

    .line 709
    .line 710
    iget v12, v0, Lo2/h;->t:I

    .line 711
    .line 712
    iget v13, v0, Lo2/c$c;->u:I

    .line 713
    .line 714
    iget v14, v0, Lo2/c$c;->v:I

    .line 715
    .line 716
    iget v15, v0, Lo2/c$c;->w:I

    .line 717
    .line 718
    iget v1, v0, Lo2/c$c;->x:I

    .line 719
    .line 720
    iget-boolean v4, v0, Lo2/c$c;->y:Z

    .line 721
    .line 722
    iget-boolean v2, v0, Lo2/c$c;->z:Z

    .line 723
    .line 724
    move-object/from16 v44, v5

    .line 725
    .line 726
    iget-boolean v5, v0, Lo2/c$c;->A:Z

    .line 727
    .line 728
    move-object/from16 v45, v10

    .line 729
    .line 730
    iget v10, v0, Lo2/c$c;->B:I

    .line 731
    .line 732
    move/from16 v37, v12

    .line 733
    .line 734
    iget v12, v0, Lo2/c$c;->C:I

    .line 735
    .line 736
    move/from16 v36, v11

    .line 737
    .line 738
    iget-boolean v11, v0, Lo2/c$c;->D:Z

    .line 739
    .line 740
    move/from16 v35, v9

    .line 741
    .line 742
    iget v9, v0, Lo2/c$c;->E:I

    .line 743
    .line 744
    move-object/from16 v34, v8

    .line 745
    .line 746
    iget v8, v0, Lo2/c$c;->F:I

    .line 747
    .line 748
    move/from16 v29, v8

    .line 749
    .line 750
    iget-boolean v8, v0, Lo2/c$c;->G:Z

    .line 751
    .line 752
    move/from16 v30, v8

    .line 753
    .line 754
    iget-boolean v8, v0, Lo2/c$c;->H:Z

    .line 755
    .line 756
    move/from16 v31, v8

    .line 757
    .line 758
    iget-boolean v8, v0, Lo2/c$c;->I:Z

    .line 759
    .line 760
    move/from16 v32, v8

    .line 761
    .line 762
    iget-boolean v8, v0, Lo2/c$c;->J:Z

    .line 763
    .line 764
    move/from16 v33, v8

    .line 765
    .line 766
    iget-boolean v8, v0, Lo2/c$c;->K:Z

    .line 767
    .line 768
    move/from16 v38, v8

    .line 769
    .line 770
    iget-boolean v8, v0, Lo2/c$c;->L:Z

    .line 771
    .line 772
    move/from16 v39, v8

    .line 773
    .line 774
    iget-boolean v8, v0, Lo2/c$c;->M:Z

    .line 775
    .line 776
    move/from16 v40, v8

    .line 777
    .line 778
    iget v8, v0, Lo2/c$c;->N:I

    .line 779
    .line 780
    move/from16 v41, v8

    .line 781
    .line 782
    new-instance v8, Landroid/util/SparseArray;

    .line 783
    .line 784
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 785
    .line 786
    .line 787
    move-object/from16 v27, v7

    .line 788
    .line 789
    move/from16 v28, v9

    .line 790
    .line 791
    const/4 v9, 0x0

    .line 792
    :goto_e
    iget-object v7, v0, Lo2/c$c;->O:Landroid/util/SparseArray;

    .line 793
    .line 794
    move/from16 v26, v11

    .line 795
    .line 796
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 797
    .line 798
    .line 799
    move-result v11

    .line 800
    if-ge v9, v11, :cond_1e

    .line 801
    .line 802
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 803
    .line 804
    .line 805
    move-result v11

    .line 806
    move/from16 v25, v12

    .line 807
    .line 808
    new-instance v12, Ljava/util/HashMap;

    .line 809
    .line 810
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v7

    .line 814
    check-cast v7, Ljava/util/Map;

    .line 815
    .line 816
    invoke-direct {v12, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v8, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    add-int/lit8 v9, v9, 0x1

    .line 823
    .line 824
    move/from16 v12, v25

    .line 825
    .line 826
    move/from16 v11, v26

    .line 827
    .line 828
    goto :goto_e

    .line 829
    :cond_1e
    move/from16 v25, v12

    .line 830
    .line 831
    iget-object v0, v0, Lo2/c$c;->P:Landroid/util/SparseBooleanArray;

    .line 832
    .line 833
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v0, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 838
    .line 839
    .line 840
    move-result v7

    .line 841
    if-nez v7, :cond_1f

    .line 842
    .line 843
    goto :goto_f

    .line 844
    :cond_1f
    invoke-virtual {v0, v6}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 845
    .line 846
    .line 847
    :goto_f
    iget-object v6, v3, Lcom/kinopub/activity/PlayerActivity;->B:Lx5/d;

    .line 848
    .line 849
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    new-instance v7, Lo2/c$c;

    .line 853
    .line 854
    move-object/from16 v16, v7

    .line 855
    .line 856
    move/from16 v17, v13

    .line 857
    .line 858
    move/from16 v18, v14

    .line 859
    .line 860
    move/from16 v19, v15

    .line 861
    .line 862
    move/from16 v20, v1

    .line 863
    .line 864
    move/from16 v21, v4

    .line 865
    .line 866
    move/from16 v22, v2

    .line 867
    .line 868
    move/from16 v23, v5

    .line 869
    .line 870
    move/from16 v24, v10

    .line 871
    .line 872
    move-object/from16 v42, v8

    .line 873
    .line 874
    move-object/from16 v43, v0

    .line 875
    .line 876
    invoke-direct/range {v16 .. v43}, Lo2/c$c;-><init>(IIIIZZZIIZLjava/lang/String;IIZZZZLjava/lang/String;IZIZZZILandroid/util/SparseArray;Landroid/util/SparseBooleanArray;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v6, v7}, Lo2/c;->m(Lo2/c$c;)V

    .line 880
    .line 881
    .line 882
    :goto_10
    const/4 v1, 0x1

    .line 883
    goto :goto_11

    .line 884
    :cond_20
    move-object/from16 v44, v5

    .line 885
    .line 886
    move-object/from16 v45, v10

    .line 887
    .line 888
    add-int/lit8 v6, v6, 0x1

    .line 889
    .line 890
    move-object/from16 v2, p0

    .line 891
    .line 892
    move-object/from16 v5, v44

    .line 893
    .line 894
    move-object/from16 v10, v45

    .line 895
    .line 896
    const/4 v1, 0x1

    .line 897
    const/4 v4, 0x0

    .line 898
    goto/16 :goto_d

    .line 899
    .line 900
    :cond_21
    move-object/from16 v44, v5

    .line 901
    .line 902
    move-object/from16 v45, v10

    .line 903
    .line 904
    const/4 v1, 0x0

    .line 905
    :goto_11
    iget-object v0, v3, Lcom/kinopub/activity/PlayerActivity;->b0:Lf6/a;

    .line 906
    .line 907
    iget-object v0, v0, Lf6/a;->a:Lw5/f0;

    .line 908
    .line 909
    invoke-virtual {v0}, Lw5/f0;->a()Lw5/b0;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-virtual {v0}, Lw5/b0;->l()Ljava/lang/Integer;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    new-instance v2, Ljava/lang/StringBuilder;

    .line 922
    .line 923
    const-string v4, "movie_tracks_"

    .line 924
    .line 925
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    const/4 v5, 0x0

    .line 936
    invoke-virtual {v3, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    const-string v6, "audio"

    .line 945
    .line 946
    move-object/from16 v7, v45

    .line 947
    .line 948
    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 953
    .line 954
    .line 955
    new-instance v2, Ljava/lang/StringBuilder;

    .line 956
    .line 957
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-virtual {v3, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    const-string v2, "cc"

    .line 976
    .line 977
    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 982
    .line 983
    .line 984
    iget-object v0, v3, Lcom/kinopub/activity/PlayerActivity;->B:Lx5/d;

    .line 985
    .line 986
    iput-object v7, v0, Lx5/d;->h:Ljava/lang/String;

    .line 987
    .line 988
    iput-object v7, v0, Lx5/d;->i:Ljava/lang/String;

    .line 989
    .line 990
    if-eqz v1, :cond_22

    .line 991
    .line 992
    invoke-virtual {v3}, Lcom/kinopub/activity/PlayerActivity;->f()V

    .line 993
    .line 994
    .line 995
    goto :goto_12

    .line 996
    :cond_22
    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->isEmpty()Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    if-nez v0, :cond_23

    .line 1001
    .line 1002
    iget-wide v0, v3, Lcom/kinopub/activity/PlayerActivity;->X:J

    .line 1003
    .line 1004
    const-wide/16 v4, 0x1388

    .line 1005
    .line 1006
    add-long/2addr v0, v4

    .line 1007
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v4

    .line 1011
    cmp-long v2, v0, v4

    .line 1012
    .line 1013
    if-gez v2, :cond_23

    .line 1014
    .line 1015
    move-object/from16 v5, v44

    .line 1016
    .line 1017
    invoke-static {v3, v5}, Lcom/kinopub/activity/PlayerActivity;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v0

    .line 1024
    iput-wide v0, v3, Lcom/kinopub/activity/PlayerActivity;->X:J

    .line 1025
    .line 1026
    :cond_23
    iget-object v0, v3, Lcom/kinopub/activity/PlayerActivity;->A:Ld1/f0;

    .line 1027
    .line 1028
    invoke-virtual {v0}, Ld1/f0;->r()I

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    const/4 v1, 0x0

    .line 1033
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    iput v0, v3, Lcom/kinopub/activity/PlayerActivity;->v:I

    .line 1038
    .line 1039
    iget-object v0, v3, Lcom/kinopub/activity/PlayerActivity;->A:Ld1/f0;

    .line 1040
    .line 1041
    invoke-virtual {v0}, Ld1/f0;->u()J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v0

    .line 1045
    const-wide/16 v4, 0x0

    .line 1046
    .line 1047
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v0

    .line 1051
    iput-wide v0, v3, Lcom/kinopub/activity/PlayerActivity;->u:J

    .line 1052
    .line 1053
    invoke-virtual {v3}, Lcom/kinopub/activity/PlayerActivity;->j()V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v3}, Lcom/kinopub/activity/PlayerActivity;->f()V

    .line 1057
    .line 1058
    .line 1059
    :goto_12
    return-void
.end method

.method public final synthetic j()V
    .locals 0

    return-void
.end method

.method public final synthetic k(I)V
    .locals 0

    return-void
.end method

.method public final synthetic p(Ld1/y;)V
    .locals 0

    return-void
.end method

.method public final synthetic s(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic u()V
    .locals 0

    return-void
.end method

.method public final y(La2/g0;Lo2/g;)V
    .locals 3

    .line 1
    sget-object p2, Lcom/kinopub/activity/PlayerActivity;->e0:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/kinopub/activity/PlayerActivity$d;->p:Lcom/kinopub/activity/PlayerActivity;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/kinopub/activity/PlayerActivity;->j()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lcom/kinopub/activity/PlayerActivity;->D:La2/g0;

    .line 9
    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p2, Lcom/kinopub/activity/PlayerActivity;->B:Lx5/d;

    .line 13
    .line 14
    iget-object v0, v0, Lo2/e;->c:Lo2/e$a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {v0, v1}, Lo2/e$a;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    const v1, 0x7f110075

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p2, v1}, Lcom/kinopub/activity/PlayerActivity;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0, v2}, Lo2/e$a;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    .line 42
    const v0, 0x7f110074

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p2, v0}, Lcom/kinopub/activity/PlayerActivity;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iput-object p1, p2, Lcom/kinopub/activity/PlayerActivity;->D:La2/g0;

    .line 53
    .line 54
    :cond_2
    return-void
.end method
