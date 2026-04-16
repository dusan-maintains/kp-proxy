.class public final Ll2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/e;


# instance fields
.field public final p:Ll2/b;

.field public final q:[J

.field public final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll2/d;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll2/c;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll2/b;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll2/e;->p:Ll2/b;

    .line 5
    .line 6
    iput-object p3, p0, Ll2/e;->s:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p4, p0, Ll2/e;->t:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Ll2/e;->r:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p2, Ljava/util/TreeSet;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-virtual {p1, p2, p3}, Ll2/b;->c(Ljava/util/TreeSet;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    new-array p1, p1, [J

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-eqz p4, :cond_0

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    check-cast p4, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    add-int/lit8 p4, p3, 0x1

    .line 55
    .line 56
    aput-wide v0, p1, p3

    .line 57
    .line 58
    move p3, p4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iput-object p1, p0, Ll2/e;->q:[J

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final d(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/e;->q:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1}, Lt2/b0;->b([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    array-length p2, v0

    .line 9
    if-ge p1, p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    :goto_0
    return p1
.end method

.method public final e(I)J
    .locals 3

    iget-object v0, p0, Ll2/e;->q:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final f(J)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lf2/b;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v7, p1

    .line 4
    .line 5
    iget-object v9, v0, Ll2/e;->p:Ll2/b;

    .line 6
    .line 7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v10, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v9, Ll2/b;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v9, v7, v8, v1, v10}, Ll2/b;->f(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    new-instance v11, Ljava/util/TreeMap;

    .line 21
    .line 22
    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iget-object v5, v9, Ll2/b;->h:Ljava/lang/String;

    .line 27
    .line 28
    move-object v1, v9

    .line 29
    move-wide/from16 v2, p1

    .line 30
    .line 31
    move-object v6, v11

    .line 32
    invoke-virtual/range {v1 .. v6}, Ll2/b;->h(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Ll2/e;->r:Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {v9, v7, v8, v1, v11}, Ll2/b;->g(JLjava/util/Map;Ljava/util/TreeMap;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x0

    .line 54
    iget-object v5, v0, Ll2/e;->s:Ljava/util/Map;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroid/util/Pair;

    .line 63
    .line 64
    iget-object v6, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v7, v0, Ll2/e;->t:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/lang/String;

    .line 73
    .line 74
    if-nez v6, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-static {v6, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    array-length v7, v6

    .line 82
    invoke-static {v6, v4, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ll2/c;

    .line 93
    .line 94
    new-instance v4, Lf2/b;

    .line 95
    .line 96
    iget v14, v3, Ll2/c;->b:F

    .line 97
    .line 98
    iget v15, v3, Ll2/c;->c:F

    .line 99
    .line 100
    iget v5, v3, Ll2/c;->e:I

    .line 101
    .line 102
    iget v6, v3, Ll2/c;->f:F

    .line 103
    .line 104
    iget v3, v3, Ll2/c;->g:F

    .line 105
    .line 106
    move-object v12, v4

    .line 107
    move/from16 v16, v5

    .line 108
    .line 109
    move/from16 v17, v6

    .line 110
    .line 111
    move/from16 v18, v3

    .line 112
    .line 113
    invoke-direct/range {v12 .. v18}, Lf2/b;-><init>(Landroid/graphics/Bitmap;FFIFF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {v11}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_c

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/util/Map$Entry;

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Ll2/c;

    .line 149
    .line 150
    new-instance v15, Lf2/b;

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    move-object v8, v3

    .line 157
    check-cast v8, Landroid/text/SpannableStringBuilder;

    .line 158
    .line 159
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    const/4 v7, 0x0

    .line 164
    :goto_2
    const/16 v9, 0x20

    .line 165
    .line 166
    if-ge v7, v3, :cond_4

    .line 167
    .line 168
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-ne v10, v9, :cond_3

    .line 173
    .line 174
    add-int/lit8 v10, v7, 0x1

    .line 175
    .line 176
    move v11, v10

    .line 177
    :goto_3
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-ge v11, v12, :cond_2

    .line 182
    .line 183
    invoke-virtual {v8, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-ne v12, v9, :cond_2

    .line 188
    .line 189
    add-int/lit8 v11, v11, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_2
    sub-int/2addr v11, v10

    .line 193
    if-lez v11, :cond_3

    .line 194
    .line 195
    add-int v9, v7, v11

    .line 196
    .line 197
    invoke-virtual {v8, v7, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 198
    .line 199
    .line 200
    sub-int/2addr v3, v11

    .line 201
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    if-lez v3, :cond_5

    .line 205
    .line 206
    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-ne v7, v9, :cond_5

    .line 211
    .line 212
    const/4 v7, 0x1

    .line 213
    invoke-virtual {v8, v4, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 214
    .line 215
    .line 216
    add-int/lit8 v3, v3, -0x1

    .line 217
    .line 218
    :cond_5
    const/4 v7, 0x0

    .line 219
    :goto_4
    add-int/lit8 v10, v3, -0x1

    .line 220
    .line 221
    const/16 v11, 0xa

    .line 222
    .line 223
    if-ge v7, v10, :cond_7

    .line 224
    .line 225
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-ne v12, v11, :cond_6

    .line 230
    .line 231
    add-int/lit8 v11, v7, 0x1

    .line 232
    .line 233
    invoke-virtual {v8, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    if-ne v12, v9, :cond_6

    .line 238
    .line 239
    add-int/lit8 v3, v7, 0x2

    .line 240
    .line 241
    invoke-virtual {v8, v11, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 242
    .line 243
    .line 244
    move v3, v10

    .line 245
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_7
    if-lez v3, :cond_8

    .line 249
    .line 250
    invoke-virtual {v8, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-ne v7, v9, :cond_8

    .line 255
    .line 256
    invoke-virtual {v8, v10, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 257
    .line 258
    .line 259
    move v3, v10

    .line 260
    :cond_8
    const/4 v7, 0x0

    .line 261
    :goto_5
    add-int/lit8 v10, v3, -0x1

    .line 262
    .line 263
    if-ge v7, v10, :cond_a

    .line 264
    .line 265
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    if-ne v12, v9, :cond_9

    .line 270
    .line 271
    add-int/lit8 v12, v7, 0x1

    .line 272
    .line 273
    invoke-virtual {v8, v12}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    if-ne v13, v11, :cond_9

    .line 278
    .line 279
    invoke-virtual {v8, v7, v12}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 280
    .line 281
    .line 282
    move v3, v10

    .line 283
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_a
    if-lez v3, :cond_b

    .line 287
    .line 288
    invoke-virtual {v8, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-ne v7, v11, :cond_b

    .line 293
    .line 294
    invoke-virtual {v8, v10, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 295
    .line 296
    .line 297
    :cond_b
    const/4 v9, 0x0

    .line 298
    iget v11, v6, Ll2/c;->c:F

    .line 299
    .line 300
    iget v12, v6, Ll2/c;->d:I

    .line 301
    .line 302
    iget v13, v6, Ll2/c;->e:I

    .line 303
    .line 304
    iget v14, v6, Ll2/c;->b:F

    .line 305
    .line 306
    const/high16 v3, -0x80000000

    .line 307
    .line 308
    iget v10, v6, Ll2/c;->f:F

    .line 309
    .line 310
    iget v7, v6, Ll2/c;->h:I

    .line 311
    .line 312
    iget v6, v6, Ll2/c;->i:F

    .line 313
    .line 314
    const/16 v16, 0x0

    .line 315
    .line 316
    const v19, -0x800001

    .line 317
    .line 318
    .line 319
    const/16 v20, 0x0

    .line 320
    .line 321
    const/high16 v21, -0x1000000

    .line 322
    .line 323
    move/from16 v17, v7

    .line 324
    .line 325
    move-object v7, v15

    .line 326
    move/from16 v18, v10

    .line 327
    .line 328
    move-object/from16 v10, v16

    .line 329
    .line 330
    move-object v4, v15

    .line 331
    move v15, v3

    .line 332
    move/from16 v16, v17

    .line 333
    .line 334
    move/from16 v17, v6

    .line 335
    .line 336
    invoke-direct/range {v7 .. v21}, Lf2/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZI)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    const/4 v4, 0x0

    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_c
    return-object v1
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Ll2/e;->q:[J

    array-length v0, v0

    return v0
.end method
