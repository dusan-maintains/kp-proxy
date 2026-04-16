.class public final Lp5/c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp5/c$a;
    }
.end annotation


# static fields
.field public static final s:Ljava/text/SimpleDateFormat;


# instance fields
.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw5/k;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroid/content/Context;

.field public final r:Landroid/view/LayoutInflater;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "dd.MM.yy HH:mm"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lp5/c;->s:Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lw5/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp5/c;->p:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lp5/c;->q:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lp5/c;->p:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lp5/c;->r:Landroid/view/LayoutInflater;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lp5/c;->p:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp5/c;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lp5/c;->r:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    const v1, 0x7f0c0052

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v1, Lp5/c$a;

    .line 14
    .line 15
    invoke-direct {v1}, Lp5/c$a;-><init>()V

    .line 16
    .line 17
    .line 18
    const v2, 0x7f090258

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/widget/Space;

    .line 26
    .line 27
    iput-object v2, v1, Lp5/c$a;->a:Landroid/widget/Space;

    .line 28
    .line 29
    const v2, 0x7f0902df

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v2, v1, Lp5/c$a;->c:Landroid/widget/TextView;

    .line 39
    .line 40
    const v2, 0x7f0901e8

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v2, v1, Lp5/c$a;->e:Landroid/widget/TextView;

    .line 50
    .line 51
    const v2, 0x7f0900b6

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v2, v1, Lp5/c$a;->d:Landroid/widget/TextView;

    .line 61
    .line 62
    const v2, 0x7f0900ca

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v2, v1, Lp5/c$a;->f:Landroid/widget/TextView;

    .line 72
    .line 73
    const v2, 0x7f090073

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 81
    .line 82
    iput-object v2, v1, Lp5/c$a;->b:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 83
    .line 84
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lp5/c$a;

    .line 93
    .line 94
    :goto_0
    invoke-virtual {p0, p1}, Lp5/c;->getItem(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lw5/k;

    .line 99
    .line 100
    iget-object v2, v1, Lp5/c$a;->a:Landroid/widget/Space;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p1}, Lw5/k;->c()Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    mul-int/lit8 v3, v3, 0x50

    .line 115
    .line 116
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 117
    .line 118
    iget-object v3, v1, Lp5/c$a;->a:Landroid/widget/Space;

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v1, Lp5/c$a;->c:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {p1}, Lw5/k;->f()Lw5/n1;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Lw5/n1;->b()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lw5/k;->e()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v3, v1, Lp5/c$a;->e:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    const-string v5, "-"

    .line 147
    .line 148
    if-nez v4, :cond_1

    .line 149
    .line 150
    const-string v4, "0"

    .line 151
    .line 152
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_1

    .line 157
    .line 158
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_1

    .line 163
    .line 164
    const-string v4, "+"

    .line 165
    .line 166
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :cond_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lw5/k;->d()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    new-instance v3, Landroid/text/SpannableString;

    .line 182
    .line 183
    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-boolean v4, p1, Lw5/k;->i:Z

    .line 187
    .line 188
    const v6, 0x7f060038

    .line 189
    .line 190
    .line 191
    const/16 v7, 0x21

    .line 192
    .line 193
    const-string v8, "<spoiler>"

    .line 194
    .line 195
    const-string v9, "</spoiler>"

    .line 196
    .line 197
    if-eqz v4, :cond_3

    .line 198
    .line 199
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v2, v9, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-ltz v0, :cond_2

    .line 214
    .line 215
    if-le v2, v0, :cond_2

    .line 216
    .line 217
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 218
    .line 219
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 232
    .line 233
    .line 234
    add-int/lit8 v5, v0, 0x9

    .line 235
    .line 236
    invoke-virtual {v3, v4, v0, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 240
    .line 241
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    invoke-virtual {p3, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 250
    .line 251
    .line 252
    move-result p3

    .line 253
    invoke-direct {v0, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 254
    .line 255
    .line 256
    add-int/lit8 p3, v2, 0xa

    .line 257
    .line 258
    invoke-virtual {v3, v0, v2, p3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 259
    .line 260
    .line 261
    :cond_2
    iget-object p3, v1, Lp5/c$a;->d:Landroid/widget/TextView;

    .line 262
    .line 263
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 264
    .line 265
    invoke-virtual {p3, v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_3
    invoke-virtual {p1}, Lw5/k;->e()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    if-nez v10, :cond_4

    .line 279
    .line 280
    const-string v10, ""

    .line 281
    .line 282
    invoke-virtual {v4, v5, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-static {v4}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_4

    .line 291
    .line 292
    invoke-virtual {p1}, Lw5/k;->e()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    const/4 v5, -0x5

    .line 301
    if-ge v4, v5, :cond_4

    .line 302
    .line 303
    new-instance p3, Landroid/text/SpannableString;

    .line 304
    .line 305
    const-string v2, "\u041e\u0441\u0442\u043e\u0440\u043e\u0436\u043d\u043e! \u0417\u043b\u043e\u0431\u043d\u044b\u0439 \u043a\u043e\u043c\u043c\u0435\u043d\u0442\u0430\u0440\u0438\u0439"

    .line 306
    .line 307
    invoke-direct {p3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 311
    .line 312
    const v3, -0xbbbbbc

    .line 313
    .line 314
    .line 315
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 316
    .line 317
    .line 318
    const/16 v3, 0x1e

    .line 319
    .line 320
    invoke-virtual {p3, v2, v0, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v1, Lp5/c$a;->d:Landroid/widget/TextView;

    .line 324
    .line 325
    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 326
    .line 327
    invoke-virtual {v0, p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 328
    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_4
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_6

    .line 336
    .line 337
    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    invoke-virtual {v2, v9, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-ltz v4, :cond_5

    .line 346
    .line 347
    if-le v5, v4, :cond_5

    .line 348
    .line 349
    add-int/lit8 v5, v5, 0xa

    .line 350
    .line 351
    new-instance v3, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v0, " \u0412\u043d\u0438\u043c\u0430\u043d\u0438\u0435! \u0421\u043f\u043e\u0439\u043b\u0435\u0440 "

    .line 364
    .line 365
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    new-instance v3, Landroid/text/SpannableString;

    .line 380
    .line 381
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 385
    .line 386
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object p3

    .line 390
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 391
    .line 392
    .line 393
    move-result-object p3

    .line 394
    invoke-virtual {p3, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 395
    .line 396
    .line 397
    move-result p3

    .line 398
    invoke-direct {v0, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 399
    .line 400
    .line 401
    add-int/lit8 p3, v4, 0x13

    .line 402
    .line 403
    add-int/lit8 p3, p3, -0x1

    .line 404
    .line 405
    invoke-virtual {v3, v0, v4, p3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 406
    .line 407
    .line 408
    :cond_5
    iget-object p3, v1, Lp5/c$a;->d:Landroid/widget/TextView;

    .line 409
    .line 410
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 411
    .line 412
    invoke-virtual {p3, v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 413
    .line 414
    .line 415
    goto :goto_1

    .line 416
    :cond_6
    iget-object p3, v1, Lp5/c$a;->d:Landroid/widget/TextView;

    .line 417
    .line 418
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 419
    .line 420
    invoke-virtual {p3, v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 421
    .line 422
    .line 423
    :goto_1
    iget-object p3, v1, Lp5/c$a;->f:Landroid/widget/TextView;

    .line 424
    .line 425
    sget-object v0, Lp5/c;->s:Ljava/text/SimpleDateFormat;

    .line 426
    .line 427
    new-instance v2, Ljava/util/Date;

    .line 428
    .line 429
    invoke-virtual {p1}, Lw5/k;->a()Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    int-to-long v3, v3

    .line 438
    const-wide/16 v5, 0x3e8

    .line 439
    .line 440
    mul-long v3, v3, v5

    .line 441
    .line 442
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    .line 451
    .line 452
    iget-object p3, p0, Lp5/c;->q:Landroid/content/Context;

    .line 453
    .line 454
    invoke-static {p3}, Le6/g0;->a(Landroid/content/Context;)V

    .line 455
    .line 456
    .line 457
    invoke-static {}, Lj6/t;->d()Lj6/t;

    .line 458
    .line 459
    .line 460
    move-result-object p3

    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1}, Lw5/k;->f()Lw5/n1;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-virtual {p1}, Lw5/n1;->a()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    const-string p1, "?d=http%3A%2F%2Fkinopub.link%2Fanonime_cat.png"

    .line 478
    .line 479
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-virtual {p3, p1}, Lj6/t;->e(Ljava/lang/String;)Lj6/x;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    iget-object p3, p1, Lj6/x;->d:Landroid/graphics/drawable/Drawable;

    .line 491
    .line 492
    if-nez p3, :cond_7

    .line 493
    .line 494
    const p3, 0x7f080061

    .line 495
    .line 496
    .line 497
    iput p3, p1, Lj6/x;->c:I

    .line 498
    .line 499
    iget-object p3, v1, Lp5/c$a;->b:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 500
    .line 501
    invoke-virtual {p1, p3}, Lj6/x;->c(Landroid/widget/ImageView;)V

    .line 502
    .line 503
    .line 504
    return-object p2

    .line 505
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 506
    .line 507
    const-string p2, "Placeholder image already set."

    .line 508
    .line 509
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw p1
.end method
