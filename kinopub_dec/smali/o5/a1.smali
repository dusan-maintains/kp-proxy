.class public final Lo5/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lab/d<",
        "Lw5/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:I

.field public final synthetic q:J

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ls5/a;

.field public final synthetic v:Lcom/kinopub/activity/RootActivity;


# direct methods
.method public constructor <init>(Lcom/kinopub/activity/RootActivity;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls5/a;)V
    .locals 0

    iput-object p1, p0, Lo5/a1;->v:Lcom/kinopub/activity/RootActivity;

    iput p2, p0, Lo5/a1;->p:I

    iput-wide p3, p0, Lo5/a1;->q:J

    iput-object p5, p0, Lo5/a1;->r:Ljava/lang/String;

    iput-object p6, p0, Lo5/a1;->s:Ljava/lang/String;

    iput-object p7, p0, Lo5/a1;->t:Ljava/lang/String;

    iput-object p8, p0, Lo5/a1;->u:Ls5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lab/b;Ljava/lang/Throwable;)V
    .locals 9
    .param p1    # Lab/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/b<",
            "Lw5/e0;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lo5/a1;->v:Lcom/kinopub/activity/RootActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/kinopub/activity/RootActivity;->t:Lcom/wang/avi/AVLoadingIndicatorView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/wang/avi/AVLoadingIndicatorView;->smoothToHide()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/kinopub/activity/RootActivity;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 12
    .line 13
    .line 14
    instance-of v0, p2, Ljava/net/SocketTimeoutException;

    .line 15
    .line 16
    const-string v1, "O\u0448\u0438\u0431\u043a\u0430 \u0441\u043e\u0435\u0434\u0438\u043d\u0435\u043d\u0438\u044f \u0441 \u0441\u0435\u0440\u0432\u0435\u0440\u043e\u043c!"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "\u0412\u0440\u0435\u043c\u044f \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u044f \u043f\u0440\u0435\u0432\u044b\u0448\u0435\u043d\u043e:"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    instance-of v2, p2, Ljava/net/UnknownHostException;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v1, v0

    .line 30
    :goto_1
    instance-of p2, p2, Ljavax/net/ssl/SSLHandshakeException;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 35
    .line 36
    const-string v0, "dd.MM.yyyy  HH:mm"

    .line 37
    .line 38
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {p2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/util/Date;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string v0, "\n\u041f\u0440\u043e\u0431\u043b\u0435\u043c\u0430 SSL \u0441\u043e\u0435\u0434\u0438\u043d\u0435\u043d\u0438\u044f!\n\n\u0412\u043e\u0437\u043c\u043e\u0436\u043d\u043e, \u043f\u0440\u0438\u0447\u0438\u043d\u0430 \u0432 \u043d\u0435\u0432\u0435\u0440\u043d\u043e\u0439 \u0434\u0430\u0442\u0435 \u0432\u0430\u0448\u0435\u0433\u043e \u0443\u0441\u0442\u0440\u043e\u0439\u0441\u0442\u0432\u0430:\n\n"

    .line 59
    .line 60
    invoke-static {v0, p2}, Landroidx/activity/result/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_2
    iget v4, p0, Lo5/a1;->p:I

    .line 65
    .line 66
    iget-object v5, p0, Lo5/a1;->r:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v6, p0, Lo5/a1;->s:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v7, p0, Lo5/a1;->t:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v8, p0, Lo5/a1;->u:Ls5/a;

    .line 73
    .line 74
    new-instance p2, Lo5/z0;

    .line 75
    .line 76
    move-object v2, p2

    .line 77
    move-object v3, p0

    .line 78
    invoke-direct/range {v2 .. v8}, Lo5/z0;-><init>(Lo5/a1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls5/a;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1, p2}, Lcom/kinopub/activity/RootActivity;->c(Ljava/lang/String;Lv5/f;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final b(Lab/b;Lab/j0;)V
    .locals 12
    .param p1    # Lab/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lab/j0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/b<",
            "Lw5/e0;",
            ">;",
            "Lab/j0<",
            "Lw5/e0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lab/j0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lo5/a1;->v:Lcom/kinopub/activity/RootActivity;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    invoke-interface {p1}, Lab/b;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_a

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    new-array p1, p1, [Ljava/lang/Object;

    .line 18
    .line 19
    iget v0, p0, Lo5/a1;->p:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, p1, v1

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-wide v5, p0, Lo5/a1;->q:J

    .line 32
    .line 33
    sub-long/2addr v3, v5

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x1

    .line 39
    aput-object v3, p1, v4

    .line 40
    .line 41
    const-string v3, " <<< getItems page %s in (ms): %s"

    .line 42
    .line 43
    invoke-static {v3, p1}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p2, Lab/j0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lw5/e0;

    .line 49
    .line 50
    if-eqz p1, :cond_9

    .line 51
    .line 52
    invoke-virtual {p1}, Lw5/e0;->a()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_9

    .line 57
    .line 58
    iget-object p2, v2, Lcom/kinopub/activity/RootActivity;->F:Le6/f0;

    .line 59
    .line 60
    iput v0, p2, Le6/f0;->a:I

    .line 61
    .line 62
    iget-object v3, p2, Le6/f0;->c:Ljava/util/HashSet;

    .line 63
    .line 64
    iget-object v5, p2, Le6/f0;->e:Ljava/util/HashSet;

    .line 65
    .line 66
    iget-object v6, p2, Le6/f0;->d:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-ne v0, v4, :cond_0

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lw5/e0;->b()Lw5/o0;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7}, Lw5/o0;->b()Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    iput v7, p2, Le6/f0;->b:I

    .line 92
    .line 93
    new-array v8, v4, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    aput-object v7, v8, v1

    .line 100
    .line 101
    const-string v7, "Total pages: %s"

    .line 102
    .line 103
    invoke-static {v7, v8}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lw5/e0;->a()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iput-object v3, p2, Le6/f0;->f:Ljava/util/List;

    .line 118
    .line 119
    invoke-virtual {p1}, Lw5/e0;->a()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lw5/b0;

    .line 138
    .line 139
    iget-object v7, p2, Le6/f0;->h:Lz0/l;

    .line 140
    .line 141
    iget-object v7, v7, Lz0/l;->q:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v7, Lcom/kinopub/activity/RootActivity;

    .line 144
    .line 145
    sget v8, Lcom/kinopub/activity/RootActivity;->J:I

    .line 146
    .line 147
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v7}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const-string v8, "anime"

    .line 156
    .line 157
    const-string v9, "yes"

    .line 158
    .line 159
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-virtual {v3}, Lw5/b0;->k()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_3

    .line 180
    .line 181
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Lw5/x;

    .line 186
    .line 187
    if-eqz v7, :cond_2

    .line 188
    .line 189
    invoke-virtual {v9}, Lw5/x;->a()Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    const/16 v10, 0x19

    .line 198
    .line 199
    if-ne v9, v10, :cond_2

    .line 200
    .line 201
    new-array v7, v4, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-virtual {v3}, Lw5/b0;->B()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    aput-object v8, v7, v1

    .line 208
    .line 209
    const-string v8, "Anime detected! - %s"

    .line 210
    .line 211
    invoke-static {v8, v7}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const/4 v7, 0x1

    .line 215
    goto :goto_1

    .line 216
    :cond_3
    const/4 v7, 0x0

    .line 217
    :goto_1
    if-nez v7, :cond_1

    .line 218
    .line 219
    invoke-virtual {v3}, Lw5/b0;->l()Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-nez v7, :cond_4

    .line 228
    .line 229
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Lw5/b0;->l()Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_4
    new-array v7, v4, [Ljava/lang/Object;

    .line 241
    .line 242
    invoke-virtual {v3}, Lw5/b0;->B()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    aput-object v3, v7, v1

    .line 247
    .line 248
    const-string v3, "Duplicate item: %s"

    .line 249
    .line 250
    invoke-static {v3, v7}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    const/16 v3, 0x28

    .line 259
    .line 260
    if-ge p1, v3, :cond_6

    .line 261
    .line 262
    iget-object p1, p2, Le6/f0;->g:Lk4/a;

    .line 263
    .line 264
    if-eqz p1, :cond_6

    .line 265
    .line 266
    iget v3, p2, Le6/f0;->a:I

    .line 267
    .line 268
    add-int/lit8 v6, v3, 0x1

    .line 269
    .line 270
    iget p2, p2, Le6/f0;->b:I

    .line 271
    .line 272
    if-ge v6, p2, :cond_6

    .line 273
    .line 274
    iget-object p1, p1, Lk4/a;->q:Ljava/lang/Object;

    .line 275
    .line 276
    move-object v5, p1

    .line 277
    check-cast v5, Lcom/kinopub/activity/RootActivity;

    .line 278
    .line 279
    iget-object p1, v5, Lcom/kinopub/activity/RootActivity;->G:Lw5/f0;

    .line 280
    .line 281
    iget-object v7, p1, Lw5/f0;->a:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v8, p1, Lw5/f0;->b:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v9, p1, Lw5/f0;->c:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v10, p1, Lw5/f0;->r:Ls5/a;

    .line 288
    .line 289
    const/4 v11, 0x0

    .line 290
    invoke-virtual/range {v5 .. v11}, Lcom/kinopub/activity/RootActivity;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls5/a;Z)V

    .line 291
    .line 292
    .line 293
    :cond_6
    iget-object p1, v2, Lcom/kinopub/activity/RootActivity;->F:Le6/f0;

    .line 294
    .line 295
    iget-object p2, p1, Le6/f0;->f:Ljava/util/List;

    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    invoke-static {p2, v3}, Le6/x;->f(Ljava/util/List;Lc5/l;)V

    .line 299
    .line 300
    .line 301
    if-ne v0, v4, :cond_7

    .line 302
    .line 303
    iput-object v3, v2, Lcom/kinopub/activity/RootActivity;->E:Lp5/e;

    .line 304
    .line 305
    new-instance p2, Lp5/e;

    .line 306
    .line 307
    iget-object p1, p1, Le6/f0;->d:Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {p2, v2, p1}, Lp5/e;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    iput-object p2, v2, Lcom/kinopub/activity/RootActivity;->E:Lp5/e;

    .line 313
    .line 314
    iget-object p1, v2, Lcom/kinopub/activity/RootActivity;->r:Landroid/widget/GridView;

    .line 315
    .line 316
    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 317
    .line 318
    .line 319
    iget-object p1, v2, Lcom/kinopub/activity/RootActivity;->r:Landroid/widget/GridView;

    .line 320
    .line 321
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 322
    .line 323
    .line 324
    :cond_7
    iget-object p1, v2, Lcom/kinopub/activity/RootActivity;->E:Lp5/e;

    .line 325
    .line 326
    if-eqz p1, :cond_8

    .line 327
    .line 328
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 329
    .line 330
    .line 331
    :cond_8
    iget-object p1, v2, Lcom/kinopub/activity/RootActivity;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 332
    .line 333
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_9
    const p1, 0x1020002

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    const-string p2, "\u041f\u043e\u043b\u0443\u0447\u0435\u043d \u043f\u0443\u0441\u0442\u043e\u0439 \u0441\u043f\u0438\u0441\u043e\u043a \u0444\u0438\u043b\u044c\u043c\u043e\u0432!"

    .line 345
    .line 346
    invoke-static {p1, p2, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_a
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-static {p1}, Lcom/kinopub/App;->b(Landroid/content/Context;)Lw5/h0;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    iget-object p1, p1, Lw5/h0;->a:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-eqz p1, :cond_b

    .line 369
    .line 370
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 371
    .line 372
    .line 373
    new-instance p1, Landroid/content/Intent;

    .line 374
    .line 375
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    const-class v0, Lcom/kinopub/activity/ActivateActivity;

    .line 380
    .line 381
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 382
    .line 383
    .line 384
    const/high16 p2, 0x24000000

    .line 385
    .line 386
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 391
    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    const-string v0, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0441\u0435\u0440\u0432\u0435\u0440\u0430: "

    .line 397
    .line 398
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-object p2, p2, Lab/j0;->a:Lka/e0;

    .line 402
    .line 403
    iget p2, p2, Lka/e0;->r:I

    .line 404
    .line 405
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    iget v5, p0, Lo5/a1;->p:I

    .line 413
    .line 414
    iget-object v6, p0, Lo5/a1;->r:Ljava/lang/String;

    .line 415
    .line 416
    iget-object v7, p0, Lo5/a1;->s:Ljava/lang/String;

    .line 417
    .line 418
    iget-object v8, p0, Lo5/a1;->t:Ljava/lang/String;

    .line 419
    .line 420
    iget-object v9, p0, Lo5/a1;->u:Ls5/a;

    .line 421
    .line 422
    new-instance p2, Lo5/y0;

    .line 423
    .line 424
    move-object v3, p2

    .line 425
    move-object v4, p0

    .line 426
    invoke-direct/range {v3 .. v9}, Lo5/y0;-><init>(Lo5/a1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls5/a;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, p1, p2}, Lcom/kinopub/activity/RootActivity;->c(Ljava/lang/String;Lv5/f;)V

    .line 430
    .line 431
    .line 432
    :goto_2
    iget-object p1, v2, Lcom/kinopub/activity/RootActivity;->t:Lcom/wang/avi/AVLoadingIndicatorView;

    .line 433
    .line 434
    invoke-virtual {p1}, Lcom/wang/avi/AVLoadingIndicatorView;->smoothToHide()V

    .line 435
    .line 436
    .line 437
    iget-object p1, v2, Lcom/kinopub/activity/RootActivity;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 438
    .line 439
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 440
    .line 441
    .line 442
    return-void
.end method
