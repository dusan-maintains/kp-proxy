.class public final Lo5/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lab/d<",
        "Lw5/x0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:J

.field public final synthetic q:Lw5/b0;

.field public final synthetic r:Lcom/kinopub/activity/InfoActivity;


# direct methods
.method public constructor <init>(Lcom/kinopub/activity/InfoActivity;JLw5/b0;)V
    .locals 0

    iput-object p1, p0, Lo5/g0;->r:Lcom/kinopub/activity/InfoActivity;

    iput-wide p2, p0, Lo5/g0;->p:J

    iput-object p4, p0, Lo5/g0;->q:Lw5/b0;

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
            "Lw5/x0;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lo5/g0;->r:Lcom/kinopub/activity/InfoActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/kinopub/activity/InfoActivity;->N:Lcom/wang/avi/AVLoadingIndicatorView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/wang/avi/AVLoadingIndicatorView;->smoothToHide()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v1, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p2, v1}, Leb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const p2, 0x1020002

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "toggleSubscribed error!"

    .line 26
    .line 27
    invoke-static {p1, p2, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(Lab/b;Lab/j0;)V
    .locals 18
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
            "Lw5/x0;",
            ">;",
            "Lab/j0<",
            "Lw5/x0;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, " <<< toggleSubscribed: "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v1, Lab/j0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, " in (ms): "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-wide v5, v0, Lo5/g0;->p:J

    .line 27
    .line 28
    sub-long/2addr v3, v5

    .line 29
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, " >>>"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    new-array v4, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v2, v4}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Lab/j0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lw5/x0;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    const/4 v4, 0x0

    .line 53
    iget-object v5, v0, Lo5/g0;->q:Lw5/b0;

    .line 54
    .line 55
    iget-object v6, v0, Lo5/g0;->r:Lcom/kinopub/activity/InfoActivity;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v5}, Lw5/b0;->y()Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    xor-int/2addr v1, v2

    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v5, v1}, Lw5/b0;->K(Ljava/lang/Boolean;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/kinopub/App;->e()Lw5/f0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v5, v1, Lw5/f0;->f:Lw5/b0;

    .line 80
    .line 81
    invoke-virtual {v5}, Lw5/b0;->y()Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v7, 0x7f0800f2

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v7, v4}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v7, 0x7f0800f1

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v7, v4}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_0
    iget-object v7, v6, Lcom/kinopub/activity/InfoActivity;->q:Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-static {v6}, Le6/d;->g(Landroid/content/Context;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_8

    .line 124
    .line 125
    invoke-virtual {v5}, Lw5/b0;->y()Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    const v1, 0x7f090267

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v8, "\u0415\u0441\u043b\u0438 \u0445\u043e\u0442\u0438\u0442\u0435 \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u044c \u0443\u0432\u0435\u0434\u043e\u043c\u043b\u0435\u043d\u0438\u044f \n \u043e \u0432\u044b\u0445\u043e\u0434\u0435 \u043d\u043e\u0432\u044b\u0445 \u044d\u043f\u0438\u0437\u043e\u0434\u043e\u0432 - \u0436\u043c\u0438\u0442\u0435 \u0441\u044e\u0434\u0430!"

    .line 143
    .line 144
    const v5, 0x7f060041

    .line 145
    .line 146
    .line 147
    invoke-static {v6, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-eqz v5, :cond_2

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lo0/b;

    .line 162
    .line 163
    invoke-virtual {v2}, Lo0/b;->a()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :cond_2
    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const v5, 0x7f070193

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    const v5, 0x7f0701a0

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    const v7, 0x7f070199

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 197
    .line 198
    const/4 v9, -0x1

    .line 199
    int-to-float v10, v5

    .line 200
    const-string v5, "sans-serif-condensed"

    .line 201
    .line 202
    invoke-static {v5, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-eqz v3, :cond_3

    .line 207
    .line 208
    move-object v11, v3

    .line 209
    goto :goto_1

    .line 210
    :cond_3
    move-object v11, v7

    .line 211
    :goto_1
    int-to-float v3, v4

    .line 212
    new-instance v4, Lo0/a;

    .line 213
    .line 214
    move-object v7, v4

    .line 215
    move/from16 v13, v16

    .line 216
    .line 217
    move/from16 v14, v16

    .line 218
    .line 219
    move/from16 v15, v16

    .line 220
    .line 221
    move/from16 v17, v3

    .line 222
    .line 223
    invoke-direct/range {v7 .. v17}, Lo0/a;-><init>(Ljava/lang/CharSequence;IFLandroid/graphics/Typeface;IIIIIF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    const/4 v5, 0x5

    .line 231
    const/4 v7, 0x3

    .line 232
    if-ne v3, v2, :cond_4

    .line 233
    .line 234
    const/4 v2, 0x5

    .line 235
    goto :goto_2

    .line 236
    :cond_4
    const/4 v2, 0x3

    .line 237
    :goto_2
    const/16 v3, 0x30

    .line 238
    .line 239
    if-eq v2, v3, :cond_6

    .line 240
    .line 241
    const/16 v3, 0x50

    .line 242
    .line 243
    if-eq v2, v3, :cond_6

    .line 244
    .line 245
    if-eq v2, v7, :cond_6

    .line 246
    .line 247
    if-ne v2, v5, :cond_5

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    const-string v3, "Unsupported gravity - "

    .line 253
    .line 254
    invoke-static {v3, v2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v1

    .line 262
    :cond_6
    :goto_3
    new-instance v3, Lo0/b;

    .line 263
    .line 264
    invoke-direct {v3, v6, v1, v2, v4}, Lo0/b;-><init>(Landroid/content/Context;Landroid/view/View;ILo0/a;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_7

    .line 272
    .line 273
    iget-object v2, v3, Lo0/b;->r:Landroid/widget/PopupWindow;

    .line 274
    .line 275
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 276
    .line 277
    .line 278
    iget-object v2, v3, Lo0/b;->s:Landroid/widget/LinearLayout;

    .line 279
    .line 280
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 285
    .line 286
    .line 287
    :cond_7
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    new-instance v2, Lo5/f0;

    .line 291
    .line 292
    invoke-direct {v2, v1}, Lo5/f0;-><init>(Landroid/view/View;)V

    .line 293
    .line 294
    .line 295
    iput-object v2, v3, Lo0/b;->x:Lo0/b$b;

    .line 296
    .line 297
    :cond_8
    :goto_4
    iget-object v1, v6, Lcom/kinopub/activity/InfoActivity;->N:Lcom/wang/avi/AVLoadingIndicatorView;

    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/wang/avi/AVLoadingIndicatorView;->smoothToHide()V

    .line 300
    .line 301
    .line 302
    return-void
.end method
