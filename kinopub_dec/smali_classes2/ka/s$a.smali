.class public final Lka/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lka/s$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lka/s$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lka/s$a;->e:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lka/s$a;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, v1, v0, v1}, Lka/s$a;->h(Ljava/lang/String;IIZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string v0, "encodedPathSegment == null"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lka/s$a;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lka/s$a;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lka/s$a;->g:Ljava/util/ArrayList;

    .line 15
    .line 16
    const-string v2, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x1

    .line 22
    move-object v1, p1

    .line 23
    invoke-static/range {v1 .. v6}, Lka/s;->b(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lka/s$a;->g:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    const-string v1, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x1

    .line 40
    move-object v0, p2

    .line 41
    invoke-static/range {v0 .. v5}, Lka/s;->b(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p2, 0x0

    .line 47
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    const-string p2, "name == null"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final c()Lka/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lka/s$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lka/s$a;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lka/s;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lka/s;-><init>(Lka/s$a;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "host == null"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "scheme == null"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, v0, v1, p1}, Lka/s$a;->j(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "unexpected encodedPath: "

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    const-string v0, "encodedPath == null"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0, p1, v1}, Lka/s;->n(IILjava/lang/String;Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lma/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object v0, p0, Lka/s$a;->d:Ljava/lang/String;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v1, "unexpected host: "

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string v0, "host == null"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final f(Lka/s;Ljava/lang/String;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v11, 0x0

    .line 12
    invoke-static {v11, v2, v10}, Lma/d;->s(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v8, v2, v10}, Lma/d;->t(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v12

    .line 24
    sub-int v2, v12, v8

    .line 25
    .line 26
    const/4 v9, 0x2

    .line 27
    const/16 v13, 0x3a

    .line 28
    .line 29
    const/4 v14, -0x1

    .line 30
    const/4 v15, 0x1

    .line 31
    if-ge v2, v9, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v3, 0x5a

    .line 39
    .line 40
    const/16 v4, 0x7a

    .line 41
    .line 42
    const/16 v5, 0x41

    .line 43
    .line 44
    const/16 v6, 0x61

    .line 45
    .line 46
    if-lt v2, v6, :cond_1

    .line 47
    .line 48
    if-le v2, v4, :cond_2

    .line 49
    .line 50
    :cond_1
    if-lt v2, v5, :cond_8

    .line 51
    .line 52
    if-le v2, v3, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v2, v8

    .line 56
    :goto_0
    add-int/2addr v2, v15

    .line 57
    if-ge v2, v12, :cond_8

    .line 58
    .line 59
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-lt v7, v6, :cond_3

    .line 64
    .line 65
    if-le v7, v4, :cond_7

    .line 66
    .line 67
    :cond_3
    if-lt v7, v5, :cond_4

    .line 68
    .line 69
    if-le v7, v3, :cond_7

    .line 70
    .line 71
    :cond_4
    const/16 v3, 0x30

    .line 72
    .line 73
    if-lt v7, v3, :cond_5

    .line 74
    .line 75
    const/16 v3, 0x39

    .line 76
    .line 77
    if-le v7, v3, :cond_7

    .line 78
    .line 79
    :cond_5
    const/16 v3, 0x2b

    .line 80
    .line 81
    if-eq v7, v3, :cond_7

    .line 82
    .line 83
    const/16 v3, 0x2d

    .line 84
    .line 85
    if-eq v7, v3, :cond_7

    .line 86
    .line 87
    const/16 v3, 0x2e

    .line 88
    .line 89
    if-ne v7, v3, :cond_6

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    if-ne v7, v13, :cond_8

    .line 93
    .line 94
    move v7, v2

    .line 95
    goto :goto_3

    .line 96
    :cond_7
    :goto_1
    const/16 v3, 0x5a

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_8
    :goto_2
    const/4 v7, -0x1

    .line 100
    :goto_3
    if-eq v7, v14, :cond_b

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    const-string v5, "https:"

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const/16 v16, 0x6

    .line 107
    .line 108
    move-object/from16 v2, p2

    .line 109
    .line 110
    move v4, v8

    .line 111
    move v15, v7

    .line 112
    move/from16 v7, v16

    .line 113
    .line 114
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_9

    .line 119
    .line 120
    const-string v2, "https"

    .line 121
    .line 122
    iput-object v2, v0, Lka/s$a;->a:Ljava/lang/String;

    .line 123
    .line 124
    add-int/lit8 v8, v8, 0x6

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_9
    const/4 v3, 0x1

    .line 128
    const-string v5, "http:"

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x5

    .line 132
    move-object/from16 v2, p2

    .line 133
    .line 134
    move v4, v8

    .line 135
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_a

    .line 140
    .line 141
    const-string v2, "http"

    .line 142
    .line 143
    iput-object v2, v0, Lka/s$a;->a:Ljava/lang/String;

    .line 144
    .line 145
    add-int/lit8 v8, v8, 0x5

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 153
    .line 154
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v11, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v3, "\'"

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_b
    if-eqz v1, :cond_24

    .line 178
    .line 179
    iget-object v2, v1, Lka/s;->a:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v2, v0, Lka/s$a;->a:Ljava/lang/String;

    .line 182
    .line 183
    :goto_4
    move v2, v8

    .line 184
    const/4 v3, 0x0

    .line 185
    :goto_5
    const/16 v15, 0x5c

    .line 186
    .line 187
    const/16 v7, 0x2f

    .line 188
    .line 189
    if-ge v2, v12, :cond_d

    .line 190
    .line 191
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eq v4, v15, :cond_c

    .line 196
    .line 197
    if-ne v4, v7, :cond_d

    .line 198
    .line 199
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 200
    .line 201
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_d
    const/16 v6, 0x3f

    .line 205
    .line 206
    const/16 v5, 0x23

    .line 207
    .line 208
    if-ge v3, v9, :cond_11

    .line 209
    .line 210
    if-eqz v1, :cond_11

    .line 211
    .line 212
    iget-object v2, v1, Lka/s;->a:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v4, v0, Lka/s$a;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_e

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lka/s;->i()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iput-object v2, v0, Lka/s$a;->b:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual/range {p1 .. p1}, Lka/s;->e()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iput-object v2, v0, Lka/s$a;->c:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v2, v1, Lka/s;->d:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v2, v0, Lka/s$a;->d:Ljava/lang/String;

    .line 238
    .line 239
    iget v2, v1, Lka/s;->e:I

    .line 240
    .line 241
    iput v2, v0, Lka/s$a;->e:I

    .line 242
    .line 243
    iget-object v2, v0, Lka/s$a;->f:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {p1 .. p1}, Lka/s;->g()Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 253
    .line 254
    .line 255
    if-eq v8, v12, :cond_f

    .line 256
    .line 257
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-ne v2, v5, :cond_20

    .line 262
    .line 263
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lka/s;->h()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v17

    .line 267
    if-eqz v17, :cond_10

    .line 268
    .line 269
    const-string v18, " \"\'<>#"

    .line 270
    .line 271
    const/16 v19, 0x1

    .line 272
    .line 273
    const/16 v20, 0x0

    .line 274
    .line 275
    const/16 v21, 0x1

    .line 276
    .line 277
    const/16 v22, 0x1

    .line 278
    .line 279
    invoke-static/range {v17 .. v22}, Lka/s;->b(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v1}, Lka/s;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    goto :goto_6

    .line 288
    :cond_10
    const/4 v1, 0x0

    .line 289
    :goto_6
    iput-object v1, v0, Lka/s$a;->g:Ljava/util/ArrayList;

    .line 290
    .line 291
    goto/16 :goto_13

    .line 292
    .line 293
    :cond_11
    :goto_7
    add-int/2addr v8, v3

    .line 294
    move v9, v8

    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    const/16 v17, 0x0

    .line 298
    .line 299
    :goto_8
    const-string v1, "@/\\?#"

    .line 300
    .line 301
    invoke-static {v9, v12, v10, v1}, Lma/d;->g(IILjava/lang/String;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-eq v8, v12, :cond_12

    .line 306
    .line 307
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    goto :goto_9

    .line 312
    :cond_12
    const/4 v1, -0x1

    .line 313
    :goto_9
    if-eq v1, v14, :cond_17

    .line 314
    .line 315
    if-eq v1, v5, :cond_17

    .line 316
    .line 317
    if-eq v1, v7, :cond_17

    .line 318
    .line 319
    if-eq v1, v15, :cond_17

    .line 320
    .line 321
    if-eq v1, v6, :cond_17

    .line 322
    .line 323
    const/16 v2, 0x40

    .line 324
    .line 325
    if-eq v1, v2, :cond_13

    .line 326
    .line 327
    const/16 v18, 0x2f

    .line 328
    .line 329
    goto/16 :goto_b

    .line 330
    .line 331
    :cond_13
    const-string v4, "%40"

    .line 332
    .line 333
    if-nez v16, :cond_16

    .line 334
    .line 335
    invoke-static {v10, v9, v8, v13}, Lma/d;->h(Ljava/lang/String;IIC)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    const-string v18, " \"\':;<=>@[]^`{}|/\\?#"

    .line 340
    .line 341
    const/16 v19, 0x1

    .line 342
    .line 343
    const/16 v20, 0x0

    .line 344
    .line 345
    const/16 v21, 0x0

    .line 346
    .line 347
    const/16 v22, 0x1

    .line 348
    .line 349
    const/16 v23, 0x0

    .line 350
    .line 351
    move-object/from16 v1, p2

    .line 352
    .line 353
    move v2, v9

    .line 354
    move v9, v3

    .line 355
    move-object v15, v4

    .line 356
    move-object/from16 v4, v18

    .line 357
    .line 358
    move/from16 v5, v19

    .line 359
    .line 360
    move/from16 v6, v20

    .line 361
    .line 362
    const/16 v18, 0x2f

    .line 363
    .line 364
    move/from16 v7, v21

    .line 365
    .line 366
    move v14, v8

    .line 367
    move/from16 v8, v22

    .line 368
    .line 369
    move v11, v9

    .line 370
    move-object/from16 v9, v23

    .line 371
    .line 372
    invoke-static/range {v1 .. v9}, Lka/s;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    if-eqz v17, :cond_14

    .line 377
    .line 378
    new-instance v2, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    iget-object v3, v0, Lka/s$a;->b:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    :cond_14
    iput-object v1, v0, Lka/s$a;->b:Ljava/lang/String;

    .line 399
    .line 400
    if-eq v11, v14, :cond_15

    .line 401
    .line 402
    add-int/lit8 v2, v11, 0x1

    .line 403
    .line 404
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 405
    .line 406
    const/4 v5, 0x1

    .line 407
    const/4 v6, 0x0

    .line 408
    const/4 v7, 0x0

    .line 409
    const/4 v8, 0x1

    .line 410
    const/4 v9, 0x0

    .line 411
    move-object/from16 v1, p2

    .line 412
    .line 413
    move v3, v14

    .line 414
    invoke-static/range {v1 .. v9}, Lka/s;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iput-object v1, v0, Lka/s$a;->c:Ljava/lang/String;

    .line 419
    .line 420
    const/16 v16, 0x1

    .line 421
    .line 422
    :cond_15
    const/16 v17, 0x1

    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_16
    move-object v15, v4

    .line 426
    move v14, v8

    .line 427
    const/16 v18, 0x2f

    .line 428
    .line 429
    new-instance v11, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    iget-object v1, v0, Lka/s$a;->c:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 443
    .line 444
    const/4 v5, 0x1

    .line 445
    const/4 v6, 0x0

    .line 446
    const/4 v7, 0x0

    .line 447
    const/4 v8, 0x1

    .line 448
    const/4 v15, 0x0

    .line 449
    move-object/from16 v1, p2

    .line 450
    .line 451
    move v2, v9

    .line 452
    move v3, v14

    .line 453
    move-object v9, v15

    .line 454
    invoke-static/range {v1 .. v9}, Lka/s;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    iput-object v1, v0, Lka/s$a;->c:Ljava/lang/String;

    .line 466
    .line 467
    :goto_a
    add-int/lit8 v9, v14, 0x1

    .line 468
    .line 469
    :goto_b
    const/16 v5, 0x23

    .line 470
    .line 471
    const/16 v6, 0x3f

    .line 472
    .line 473
    const/16 v7, 0x2f

    .line 474
    .line 475
    const/4 v11, 0x0

    .line 476
    const/4 v14, -0x1

    .line 477
    const/16 v15, 0x5c

    .line 478
    .line 479
    goto/16 :goto_8

    .line 480
    .line 481
    :cond_17
    move v14, v8

    .line 482
    move v8, v9

    .line 483
    :goto_c
    if-ge v8, v14, :cond_1c

    .line 484
    .line 485
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eq v1, v13, :cond_1b

    .line 490
    .line 491
    const/16 v2, 0x5b

    .line 492
    .line 493
    if-eq v1, v2, :cond_18

    .line 494
    .line 495
    const/4 v1, 0x1

    .line 496
    goto :goto_d

    .line 497
    :cond_18
    const/4 v1, 0x1

    .line 498
    :cond_19
    add-int/2addr v8, v1

    .line 499
    if-ge v8, v14, :cond_1a

    .line 500
    .line 501
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    const/16 v3, 0x5d

    .line 506
    .line 507
    if-ne v2, v3, :cond_19

    .line 508
    .line 509
    :cond_1a
    :goto_d
    add-int/2addr v8, v1

    .line 510
    goto :goto_c

    .line 511
    :cond_1b
    move v11, v8

    .line 512
    goto :goto_e

    .line 513
    :cond_1c
    move v11, v14

    .line 514
    :goto_e
    add-int/lit8 v13, v11, 0x1

    .line 515
    .line 516
    const/16 v15, 0x22

    .line 517
    .line 518
    if-ge v13, v14, :cond_1f

    .line 519
    .line 520
    const/4 v1, 0x0

    .line 521
    invoke-static {v9, v11, v10, v1}, Lka/s;->n(IILjava/lang/String;Z)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-static {v1}, Lma/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    iput-object v1, v0, Lka/s$a;->d:Ljava/lang/String;

    .line 530
    .line 531
    :try_start_0
    const-string v4, ""
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 532
    .line 533
    const/4 v5, 0x0

    .line 534
    const/4 v6, 0x0

    .line 535
    const/4 v7, 0x0

    .line 536
    const/4 v8, 0x1

    .line 537
    const/16 v16, 0x0

    .line 538
    .line 539
    move-object/from16 v1, p2

    .line 540
    .line 541
    move v2, v13

    .line 542
    move v3, v14

    .line 543
    move/from16 v24, v9

    .line 544
    .line 545
    move-object/from16 v9, v16

    .line 546
    .line 547
    :try_start_1
    invoke-static/range {v1 .. v9}, Lka/s;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 552
    .line 553
    .line 554
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 555
    if-lez v1, :cond_1d

    .line 556
    .line 557
    const v2, 0xffff

    .line 558
    .line 559
    .line 560
    if-gt v1, v2, :cond_1d

    .line 561
    .line 562
    goto :goto_11

    .line 563
    :catch_0
    :goto_f
    nop

    .line 564
    goto :goto_10

    .line 565
    :catch_1
    move/from16 v24, v9

    .line 566
    .line 567
    goto :goto_f

    .line 568
    :cond_1d
    :goto_10
    const/4 v1, -0x1

    .line 569
    :goto_11
    iput v1, v0, Lka/s$a;->e:I

    .line 570
    .line 571
    const/4 v2, -0x1

    .line 572
    if-eq v1, v2, :cond_1e

    .line 573
    .line 574
    move/from16 v8, v24

    .line 575
    .line 576
    goto :goto_12

    .line 577
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 578
    .line 579
    new-instance v2, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    const-string v3, "Invalid URL port: \""

    .line 582
    .line 583
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v10, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v1

    .line 604
    :cond_1f
    move v8, v9

    .line 605
    const/4 v1, 0x0

    .line 606
    invoke-static {v8, v11, v10, v1}, Lka/s;->n(IILjava/lang/String;Z)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-static {v1}, Lma/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    iput-object v1, v0, Lka/s$a;->d:Ljava/lang/String;

    .line 615
    .line 616
    iget-object v1, v0, Lka/s$a;->a:Ljava/lang/String;

    .line 617
    .line 618
    invoke-static {v1}, Lka/s;->d(Ljava/lang/String;)I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    iput v1, v0, Lka/s$a;->e:I

    .line 623
    .line 624
    :goto_12
    iget-object v1, v0, Lka/s$a;->d:Ljava/lang/String;

    .line 625
    .line 626
    if-eqz v1, :cond_23

    .line 627
    .line 628
    move v8, v14

    .line 629
    :cond_20
    :goto_13
    const-string v1, "?#"

    .line 630
    .line 631
    invoke-static {v8, v12, v10, v1}, Lma/d;->g(IILjava/lang/String;Ljava/lang/String;)I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    invoke-virtual {v0, v8, v1, v10}, Lka/s$a;->j(IILjava/lang/String;)V

    .line 636
    .line 637
    .line 638
    if-ge v1, v12, :cond_21

    .line 639
    .line 640
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    const/16 v3, 0x3f

    .line 645
    .line 646
    if-ne v2, v3, :cond_21

    .line 647
    .line 648
    const/16 v11, 0x23

    .line 649
    .line 650
    invoke-static {v10, v1, v12, v11}, Lma/d;->h(Ljava/lang/String;IIC)I

    .line 651
    .line 652
    .line 653
    move-result v13

    .line 654
    add-int/lit8 v2, v1, 0x1

    .line 655
    .line 656
    const-string v4, " \"\'<>#"

    .line 657
    .line 658
    const/4 v5, 0x1

    .line 659
    const/4 v6, 0x0

    .line 660
    const/4 v7, 0x1

    .line 661
    const/4 v8, 0x1

    .line 662
    const/4 v9, 0x0

    .line 663
    move-object/from16 v1, p2

    .line 664
    .line 665
    move v3, v13

    .line 666
    invoke-static/range {v1 .. v9}, Lka/s;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-static {v1}, Lka/s;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    iput-object v1, v0, Lka/s$a;->g:Ljava/util/ArrayList;

    .line 675
    .line 676
    move v1, v13

    .line 677
    goto :goto_14

    .line 678
    :cond_21
    const/16 v11, 0x23

    .line 679
    .line 680
    :goto_14
    if-ge v1, v12, :cond_22

    .line 681
    .line 682
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-ne v2, v11, :cond_22

    .line 687
    .line 688
    const/4 v2, 0x1

    .line 689
    add-int/2addr v2, v1

    .line 690
    const-string v4, ""

    .line 691
    .line 692
    const/4 v5, 0x1

    .line 693
    const/4 v6, 0x0

    .line 694
    const/4 v7, 0x0

    .line 695
    const/4 v8, 0x0

    .line 696
    const/4 v9, 0x0

    .line 697
    move-object/from16 v1, p2

    .line 698
    .line 699
    move v3, v12

    .line 700
    invoke-static/range {v1 .. v9}, Lka/s;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    iput-object v1, v0, Lka/s$a;->h:Ljava/lang/String;

    .line 705
    .line 706
    :cond_22
    return-void

    .line 707
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 708
    .line 709
    new-instance v2, Ljava/lang/StringBuilder;

    .line 710
    .line 711
    const-string v3, "Invalid URL host: \""

    .line 712
    .line 713
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v10, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    throw v1

    .line 734
    :cond_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 735
    .line 736
    const-string v2, "Expected URL scheme \'http\' or \'https\' but no colon was found"

    .line 737
    .line 738
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    throw v1
.end method

.method public final g(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lka/s$a;->e:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v1, "unexpected port: "

    .line 14
    .line 15
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final h(Ljava/lang/String;IIZ)V
    .locals 9

    .line 1
    const/4 v4, 0x1

    .line 2
    const-string v3, " \"<>^`{}|/\\?#"

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x1

    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v0, p1

    .line 9
    move v1, p2

    .line 10
    move v2, p3

    .line 11
    invoke-static/range {v0 .. v8}, Lka/s;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "."

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 p3, 0x0

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    const-string p2, "%2e"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p2, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 37
    :goto_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const-string p2, ".."

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    const-string p2, "%2e."

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    const-string p2, ".%2e"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    const-string p2, "%2e%2e"

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    :cond_3
    const/4 p3, 0x1

    .line 73
    :cond_4
    iget-object p2, p0, Lka/s$a;->f:Ljava/util/ArrayList;

    .line 74
    .line 75
    const-string v1, ""

    .line 76
    .line 77
    if-eqz p3, :cond_6

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    add-int/lit8 p1, p1, -0x1

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    add-int/lit8 p1, p1, -0x1

    .line 108
    .line 109
    invoke-virtual {p2, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :goto_2
    return-void

    .line 117
    :cond_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    sub-int/2addr p3, v0

    .line 122
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    check-cast p3, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-eqz p3, :cond_7

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    sub-int/2addr p3, v0

    .line 139
    invoke-virtual {p2, p3, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :goto_3
    if-eqz p4, :cond_8

    .line 147
    .line 148
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_8
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lka/s$a;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final j(IILjava/lang/String;)V
    .locals 5

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lka/s$a;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/16 v3, 0x2f

    .line 12
    .line 13
    const-string v4, ""

    .line 14
    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    const/16 v3, 0x5c

    .line 18
    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v0, v2

    .line 27
    invoke-virtual {v1, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-object v0, p0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-object v0, p0

    .line 39
    :goto_1
    add-int/2addr p1, v2

    .line 40
    :cond_3
    :goto_2
    if-ge p1, p2, :cond_5

    .line 41
    .line 42
    const-string v1, "/\\"

    .line 43
    .line 44
    invoke-static {p1, p2, p3, v1}, Lma/d;->g(IILjava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ge v1, p2, :cond_4

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/4 v3, 0x0

    .line 53
    :goto_3
    invoke-virtual {v0, p3, p1, v1, v3}, Lka/s$a;->h(Ljava/lang/String;IIZ)V

    .line 54
    .line 55
    .line 56
    move p1, v1

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-string v0, "http"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, Lka/s$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "https"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iput-object v0, p0, Lka/s$a;->a:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v1, "unexpected scheme: "

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string v0, "scheme == null"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lka/s$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lka/s$a;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lka/s$a;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lka/s$a;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lka/s$a;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lka/s$a;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_2
    const/16 v1, 0x40

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, Lka/s$a;->d:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v3, -0x1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eq v1, v3, :cond_4

    .line 78
    .line 79
    const/16 v1, 0x5b

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lka/s$a;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x5d

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object v1, p0, Lka/s$a;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_1
    iget v1, p0, Lka/s$a;->e:I

    .line 101
    .line 102
    if-ne v1, v3, :cond_6

    .line 103
    .line 104
    iget-object v4, p0, Lka/s$a;->a:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v4, :cond_9

    .line 107
    .line 108
    :cond_6
    if-eq v1, v3, :cond_7

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    iget-object v1, p0, Lka/s$a;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1}, Lka/s;->d(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    :goto_2
    iget-object v3, p0, Lka/s$a;->a:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v3, :cond_8

    .line 120
    .line 121
    invoke-static {v3}, Lka/s;->d(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eq v1, v3, :cond_9

    .line 126
    .line 127
    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_9
    iget-object v1, p0, Lka/s$a;->f:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const/4 v3, 0x0

    .line 140
    :goto_3
    if-ge v3, v2, :cond_a

    .line 141
    .line 142
    const/16 v4, 0x2f

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_a
    iget-object v1, p0, Lka/s$a;->g:Ljava/util/ArrayList;

    .line 160
    .line 161
    if-eqz v1, :cond_b

    .line 162
    .line 163
    const/16 v1, 0x3f

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lka/s$a;->g:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-static {v0, v1}, Lka/s;->k(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    :cond_b
    iget-object v1, p0, Lka/s$a;->h:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v1, :cond_c

    .line 176
    .line 177
    const/16 v1, 0x23

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lka/s$a;->h:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0
.end method
