.class public final Laa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final f:Laa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final c:Laa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/c<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final d:Laa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/c<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Laa/c;

    invoke-direct {v0}, Laa/c;-><init>()V

    sput-object v0, Laa/c;->f:Laa/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Laa/c;->e:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Laa/c;->a:J

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Laa/c;->b:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Laa/c;->c:Laa/c;

    .line 6
    iput-object v0, p0, Laa/c;->d:Laa/c;

    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;Laa/c;Laa/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;",
            "Laa/c<",
            "TV;>;",
            "Laa/c<",
            "TV;>;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, Laa/c;->a:J

    .line 9
    iput-object p3, p0, Laa/c;->b:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Laa/c;->c:Laa/c;

    .line 11
    iput-object p5, p0, Laa/c;->d:Laa/c;

    .line 12
    iget p1, p4, Laa/c;->e:I

    add-int/lit8 p1, p1, 0x1

    iget p2, p5, Laa/c;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Laa/c;->e:I

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .line 1
    iget v0, p0, Laa/c;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-wide v0, p0, Laa/c;->a:J

    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-gez v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Laa/c;->c:Laa/c;

    .line 14
    .line 15
    sub-long/2addr p1, v0

    .line 16
    invoke-virtual {v2, p1, p2}, Laa/c;->a(J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    cmp-long v2, p1, v0

    .line 22
    .line 23
    if-lez v2, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Laa/c;->d:Laa/c;

    .line 26
    .line 27
    sub-long/2addr p1, v0

    .line 28
    invoke-virtual {v2, p1, p2}, Laa/c;->a(J)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_2
    iget-object p1, p0, Laa/c;->b:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p1
.end method

.method public final b(JLaa/a;)Laa/c;
    .locals 7

    .line 1
    iget v0, p0, Laa/c;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laa/c;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    move-wide v2, p1

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p0

    .line 11
    move-object v6, p0

    .line 12
    invoke-direct/range {v1 .. v6}, Laa/c;-><init>(JLjava/lang/Object;Laa/c;Laa/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v6, p0, Laa/c;->d:Laa/c;

    .line 17
    .line 18
    iget-object v5, p0, Laa/c;->c:Laa/c;

    .line 19
    .line 20
    iget-wide v0, p0, Laa/c;->a:J

    .line 21
    .line 22
    cmp-long v2, p1, v0

    .line 23
    .line 24
    if-gez v2, :cond_1

    .line 25
    .line 26
    sub-long/2addr p1, v0

    .line 27
    invoke-virtual {v5, p1, p2, p3}, Laa/c;->b(JLaa/a;)Laa/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1, v6}, Laa/c;->c(Laa/c;Laa/c;)Laa/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    if-lez v2, :cond_2

    .line 37
    .line 38
    sub-long/2addr p1, v0

    .line 39
    invoke-virtual {v6, p1, p2, p3}, Laa/c;->b(JLaa/a;)Laa/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, v5, p1}, Laa/c;->c(Laa/c;Laa/c;)Laa/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    iget-object v0, p0, Laa/c;->b:Ljava/lang/Object;

    .line 49
    .line 50
    if-ne p3, v0, :cond_3

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    new-instance v0, Laa/c;

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    move-wide v2, p1

    .line 57
    move-object v4, p3

    .line 58
    invoke-direct/range {v1 .. v6}, Laa/c;-><init>(JLjava/lang/Object;Laa/c;Laa/c;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final c(Laa/c;Laa/c;)Laa/c;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa/c<",
            "TV;>;",
            "Laa/c<",
            "TV;>;)",
            "Laa/c<",
            "TV;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    iget-object v1, v0, Laa/c;->c:Laa/c;

    .line 8
    .line 9
    if-ne v5, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Laa/c;->d:Laa/c;

    .line 12
    .line 13
    if-ne v7, v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-wide v2, v0, Laa/c;->a:J

    .line 17
    .line 18
    iget-object v4, v0, Laa/c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget v1, v5, Laa/c;->e:I

    .line 21
    .line 22
    iget v6, v7, Laa/c;->e:I

    .line 23
    .line 24
    add-int v8, v1, v6

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    if-le v8, v9, :cond_4

    .line 28
    .line 29
    mul-int/lit8 v8, v6, 0x5

    .line 30
    .line 31
    if-lt v1, v8, :cond_2

    .line 32
    .line 33
    iget-object v1, v5, Laa/c;->d:Laa/c;

    .line 34
    .line 35
    iget v6, v1, Laa/c;->e:I

    .line 36
    .line 37
    iget-object v12, v5, Laa/c;->c:Laa/c;

    .line 38
    .line 39
    iget v8, v12, Laa/c;->e:I

    .line 40
    .line 41
    mul-int/lit8 v8, v8, 0x2

    .line 42
    .line 43
    iget-wide v14, v5, Laa/c;->a:J

    .line 44
    .line 45
    iget-wide v9, v1, Laa/c;->a:J

    .line 46
    .line 47
    if-ge v6, v8, :cond_1

    .line 48
    .line 49
    new-instance v13, Laa/c;

    .line 50
    .line 51
    add-long v16, v14, v2

    .line 52
    .line 53
    iget-object v11, v5, Laa/c;->b:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v18, Laa/c;

    .line 56
    .line 57
    neg-long v2, v14

    .line 58
    add-long/2addr v9, v14

    .line 59
    invoke-virtual {v1, v9, v10}, Laa/c;->d(J)Laa/c;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move-object/from16 v1, v18

    .line 64
    .line 65
    move-object/from16 v6, p2

    .line 66
    .line 67
    invoke-direct/range {v1 .. v6}, Laa/c;-><init>(JLjava/lang/Object;Laa/c;Laa/c;)V

    .line 68
    .line 69
    .line 70
    move-object v7, v13

    .line 71
    move-wide/from16 v8, v16

    .line 72
    .line 73
    move-object v10, v11

    .line 74
    move-object v11, v12

    .line 75
    move-object/from16 v12, v18

    .line 76
    .line 77
    invoke-direct/range {v7 .. v12}, Laa/c;-><init>(JLjava/lang/Object;Laa/c;Laa/c;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_1
    new-instance v16, Laa/c;

    .line 83
    .line 84
    add-long v17, v9, v14

    .line 85
    .line 86
    add-long v20, v17, v2

    .line 87
    .line 88
    iget-object v6, v1, Laa/c;->b:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v23, Laa/c;

    .line 91
    .line 92
    neg-long v2, v9

    .line 93
    iget-object v11, v5, Laa/c;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v5, v1, Laa/c;->c:Laa/c;

    .line 96
    .line 97
    move-object/from16 v17, v6

    .line 98
    .line 99
    iget-wide v6, v5, Laa/c;->a:J

    .line 100
    .line 101
    add-long/2addr v6, v9

    .line 102
    invoke-virtual {v5, v6, v7}, Laa/c;->d(J)Laa/c;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    move-object/from16 v8, v23

    .line 107
    .line 108
    move-wide v5, v9

    .line 109
    move-wide v9, v2

    .line 110
    invoke-direct/range {v8 .. v13}, Laa/c;-><init>(JLjava/lang/Object;Laa/c;Laa/c;)V

    .line 111
    .line 112
    .line 113
    new-instance v24, Laa/c;

    .line 114
    .line 115
    neg-long v2, v14

    .line 116
    sub-long/2addr v2, v5

    .line 117
    iget-object v1, v1, Laa/c;->d:Laa/c;

    .line 118
    .line 119
    iget-wide v7, v1, Laa/c;->a:J

    .line 120
    .line 121
    add-long/2addr v7, v5

    .line 122
    add-long/2addr v7, v14

    .line 123
    invoke-virtual {v1, v7, v8}, Laa/c;->d(J)Laa/c;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    move-object/from16 v1, v24

    .line 128
    .line 129
    move-object/from16 v7, v17

    .line 130
    .line 131
    move-object/from16 v6, p2

    .line 132
    .line 133
    invoke-direct/range {v1 .. v6}, Laa/c;-><init>(JLjava/lang/Object;Laa/c;Laa/c;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v19, v16

    .line 137
    .line 138
    move-object/from16 v22, v7

    .line 139
    .line 140
    invoke-direct/range {v19 .. v24}, Laa/c;-><init>(JLjava/lang/Object;Laa/c;Laa/c;)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v13, v16

    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_2
    mul-int/lit8 v1, v1, 0x5

    .line 148
    .line 149
    move-object/from16 v7, p2

    .line 150
    .line 151
    if-lt v6, v1, :cond_4

    .line 152
    .line 153
    iget-object v8, v7, Laa/c;->c:Laa/c;

    .line 154
    .line 155
    iget v1, v8, Laa/c;->e:I

    .line 156
    .line 157
    iget-object v14, v7, Laa/c;->d:Laa/c;

    .line 158
    .line 159
    iget v6, v14, Laa/c;->e:I

    .line 160
    .line 161
    mul-int/lit8 v6, v6, 0x2

    .line 162
    .line 163
    iget-wide v9, v7, Laa/c;->a:J

    .line 164
    .line 165
    iget-wide v11, v8, Laa/c;->a:J

    .line 166
    .line 167
    if-ge v1, v6, :cond_3

    .line 168
    .line 169
    new-instance v15, Laa/c;

    .line 170
    .line 171
    add-long v16, v9, v2

    .line 172
    .line 173
    iget-object v7, v7, Laa/c;->b:Ljava/lang/Object;

    .line 174
    .line 175
    new-instance v13, Laa/c;

    .line 176
    .line 177
    neg-long v2, v9

    .line 178
    add-long/2addr v11, v9

    .line 179
    invoke-virtual {v8, v11, v12}, Laa/c;->d(J)Laa/c;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    move-object v1, v13

    .line 184
    move-object/from16 v5, p1

    .line 185
    .line 186
    invoke-direct/range {v1 .. v6}, Laa/c;-><init>(JLjava/lang/Object;Laa/c;Laa/c;)V

    .line 187
    .line 188
    .line 189
    move-object v9, v15

    .line 190
    move-wide/from16 v10, v16

    .line 191
    .line 192
    move-object v12, v7

    .line 193
    invoke-direct/range {v9 .. v14}, Laa/c;-><init>(JLjava/lang/Object;Laa/c;Laa/c;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_3
    new-instance v15, Laa/c;

    .line 198
    .line 199
    add-long v16, v11, v9

    .line 200
    .line 201
    add-long v19, v16, v2

    .line 202
    .line 203
    iget-object v13, v8, Laa/c;->b:Ljava/lang/Object;

    .line 204
    .line 205
    new-instance v22, Laa/c;

    .line 206
    .line 207
    neg-long v1, v9

    .line 208
    sub-long v2, v1, v11

    .line 209
    .line 210
    iget-object v1, v8, Laa/c;->c:Laa/c;

    .line 211
    .line 212
    iget-wide v5, v1, Laa/c;->a:J

    .line 213
    .line 214
    add-long/2addr v5, v11

    .line 215
    add-long/2addr v5, v9

    .line 216
    invoke-virtual {v1, v5, v6}, Laa/c;->d(J)Laa/c;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    move-object/from16 v1, v22

    .line 221
    .line 222
    move-object/from16 v5, p1

    .line 223
    .line 224
    invoke-direct/range {v1 .. v6}, Laa/c;-><init>(JLjava/lang/Object;Laa/c;Laa/c;)V

    .line 225
    .line 226
    .line 227
    new-instance v23, Laa/c;

    .line 228
    .line 229
    neg-long v1, v11

    .line 230
    iget-object v3, v7, Laa/c;->b:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v4, v8, Laa/c;->d:Laa/c;

    .line 233
    .line 234
    iget-wide v5, v4, Laa/c;->a:J

    .line 235
    .line 236
    add-long/2addr v5, v11

    .line 237
    invoke-virtual {v4, v5, v6}, Laa/c;->d(J)Laa/c;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    move-object/from16 v9, v23

    .line 242
    .line 243
    move-wide v10, v1

    .line 244
    move-object v12, v3

    .line 245
    move-object v1, v13

    .line 246
    move-object v13, v4

    .line 247
    invoke-direct/range {v9 .. v14}, Laa/c;-><init>(JLjava/lang/Object;Laa/c;Laa/c;)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v18, v15

    .line 251
    .line 252
    move-object/from16 v21, v1

    .line 253
    .line 254
    invoke-direct/range {v18 .. v23}, Laa/c;-><init>(JLjava/lang/Object;Laa/c;Laa/c;)V

    .line 255
    .line 256
    .line 257
    :goto_0
    move-object v13, v15

    .line 258
    goto :goto_1

    .line 259
    :cond_4
    new-instance v13, Laa/c;

    .line 260
    .line 261
    move-object v1, v13

    .line 262
    move-object/from16 v5, p1

    .line 263
    .line 264
    move-object/from16 v6, p2

    .line 265
    .line 266
    invoke-direct/range {v1 .. v6}, Laa/c;-><init>(JLjava/lang/Object;Laa/c;Laa/c;)V

    .line 267
    .line 268
    .line 269
    :goto_1
    return-object v13
.end method

.method public final d(J)Laa/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Laa/c<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Laa/c;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Laa/c;->a:J

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Laa/c;

    .line 13
    .line 14
    iget-object v6, p0, Laa/c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v7, p0, Laa/c;->c:Laa/c;

    .line 17
    .line 18
    iget-object v8, p0, Laa/c;->d:Laa/c;

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    move-wide v4, p1

    .line 22
    invoke-direct/range {v3 .. v8}, Laa/c;-><init>(JLjava/lang/Object;Laa/c;Laa/c;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    :goto_0
    return-object p0
.end method
