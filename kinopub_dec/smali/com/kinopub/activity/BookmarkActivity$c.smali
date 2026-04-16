.class public final Lcom/kinopub/activity/BookmarkActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinopub/activity/BookmarkActivity;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lab/d<",
        "Lw5/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:I

.field public final synthetic q:J

.field public final synthetic r:Lcom/kinopub/activity/BookmarkActivity;


# direct methods
.method public constructor <init>(Lcom/kinopub/activity/BookmarkActivity;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/kinopub/activity/BookmarkActivity$c;->r:Lcom/kinopub/activity/BookmarkActivity;

    iput p2, p0, Lcom/kinopub/activity/BookmarkActivity$c;->p:I

    iput-wide p3, p0, Lcom/kinopub/activity/BookmarkActivity$c;->q:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lab/b;Ljava/lang/Throwable;)V
    .locals 2
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
            "Lw5/e;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p2, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "getBookmarkItems error!"

    .line 5
    .line 6
    invoke-static {v0, p2}, Leb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/kinopub/activity/BookmarkActivity$c;->r:Lcom/kinopub/activity/BookmarkActivity;

    .line 10
    .line 11
    const v1, 0x1020002

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2, v0, p1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(Lab/b;Lab/j0;)V
    .locals 9
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
            "Lw5/e;",
            ">;",
            "Lab/j0<",
            "Lw5/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lab/j0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/kinopub/activity/BookmarkActivity$c;->r:Lcom/kinopub/activity/BookmarkActivity;

    .line 6
    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, " <<< getBookmarkItems page "

    .line 12
    .line 13
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/kinopub/activity/BookmarkActivity$c;->p:I

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " in (ms): "

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-wide v4, p0, Lcom/kinopub/activity/BookmarkActivity$c;->q:J

    .line 31
    .line 32
    sub-long/2addr v2, v4

    .line 33
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, " >>>"

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v2, 0x0

    .line 46
    new-array v3, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p1, v3}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lcom/kinopub/activity/BookmarkActivity;->q:Lcom/wang/avi/AVLoadingIndicatorView;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/wang/avi/AVLoadingIndicatorView;->smoothToHide()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p2, Lab/j0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lw5/e;

    .line 59
    .line 60
    iget-object p2, v0, Lcom/kinopub/activity/BookmarkActivity;->v:Lw5/f0;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lw5/e;->b()Lw5/o0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lw5/o0;->b()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iput v4, p2, Lw5/f0;->m:I

    .line 78
    .line 79
    iget-object v4, p2, Lw5/f0;->n:Lw5/v;

    .line 80
    .line 81
    invoke-virtual {v4}, Lw5/v;->d()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iget-object v5, p2, Lw5/f0;->k:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const/4 v7, 0x1

    .line 96
    if-ne v6, v4, :cond_0

    .line 97
    .line 98
    if-ne v1, v7, :cond_3

    .line 99
    .line 100
    :cond_0
    iget-object v6, p2, Lw5/f0;->l:Ljava/util/HashSet;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/util/HashSet;->clear()V

    .line 103
    .line 104
    .line 105
    if-ne v1, v7, :cond_1

    .line 106
    .line 107
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lw5/e;->a()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    iget-object v8, p2, Lw5/f0;->n:Lw5/v;

    .line 123
    .line 124
    invoke-virtual {v8}, Lw5/v;->d()Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-ge v6, v8, :cond_1

    .line 133
    .line 134
    iget-object p2, p2, Lw5/f0;->n:Lw5/v;

    .line 135
    .line 136
    invoke-virtual {p2}, Lw5/v;->d()Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    :goto_0
    if-ge v6, v4, :cond_2

    .line 151
    .line 152
    new-instance v8, Lw5/b0;

    .line 153
    .line 154
    invoke-direct {v8}, Lw5/b0;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    add-int/lit8 v6, v6, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 167
    .line 168
    .line 169
    :cond_3
    add-int/lit8 p2, v1, -0x1

    .line 170
    .line 171
    invoke-virtual {v3}, Lw5/o0;->a()Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    mul-int v3, v3, p2

    .line 180
    .line 181
    invoke-virtual {p1}, Lw5/e;->a()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    const/4 v4, 0x0

    .line 186
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-ge v4, v6, :cond_5

    .line 191
    .line 192
    add-int v6, v4, v3

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-ge v6, v8, :cond_4

    .line 199
    .line 200
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Lw5/b0;

    .line 205
    .line 206
    invoke-virtual {v5, v6, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_5
    iget-object p2, v0, Lcom/kinopub/activity/BookmarkActivity;->v:Lw5/f0;

    .line 213
    .line 214
    iget-object p2, p2, Lw5/f0;->k:Ljava/util/ArrayList;

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    invoke-static {p2, v3}, Le6/x;->f(Ljava/util/List;Lc5/l;)V

    .line 218
    .line 219
    .line 220
    if-ne v1, v7, :cond_6

    .line 221
    .line 222
    iget-object p2, v0, Lcom/kinopub/activity/BookmarkActivity;->p:Landroid/widget/GridView;

    .line 223
    .line 224
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    new-instance p2, Lp5/e;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v3, v0, Lcom/kinopub/activity/BookmarkActivity;->v:Lw5/f0;

    .line 234
    .line 235
    iget-object v3, v3, Lw5/f0;->k:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {p2, v1, v3}, Lp5/e;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    iput-object p2, v0, Lcom/kinopub/activity/BookmarkActivity;->u:Lp5/e;

    .line 241
    .line 242
    iget-object v1, v0, Lcom/kinopub/activity/BookmarkActivity;->p:Landroid/widget/GridView;

    .line 243
    .line 244
    invoke-virtual {v1, p2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 245
    .line 246
    .line 247
    iget-object p2, v0, Lcom/kinopub/activity/BookmarkActivity;->p:Landroid/widget/GridView;

    .line 248
    .line 249
    iget v1, v0, Lcom/kinopub/activity/BookmarkActivity;->y:I

    .line 250
    .line 251
    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setSelection(I)V

    .line 252
    .line 253
    .line 254
    iget-object p2, v0, Lcom/kinopub/activity/BookmarkActivity;->p:Landroid/widget/GridView;

    .line 255
    .line 256
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 257
    .line 258
    .line 259
    iget-object p2, v0, Lcom/kinopub/activity/BookmarkActivity;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 260
    .line 261
    invoke-virtual {p2, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Lw5/e;->a()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    if-eqz p2, :cond_6

    .line 269
    .line 270
    invoke-virtual {p1}, Lw5/e;->a()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    iget-object p2, v0, Lcom/kinopub/activity/BookmarkActivity;->x:Lw5/v;

    .line 279
    .line 280
    invoke-virtual {p2}, Lw5/v;->d()Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    if-ge p1, p2, :cond_6

    .line 289
    .line 290
    const/4 p1, 0x2

    .line 291
    invoke-virtual {v0, p1}, Lcom/kinopub/activity/BookmarkActivity;->c(I)V

    .line 292
    .line 293
    .line 294
    :cond_6
    iget-object p1, v0, Lcom/kinopub/activity/BookmarkActivity;->u:Lp5/e;

    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-static {p1}, Lcom/kinopub/App;->b(Landroid/content/Context;)Lw5/h0;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    iget-object p1, p1, Lw5/h0;->a:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_8

    .line 315
    .line 316
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 317
    .line 318
    .line 319
    new-instance p1, Landroid/content/Intent;

    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    const-class v1, Lcom/kinopub/activity/ActivateActivity;

    .line 326
    .line 327
    invoke-direct {p1, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 328
    .line 329
    .line 330
    const/high16 p2, 0x24000000

    .line 331
    .line 332
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 337
    .line 338
    .line 339
    :cond_8
    :goto_2
    return-void
.end method
