.class public final Le6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lab/d<",
        "Lw5/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:J

.field public final synthetic q:Lw5/f0;

.field public final synthetic r:Lcom/wang/avi/AVLoadingIndicatorView;

.field public final synthetic s:Landroid/app/Activity;

.field public final synthetic t:Lw5/b0;

.field public final synthetic u:Lv5/f;

.field public final synthetic v:Lcom/kinopub/api/ApiInterface;


# direct methods
.method public constructor <init>(JLw5/f0;Lcom/wang/avi/AVLoadingIndicatorView;Landroid/app/Activity;Lw5/b0;Lo5/x;Lcom/kinopub/api/ApiInterface;)V
    .locals 0

    iput-wide p1, p0, Le6/t;->p:J

    iput-object p3, p0, Le6/t;->q:Lw5/f0;

    iput-object p4, p0, Le6/t;->r:Lcom/wang/avi/AVLoadingIndicatorView;

    iput-object p5, p0, Le6/t;->s:Landroid/app/Activity;

    iput-object p6, p0, Le6/t;->t:Lw5/b0;

    iput-object p7, p0, Le6/t;->u:Lv5/f;

    iput-object p8, p0, Le6/t;->v:Lcom/kinopub/api/ApiInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lab/b;Ljava/lang/Throwable;)V
    .locals 1
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
            "Lw5/f;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Le6/t;->r:Lcom/wang/avi/AVLoadingIndicatorView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/wang/avi/AVLoadingIndicatorView;->smoothToHide()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object p2, p1, v0

    .line 15
    .line 16
    const-string p2, "<<< getBookmrks error : >>> %s"

    .line 17
    .line 18
    invoke-static {p2, p1}, Leb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Le6/t;->s:Landroid/app/Activity;

    .line 22
    .line 23
    const p2, 0x1020002

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "getBookmrks error!"

    .line 31
    .line 32
    invoke-static {p1, p2, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 37
    .line 38
    .line 39
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
            "Lw5/f;",
            ">;",
            "Lab/j0<",
            "Lw5/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lab/j0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lw5/f;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lw5/f;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, " <<< getBookmarks: "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lw5/f;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " in (ms): "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iget-wide v3, p0, Le6/t;->p:J

    .line 42
    .line 43
    sub-long/2addr v1, v3

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, " >>>"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-array v1, p2, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0, v1}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    if-nez p1, :cond_1

    .line 63
    .line 64
    new-instance p1, Lw5/f;

    .line 65
    .line 66
    invoke-direct {p1}, Lw5/f;-><init>()V

    .line 67
    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lw5/f;->b(Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v0, p0, Le6/t;->q:Lw5/f0;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lw5/f;->a()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lw5/f;->a()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, Lw5/f0;->j:Ljava/util/List;

    .line 94
    .line 95
    iget-object v1, p0, Le6/t;->r:Lcom/wang/avi/AVLoadingIndicatorView;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/wang/avi/AVLoadingIndicatorView;->smoothToHide()V

    .line 98
    .line 99
    .line 100
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 101
    .line 102
    iget-object v2, p0, Le6/t;->s:Landroid/app/Activity;

    .line 103
    .line 104
    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    const-string v3, "\u0414\u043e\u0431\u0430\u0432\u0438\u0442\u044c \u0432 \u0437\u0430\u043a\u043b\u0430\u0434\u043a\u0438:"

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lw5/f;->a()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/4 v4, 0x1

    .line 121
    add-int/2addr v3, v4

    .line 122
    new-array v3, v3, [Z

    .line 123
    .line 124
    invoke-virtual {p1}, Lw5/f;->a()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    add-int/2addr p1, v4

    .line 133
    new-array p1, p1, [Ljava/lang/String;

    .line 134
    .line 135
    const-string v5, "+ \u0412 \u043d\u043e\u0432\u0443\u044e \u0437\u0430\u043a\u043b\u0430\u0434\u043a\u0443..."

    .line 136
    .line 137
    aput-object v5, p1, p2

    .line 138
    .line 139
    iget-object v0, v0, Lw5/f0;->j:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v5, 0x1

    .line 146
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_4

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Lw5/v;

    .line 157
    .line 158
    new-instance v7, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Lw5/v;->f()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v8, p2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Lw5/v;->f()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v8, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v8, " ("

    .line 194
    .line 195
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Lw5/v;->d()Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v8, ")"

    .line 206
    .line 207
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    aput-object v7, p1, v5

    .line 215
    .line 216
    iget-object v7, p0, Le6/t;->t:Lw5/b0;

    .line 217
    .line 218
    invoke-virtual {v7}, Lw5/b0;->d()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    if-eqz v8, :cond_3

    .line 223
    .line 224
    invoke-virtual {v7}, Lw5/b0;->d()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-eqz v8, :cond_3

    .line 237
    .line 238
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    check-cast v8, Lw5/d;

    .line 243
    .line 244
    invoke-virtual {v8}, Lw5/d;->a()Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {v6}, Lw5/v;->e()Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-virtual {v8, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-eqz v8, :cond_2

    .line 257
    .line 258
    aput-boolean v4, v3, v5

    .line 259
    .line 260
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_4
    new-instance p2, Le6/q;

    .line 264
    .line 265
    invoke-direct {p2}, Le6/q;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v0, "\u0413\u043e\u0442\u043e\u0432\u043e"

    .line 269
    .line 270
    invoke-virtual {v1, v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 271
    .line 272
    .line 273
    iget-object v6, p0, Le6/t;->r:Lcom/wang/avi/AVLoadingIndicatorView;

    .line 274
    .line 275
    iget-object v7, p0, Le6/t;->s:Landroid/app/Activity;

    .line 276
    .line 277
    iget-object v8, p0, Le6/t;->t:Lw5/b0;

    .line 278
    .line 279
    iget-object v9, p0, Le6/t;->u:Lv5/f;

    .line 280
    .line 281
    iget-object v10, p0, Le6/t;->v:Lcom/kinopub/api/ApiInterface;

    .line 282
    .line 283
    iget-object v11, p0, Le6/t;->q:Lw5/f0;

    .line 284
    .line 285
    new-instance p2, Le6/r;

    .line 286
    .line 287
    move-object v4, p2

    .line 288
    move-object v5, p0

    .line 289
    invoke-direct/range {v4 .. v11}, Le6/r;-><init>(Le6/t;Lcom/wang/avi/AVLoadingIndicatorView;Landroid/app/Activity;Lw5/b0;Lv5/f;Lcom/kinopub/api/ApiInterface;Lw5/f0;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, p1, v3, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-nez p1, :cond_5

    .line 300
    .line 301
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 302
    .line 303
    .line 304
    :cond_5
    return-void
.end method
