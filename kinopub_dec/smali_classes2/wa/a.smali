.class public final Lwa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwa/a$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lwa/a$a;

.field public volatile b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwa/a;->d:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lwa/a$a;->o:Landroidx/constraintlayout/core/state/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lwa/a;->b:Ljava/util/Set;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, p0, Lwa/a;->c:I

    .line 14
    .line 15
    iput-object v0, p0, Lwa/a;->a:Lwa/a$a;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lokio/Buffer;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v7, Lokio/Buffer;

    .line 3
    .line 4
    invoke-direct {v7}, Lokio/Buffer;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x40

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-gez v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    move-wide v5, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide v5, v3

    .line 24
    :goto_0
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    move-object v2, v7

    .line 28
    invoke-virtual/range {v1 .. v6}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    :goto_1
    const/16 v1, 0x10

    .line 33
    .line 34
    if-ge p0, v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v7}, Lokio/Buffer;->exhausted()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {v7}, Lokio/Buffer;->readUtf8CodePoint()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 54
    .line 55
    .line 56
    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :catch_0
    return v0
.end method


# virtual methods
.method public final b(Lka/r;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwa/a;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lka/r;->d(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "\u2588\u2588"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, p2}, Lka/r;->g(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iget-object v1, p0, Lwa/a;->a:Lwa/a$a;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lka/r;->d(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ": "

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast v1, Landroidx/constraintlayout/core/state/b;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/core/state/b;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lwa/a;->c:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "level == null. Use Level.NONE instead."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final intercept(Lka/t$a;)Lka/e0;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lwa/a;->c:I

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lpa/f;

    .line 8
    .line 9
    iget-object v3, v2, Lpa/f;->e:Lka/z;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v0, v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lpa/f;->a(Lka/z;)Lka/e0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v4, 0x4

    .line 20
    if-ne v0, v4, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-nez v4, :cond_3

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-ne v0, v5, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 34
    :goto_2
    iget-object v5, v3, Lka/z;->d:Lka/d0;

    .line 35
    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    goto :goto_3

    .line 40
    :cond_4
    const/4 v6, 0x0

    .line 41
    :goto_3
    iget-object v7, v2, Lpa/f;->c:Loa/c;

    .line 42
    .line 43
    if-eqz v7, :cond_5

    .line 44
    .line 45
    invoke-virtual {v7}, Loa/c;->b()Loa/e;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    goto :goto_4

    .line 50
    :cond_5
    const/4 v7, 0x0

    .line 51
    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v9, "--> "

    .line 54
    .line 55
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v9, v3, Lka/z;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v9, 0x20

    .line 64
    .line 65
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v9, v3, Lka/z;->a:Lka/s;

    .line 69
    .line 70
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v9, " "

    .line 74
    .line 75
    const-string v10, ""

    .line 76
    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    new-instance v11, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v7, v7, Loa/e;->g:Lka/x;

    .line 85
    .line 86
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    goto :goto_5

    .line 94
    :cond_6
    move-object v7, v10

    .line 95
    :goto_5
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const-string v8, "-byte body)"

    .line 103
    .line 104
    const-string v11, " ("

    .line 105
    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    if-eqz v6, :cond_7

    .line 109
    .line 110
    invoke-static {v7, v11}, Landroidx/appcompat/graphics/drawable/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v5}, Lka/d0;->a()J

    .line 115
    .line 116
    .line 117
    move-result-wide v12

    .line 118
    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    :cond_7
    iget-object v12, v1, Lwa/a;->a:Lwa/a$a;

    .line 129
    .line 130
    check-cast v12, Landroidx/constraintlayout/core/state/b;

    .line 131
    .line 132
    invoke-virtual {v12, v7}, Landroidx/constraintlayout/core/state/b;->i(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v7, "identity"

    .line 136
    .line 137
    const-string v12, "gzip"

    .line 138
    .line 139
    const-string v13, "Content-Encoding"

    .line 140
    .line 141
    const-string v14, "-byte body omitted)"

    .line 142
    .line 143
    if-eqz v0, :cond_13

    .line 144
    .line 145
    if-eqz v6, :cond_9

    .line 146
    .line 147
    invoke-virtual {v5}, Lka/d0;->b()Lka/u;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    if-eqz v15, :cond_8

    .line 152
    .line 153
    iget-object v15, v1, Lwa/a;->a:Lwa/a$a;

    .line 154
    .line 155
    move/from16 p1, v0

    .line 156
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    move-object/from16 v16, v9

    .line 160
    .line 161
    const-string v9, "Content-Type: "

    .line 162
    .line 163
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Lka/d0;->b()Lka/u;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v15, Landroidx/constraintlayout/core/state/b;

    .line 178
    .line 179
    invoke-virtual {v15, v0}, Landroidx/constraintlayout/core/state/b;->i(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_8
    move/from16 p1, v0

    .line 184
    .line 185
    move-object/from16 v16, v9

    .line 186
    .line 187
    :goto_6
    invoke-virtual {v5}, Lka/d0;->a()J

    .line 188
    .line 189
    .line 190
    move-result-wide v17

    .line 191
    const-wide/16 v19, -0x1

    .line 192
    .line 193
    cmp-long v0, v17, v19

    .line 194
    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    iget-object v0, v1, Lwa/a;->a:Lwa/a$a;

    .line 198
    .line 199
    new-instance v9, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v15, "Content-Length: "

    .line 202
    .line 203
    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v17, v14

    .line 207
    .line 208
    invoke-virtual {v5}, Lka/d0;->a()J

    .line 209
    .line 210
    .line 211
    move-result-wide v14

    .line 212
    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    check-cast v0, Landroidx/constraintlayout/core/state/b;

    .line 220
    .line 221
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/core/state/b;->i(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_9
    move/from16 p1, v0

    .line 226
    .line 227
    move-object/from16 v16, v9

    .line 228
    .line 229
    :cond_a
    move-object/from16 v17, v14

    .line 230
    .line 231
    :goto_7
    iget-object v0, v3, Lka/z;->c:Lka/r;

    .line 232
    .line 233
    iget-object v9, v0, Lka/r;->a:[Ljava/lang/String;

    .line 234
    .line 235
    array-length v9, v9

    .line 236
    div-int/lit8 v9, v9, 0x2

    .line 237
    .line 238
    const/4 v14, 0x0

    .line 239
    :goto_8
    if-ge v14, v9, :cond_c

    .line 240
    .line 241
    invoke-virtual {v0, v14}, Lka/r;->d(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    move/from16 v18, v9

    .line 246
    .line 247
    const-string v9, "Content-Type"

    .line 248
    .line 249
    invoke-virtual {v9, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-nez v9, :cond_b

    .line 254
    .line 255
    const-string v9, "Content-Length"

    .line 256
    .line 257
    invoke-virtual {v9, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-nez v9, :cond_b

    .line 262
    .line 263
    invoke-virtual {v1, v0, v14}, Lwa/a;->b(Lka/r;I)V

    .line 264
    .line 265
    .line 266
    :cond_b
    add-int/lit8 v14, v14, 0x1

    .line 267
    .line 268
    move/from16 v9, v18

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_c
    const-string v0, "--> END "

    .line 272
    .line 273
    if-eqz v4, :cond_12

    .line 274
    .line 275
    if-nez v6, :cond_d

    .line 276
    .line 277
    goto/16 :goto_b

    .line 278
    .line 279
    :cond_d
    iget-object v6, v3, Lka/z;->c:Lka/r;

    .line 280
    .line 281
    invoke-virtual {v6, v13}, Lka/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    if-eqz v6, :cond_e

    .line 286
    .line 287
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-nez v9, :cond_e

    .line 292
    .line 293
    invoke-virtual {v6, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-nez v6, :cond_e

    .line 298
    .line 299
    const/4 v6, 0x1

    .line 300
    goto :goto_9

    .line 301
    :cond_e
    const/4 v6, 0x0

    .line 302
    :goto_9
    if-eqz v6, :cond_f

    .line 303
    .line 304
    iget-object v5, v1, Lwa/a;->a:Lwa/a$a;

    .line 305
    .line 306
    new-instance v6, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v3, Lka/z;->b:Ljava/lang/String;

    .line 312
    .line 313
    const-string v9, " (encoded body omitted)"

    .line 314
    .line 315
    invoke-static {v6, v0, v9}, Landroidx/activity/result/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v5, Landroidx/constraintlayout/core/state/b;

    .line 320
    .line 321
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/core/state/b;->i(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_f
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    new-instance v6, Lokio/Buffer;

    .line 329
    .line 330
    invoke-direct {v6}, Lokio/Buffer;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v6}, Lka/d0;->c(Lokio/BufferedSink;)V

    .line 334
    .line 335
    .line 336
    sget-object v9, Lwa/a;->d:Ljava/nio/charset/Charset;

    .line 337
    .line 338
    invoke-virtual {v5}, Lka/d0;->b()Lka/u;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    if-eqz v14, :cond_10

    .line 343
    .line 344
    invoke-virtual {v14, v9}, Lka/u;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    :cond_10
    iget-object v14, v1, Lwa/a;->a:Lwa/a$a;

    .line 349
    .line 350
    check-cast v14, Landroidx/constraintlayout/core/state/b;

    .line 351
    .line 352
    invoke-virtual {v14, v10}, Landroidx/constraintlayout/core/state/b;->i(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v6}, Lwa/a;->a(Lokio/Buffer;)Z

    .line 356
    .line 357
    .line 358
    move-result v14

    .line 359
    if-eqz v14, :cond_11

    .line 360
    .line 361
    iget-object v14, v1, Lwa/a;->a:Lwa/a$a;

    .line 362
    .line 363
    invoke-virtual {v6, v9}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    check-cast v14, Landroidx/constraintlayout/core/state/b;

    .line 368
    .line 369
    invoke-virtual {v14, v6}, Landroidx/constraintlayout/core/state/b;->i(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object v6, v1, Lwa/a;->a:Lwa/a$a;

    .line 373
    .line 374
    new-instance v9, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v3, Lka/z;->b:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5}, Lka/d0;->a()J

    .line 388
    .line 389
    .line 390
    move-result-wide v14

    .line 391
    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v6, Landroidx/constraintlayout/core/state/b;

    .line 402
    .line 403
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/state/b;->i(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :goto_a
    move-object/from16 v5, v17

    .line 407
    .line 408
    goto :goto_c

    .line 409
    :cond_11
    iget-object v6, v1, Lwa/a;->a:Lwa/a$a;

    .line 410
    .line 411
    new-instance v9, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v3, Lka/z;->b:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v0, " (binary "

    .line 422
    .line 423
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5}, Lka/d0;->a()J

    .line 427
    .line 428
    .line 429
    move-result-wide v14

    .line 430
    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    move-object/from16 v5, v17

    .line 434
    .line 435
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v6, Landroidx/constraintlayout/core/state/b;

    .line 443
    .line 444
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/state/b;->i(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    goto :goto_c

    .line 448
    :cond_12
    :goto_b
    move-object/from16 v5, v17

    .line 449
    .line 450
    iget-object v6, v1, Lwa/a;->a:Lwa/a$a;

    .line 451
    .line 452
    new-instance v9, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iget-object v0, v3, Lka/z;->b:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v6, Landroidx/constraintlayout/core/state/b;

    .line 467
    .line 468
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/state/b;->i(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    goto :goto_c

    .line 472
    :cond_13
    move/from16 p1, v0

    .line 473
    .line 474
    move-object/from16 v16, v9

    .line 475
    .line 476
    move-object v5, v14

    .line 477
    :goto_c
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 478
    .line 479
    .line 480
    move-result-wide v14

    .line 481
    :try_start_0
    invoke-virtual {v2, v3}, Lpa/f;->a(Lka/z;)Lka/e0;

    .line 482
    .line 483
    .line 484
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 485
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 486
    .line 487
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 488
    .line 489
    .line 490
    move-result-wide v17

    .line 491
    sub-long v14, v17, v14

    .line 492
    .line 493
    invoke-virtual {v2, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 494
    .line 495
    .line 496
    move-result-wide v2

    .line 497
    iget-object v6, v0, Lka/e0;->v:Lka/g0;

    .line 498
    .line 499
    invoke-virtual {v6}, Lka/g0;->b()J

    .line 500
    .line 501
    .line 502
    move-result-wide v14

    .line 503
    const-wide/16 v17, -0x1

    .line 504
    .line 505
    cmp-long v9, v14, v17

    .line 506
    .line 507
    if-eqz v9, :cond_14

    .line 508
    .line 509
    new-instance v9, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    move-object/from16 v17, v8

    .line 518
    .line 519
    const-string v8, "-byte"

    .line 520
    .line 521
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    goto :goto_d

    .line 529
    :cond_14
    move-object/from16 v17, v8

    .line 530
    .line 531
    const-string v8, "unknown-length"

    .line 532
    .line 533
    :goto_d
    iget-object v9, v1, Lwa/a;->a:Lwa/a$a;

    .line 534
    .line 535
    move-wide/from16 v18, v14

    .line 536
    .line 537
    new-instance v14, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    const-string v15, "<-- "

    .line 540
    .line 541
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    iget v15, v0, Lka/e0;->r:I

    .line 545
    .line 546
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    iget-object v15, v0, Lka/e0;->s:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 552
    .line 553
    .line 554
    move-result v15

    .line 555
    if-eqz v15, :cond_15

    .line 556
    .line 557
    move-object/from16 v20, v5

    .line 558
    .line 559
    move-object v5, v10

    .line 560
    goto :goto_e

    .line 561
    :cond_15
    new-instance v15, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    move-object/from16 v20, v5

    .line 564
    .line 565
    move-object/from16 v5, v16

    .line 566
    .line 567
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    iget-object v5, v0, Lka/e0;->s:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    :goto_e
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    const/16 v5, 0x20

    .line 583
    .line 584
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    iget-object v5, v0, Lka/e0;->p:Lka/z;

    .line 588
    .line 589
    iget-object v5, v5, Lka/z;->a:Lka/s;

    .line 590
    .line 591
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    const-string v2, "ms"

    .line 601
    .line 602
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    if-nez p1, :cond_16

    .line 606
    .line 607
    const-string v2, ", "

    .line 608
    .line 609
    const-string v3, " body"

    .line 610
    .line 611
    invoke-static {v2, v8, v3}, Landroid/support/v4/media/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    goto :goto_f

    .line 616
    :cond_16
    move-object v2, v10

    .line 617
    :goto_f
    const/16 v3, 0x29

    .line 618
    .line 619
    invoke-static {v14, v2, v3}, Landroidx/constraintlayout/core/motion/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    check-cast v9, Landroidx/constraintlayout/core/state/b;

    .line 624
    .line 625
    invoke-virtual {v9, v2}, Landroidx/constraintlayout/core/state/b;->i(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    if-eqz p1, :cond_21

    .line 629
    .line 630
    iget-object v2, v0, Lka/e0;->u:Lka/r;

    .line 631
    .line 632
    iget-object v3, v2, Lka/r;->a:[Ljava/lang/String;

    .line 633
    .line 634
    array-length v3, v3

    .line 635
    div-int/lit8 v3, v3, 0x2

    .line 636
    .line 637
    const/4 v5, 0x0

    .line 638
    :goto_10
    if-ge v5, v3, :cond_17

    .line 639
    .line 640
    invoke-virtual {v1, v2, v5}, Lwa/a;->b(Lka/r;I)V

    .line 641
    .line 642
    .line 643
    add-int/lit8 v5, v5, 0x1

    .line 644
    .line 645
    goto :goto_10

    .line 646
    :cond_17
    if-eqz v4, :cond_20

    .line 647
    .line 648
    invoke-static {v0}, Lpa/e;->b(Lka/e0;)Z

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    if-nez v3, :cond_18

    .line 653
    .line 654
    goto/16 :goto_14

    .line 655
    .line 656
    :cond_18
    iget-object v3, v0, Lka/e0;->u:Lka/r;

    .line 657
    .line 658
    invoke-virtual {v3, v13}, Lka/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    if-eqz v3, :cond_19

    .line 663
    .line 664
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    if-nez v4, :cond_19

    .line 669
    .line 670
    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    if-nez v3, :cond_19

    .line 675
    .line 676
    const/4 v3, 0x1

    .line 677
    goto :goto_11

    .line 678
    :cond_19
    const/4 v3, 0x0

    .line 679
    :goto_11
    if-eqz v3, :cond_1a

    .line 680
    .line 681
    iget-object v2, v1, Lwa/a;->a:Lwa/a$a;

    .line 682
    .line 683
    const-string v3, "<-- END HTTP (encoded body omitted)"

    .line 684
    .line 685
    check-cast v2, Landroidx/constraintlayout/core/state/b;

    .line 686
    .line 687
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/state/b;->i(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_15

    .line 691
    .line 692
    :cond_1a
    invoke-virtual {v6}, Lka/g0;->d()Lokio/BufferedSource;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    const-wide v4, 0x7fffffffffffffffL

    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    invoke-interface {v3, v4, v5}, Lokio/BufferedSource;->request(J)Z

    .line 702
    .line 703
    .line 704
    invoke-interface {v3}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-virtual {v2, v13}, Lka/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-virtual {v12, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    if-eqz v2, :cond_1b

    .line 717
    .line 718
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    .line 719
    .line 720
    .line 721
    move-result-wide v4

    .line 722
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    new-instance v4, Lokio/GzipSource;

    .line 727
    .line 728
    invoke-virtual {v3}, Lokio/Buffer;->clone()Lokio/Buffer;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    invoke-direct {v4, v3}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    .line 733
    .line 734
    .line 735
    :try_start_1
    new-instance v3, Lokio/Buffer;

    .line 736
    .line 737
    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v3, v4}, Lokio/Buffer;->writeAll(Lokio/Source;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 741
    .line 742
    .line 743
    invoke-virtual {v4}, Lokio/GzipSource;->close()V

    .line 744
    .line 745
    .line 746
    goto :goto_13

    .line 747
    :catchall_0
    move-exception v0

    .line 748
    move-object v2, v0

    .line 749
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 750
    :catchall_1
    move-exception v0

    .line 751
    move-object v3, v0

    .line 752
    :try_start_3
    invoke-virtual {v4}, Lokio/GzipSource;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 753
    .line 754
    .line 755
    goto :goto_12

    .line 756
    :catchall_2
    move-exception v0

    .line 757
    move-object v4, v0

    .line 758
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 759
    .line 760
    .line 761
    :goto_12
    throw v3

    .line 762
    :cond_1b
    const/4 v2, 0x0

    .line 763
    :goto_13
    sget-object v4, Lwa/a;->d:Ljava/nio/charset/Charset;

    .line 764
    .line 765
    invoke-virtual {v6}, Lka/g0;->c()Lka/u;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    if-eqz v5, :cond_1c

    .line 770
    .line 771
    invoke-virtual {v5, v4}, Lka/u;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    :cond_1c
    invoke-static {v3}, Lwa/a;->a(Lokio/Buffer;)Z

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    if-nez v5, :cond_1d

    .line 780
    .line 781
    iget-object v2, v1, Lwa/a;->a:Lwa/a$a;

    .line 782
    .line 783
    check-cast v2, Landroidx/constraintlayout/core/state/b;

    .line 784
    .line 785
    invoke-virtual {v2, v10}, Landroidx/constraintlayout/core/state/b;->i(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    iget-object v2, v1, Lwa/a;->a:Lwa/a$a;

    .line 789
    .line 790
    new-instance v4, Ljava/lang/StringBuilder;

    .line 791
    .line 792
    const-string v5, "<-- END HTTP (binary "

    .line 793
    .line 794
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    .line 798
    .line 799
    .line 800
    move-result-wide v5

    .line 801
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    move-object/from16 v3, v20

    .line 805
    .line 806
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    check-cast v2, Landroidx/constraintlayout/core/state/b;

    .line 814
    .line 815
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/state/b;->i(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    return-object v0

    .line 819
    :cond_1d
    const-wide/16 v5, 0x0

    .line 820
    .line 821
    cmp-long v7, v18, v5

    .line 822
    .line 823
    if-eqz v7, :cond_1e

    .line 824
    .line 825
    iget-object v5, v1, Lwa/a;->a:Lwa/a$a;

    .line 826
    .line 827
    check-cast v5, Landroidx/constraintlayout/core/state/b;

    .line 828
    .line 829
    invoke-virtual {v5, v10}, Landroidx/constraintlayout/core/state/b;->i(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    iget-object v5, v1, Lwa/a;->a:Lwa/a$a;

    .line 833
    .line 834
    invoke-virtual {v3}, Lokio/Buffer;->clone()Lokio/Buffer;

    .line 835
    .line 836
    .line 837
    move-result-object v6

    .line 838
    invoke-virtual {v6, v4}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    check-cast v5, Landroidx/constraintlayout/core/state/b;

    .line 843
    .line 844
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/core/state/b;->i(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    :cond_1e
    const-string v4, "<-- END HTTP ("

    .line 848
    .line 849
    if-eqz v2, :cond_1f

    .line 850
    .line 851
    iget-object v5, v1, Lwa/a;->a:Lwa/a$a;

    .line 852
    .line 853
    new-instance v6, Ljava/lang/StringBuilder;

    .line 854
    .line 855
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    .line 859
    .line 860
    .line 861
    move-result-wide v3

    .line 862
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    const-string v3, "-byte, "

    .line 866
    .line 867
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    const-string v2, "-gzipped-byte body)"

    .line 874
    .line 875
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    check-cast v5, Landroidx/constraintlayout/core/state/b;

    .line 883
    .line 884
    invoke-virtual {v5, v2}, Landroidx/constraintlayout/core/state/b;->i(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    goto :goto_15

    .line 888
    :cond_1f
    iget-object v2, v1, Lwa/a;->a:Lwa/a$a;

    .line 889
    .line 890
    new-instance v5, Ljava/lang/StringBuilder;

    .line 891
    .line 892
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    .line 896
    .line 897
    .line 898
    move-result-wide v3

    .line 899
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    move-object/from16 v3, v17

    .line 903
    .line 904
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    check-cast v2, Landroidx/constraintlayout/core/state/b;

    .line 912
    .line 913
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/state/b;->i(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    goto :goto_15

    .line 917
    :cond_20
    :goto_14
    iget-object v2, v1, Lwa/a;->a:Lwa/a$a;

    .line 918
    .line 919
    const-string v3, "<-- END HTTP"

    .line 920
    .line 921
    check-cast v2, Landroidx/constraintlayout/core/state/b;

    .line 922
    .line 923
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/state/b;->i(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    :cond_21
    :goto_15
    return-object v0

    .line 927
    :catch_0
    move-exception v0

    .line 928
    move-object v2, v0

    .line 929
    iget-object v0, v1, Lwa/a;->a:Lwa/a$a;

    .line 930
    .line 931
    new-instance v3, Ljava/lang/StringBuilder;

    .line 932
    .line 933
    const-string v4, "<-- HTTP FAILED: "

    .line 934
    .line 935
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    check-cast v0, Landroidx/constraintlayout/core/state/b;

    .line 946
    .line 947
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/state/b;->i(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    throw v2
.end method
