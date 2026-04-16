.class public final Lr1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/c0$c;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld1/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ld1/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lr1/g;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lr1/g;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILr1/c0$b;)Lr1/c0;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_10

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    iget-object v2, p2, Lr1/c0$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eq p1, v1, :cond_f

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq p1, v1, :cond_f

    .line 11
    .line 12
    const/16 v3, 0xf

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq p1, v3, :cond_d

    .line 16
    .line 17
    const/16 v3, 0x11

    .line 18
    .line 19
    if-eq p1, v3, :cond_b

    .line 20
    .line 21
    const/16 v0, 0x15

    .line 22
    .line 23
    if-eq p1, v0, :cond_a

    .line 24
    .line 25
    const/16 v0, 0x1b

    .line 26
    .line 27
    if-eq p1, v0, :cond_8

    .line 28
    .line 29
    const/16 v0, 0x24

    .line 30
    .line 31
    if-eq p1, v0, :cond_7

    .line 32
    .line 33
    const/16 v0, 0x59

    .line 34
    .line 35
    if-eq p1, v0, :cond_6

    .line 36
    .line 37
    const/16 p2, 0x8a

    .line 38
    .line 39
    if-eq p1, p2, :cond_5

    .line 40
    .line 41
    const/16 p2, 0xac

    .line 42
    .line 43
    if-eq p1, p2, :cond_4

    .line 44
    .line 45
    const/16 p2, 0x81

    .line 46
    .line 47
    if-eq p1, p2, :cond_3

    .line 48
    .line 49
    const/16 p2, 0x82

    .line 50
    .line 51
    if-eq p1, p2, :cond_2

    .line 52
    .line 53
    const/16 p2, 0x86

    .line 54
    .line 55
    if-eq p1, p2, :cond_0

    .line 56
    .line 57
    const/16 p2, 0x87

    .line 58
    .line 59
    if-eq p1, p2, :cond_3

    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_0
    const/16 p1, 0x10

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lr1/g;->c(I)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v4, Lr1/w;

    .line 72
    .line 73
    new-instance p1, Lr1/y;

    .line 74
    .line 75
    invoke-direct {p1}, Lr1/y;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-direct {v4, p1}, Lr1/w;-><init>(Lr1/v;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-object v4

    .line 82
    :cond_2
    const/16 p1, 0x40

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lr1/g;->c(I)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    return-object v4

    .line 91
    :cond_3
    new-instance p1, Lr1/r;

    .line 92
    .line 93
    new-instance p2, Lr1/b;

    .line 94
    .line 95
    invoke-direct {p2, v2}, Lr1/b;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, p2}, Lr1/r;-><init>(Lr1/j;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_4
    new-instance p1, Lr1/r;

    .line 103
    .line 104
    new-instance p2, Lr1/d;

    .line 105
    .line 106
    invoke-direct {p2, v2}, Lr1/d;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, p2}, Lr1/r;-><init>(Lr1/j;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_5
    new-instance p1, Lr1/r;

    .line 114
    .line 115
    new-instance p2, Lr1/h;

    .line 116
    .line 117
    invoke-direct {p2, v2}, Lr1/h;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, p2}, Lr1/r;-><init>(Lr1/j;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_6
    new-instance p1, Lr1/r;

    .line 125
    .line 126
    new-instance v0, Lr1/i;

    .line 127
    .line 128
    iget-object p2, p2, Lr1/c0$b;->b:Ljava/util/List;

    .line 129
    .line 130
    invoke-direct {v0, p2}, Lr1/i;-><init>(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, v0}, Lr1/r;-><init>(Lr1/j;)V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_7
    new-instance p1, Lr1/r;

    .line 138
    .line 139
    new-instance v0, Lr1/m;

    .line 140
    .line 141
    new-instance v1, Lr1/x;

    .line 142
    .line 143
    invoke-virtual {p0, p2}, Lr1/g;->b(Lr1/c0$b;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-direct {v1, p2}, Lr1/x;-><init>(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v1}, Lr1/m;-><init>(Lr1/x;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p1, v0}, Lr1/r;-><init>(Lr1/j;)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_8
    invoke-virtual {p0, v1}, Lr1/g;->c(I)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_9

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_9
    new-instance v4, Lr1/r;

    .line 165
    .line 166
    new-instance p1, Lr1/l;

    .line 167
    .line 168
    new-instance v0, Lr1/x;

    .line 169
    .line 170
    invoke-virtual {p0, p2}, Lr1/g;->b(Lr1/c0$b;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-direct {v0, p2}, Lr1/x;-><init>(Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    const/4 p2, 0x1

    .line 178
    invoke-virtual {p0, p2}, Lr1/g;->c(I)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    const/16 v1, 0x8

    .line 183
    .line 184
    invoke-virtual {p0, v1}, Lr1/g;->c(I)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-direct {p1, v0, p2, v1}, Lr1/l;-><init>(Lr1/x;ZZ)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v4, p1}, Lr1/r;-><init>(Lr1/j;)V

    .line 192
    .line 193
    .line 194
    :goto_1
    return-object v4

    .line 195
    :cond_a
    new-instance p1, Lr1/r;

    .line 196
    .line 197
    new-instance p2, Lr1/n;

    .line 198
    .line 199
    invoke-direct {p2}, Lr1/n;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-direct {p1, p2}, Lr1/r;-><init>(Lr1/j;)V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :cond_b
    invoke-virtual {p0, v0}, Lr1/g;->c(I)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_c

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_c
    new-instance v4, Lr1/r;

    .line 214
    .line 215
    new-instance p1, Lr1/o;

    .line 216
    .line 217
    invoke-direct {p1, v2}, Lr1/o;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v4, p1}, Lr1/r;-><init>(Lr1/j;)V

    .line 221
    .line 222
    .line 223
    :goto_2
    return-object v4

    .line 224
    :cond_d
    invoke-virtual {p0, v0}, Lr1/g;->c(I)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_e

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_e
    new-instance v4, Lr1/r;

    .line 232
    .line 233
    new-instance p1, Lr1/f;

    .line 234
    .line 235
    const/4 p2, 0x0

    .line 236
    invoke-direct {p1, p2, v2}, Lr1/f;-><init>(ZLjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {v4, p1}, Lr1/r;-><init>(Lr1/j;)V

    .line 240
    .line 241
    .line 242
    :goto_3
    return-object v4

    .line 243
    :cond_f
    new-instance p1, Lr1/r;

    .line 244
    .line 245
    new-instance p2, Lr1/p;

    .line 246
    .line 247
    invoke-direct {p2, v2}, Lr1/p;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {p1, p2}, Lr1/r;-><init>(Lr1/j;)V

    .line 251
    .line 252
    .line 253
    return-object p1

    .line 254
    :cond_10
    new-instance p1, Lr1/r;

    .line 255
    .line 256
    new-instance v0, Lr1/k;

    .line 257
    .line 258
    new-instance v1, Lr1/d0;

    .line 259
    .line 260
    invoke-virtual {p0, p2}, Lr1/g;->b(Lr1/c0$b;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-direct {v1, p2}, Lr1/d0;-><init>(Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {v0, v1}, Lr1/k;-><init>(Lr1/d0;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {p1, v0}, Lr1/r;-><init>(Lr1/j;)V

    .line 271
    .line 272
    .line 273
    return-object p1
.end method

.method public final b(Lr1/c0$b;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/c0$b;",
            ")",
            "Ljava/util/List<",
            "Ld1/r;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lr1/g;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lr1/g;->b:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    new-instance v1, Lt2/p;

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    iget-object v3, v3, Lr1/c0$b;->c:[B

    .line 19
    .line 20
    invoke-direct {v1, v3}, Lt2/p;-><init>([B)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget v3, v1, Lt2/p;->c:I

    .line 24
    .line 25
    iget v4, v1, Lt2/p;->b:I

    .line 26
    .line 27
    sub-int/2addr v3, v4

    .line 28
    if-lez v3, :cond_6

    .line 29
    .line 30
    invoke-virtual {v1}, Lt2/p;->m()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v1}, Lt2/p;->m()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget v5, v1, Lt2/p;->b:I

    .line 39
    .line 40
    add-int/2addr v5, v4

    .line 41
    const/16 v4, 0x86

    .line 42
    .line 43
    if-ne v3, v4, :cond_5

    .line 44
    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lt2/p;->m()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    and-int/lit8 v3, v3, 0x1f

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    :goto_1
    if-ge v6, v3, :cond_5

    .line 59
    .line 60
    const/4 v7, 0x3

    .line 61
    invoke-virtual {v1, v7}, Lt2/p;->j(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-virtual {v1}, Lt2/p;->m()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    and-int/lit16 v8, v7, 0x80

    .line 70
    .line 71
    const/4 v9, 0x1

    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    const/4 v8, 0x0

    .line 77
    :goto_2
    if-eqz v8, :cond_2

    .line 78
    .line 79
    and-int/lit8 v7, v7, 0x3f

    .line 80
    .line 81
    const-string v10, "application/cea-708"

    .line 82
    .line 83
    move v12, v7

    .line 84
    move-object v7, v10

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    const-string v7, "application/cea-608"

    .line 87
    .line 88
    const/4 v12, 0x1

    .line 89
    :goto_3
    invoke-virtual {v1}, Lt2/p;->m()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    int-to-byte v10, v10

    .line 94
    invoke-virtual {v1, v9}, Lt2/p;->y(I)V

    .line 95
    .line 96
    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    and-int/lit8 v8, v10, 0x40

    .line 100
    .line 101
    if-eqz v8, :cond_3

    .line 102
    .line 103
    const/4 v8, 0x1

    .line 104
    goto :goto_4

    .line 105
    :cond_3
    const/4 v8, 0x0

    .line 106
    :goto_4
    new-array v9, v9, [B

    .line 107
    .line 108
    int-to-byte v8, v8

    .line 109
    aput-byte v8, v9, v4

    .line 110
    .line 111
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    goto :goto_5

    .line 116
    :cond_4
    const/4 v8, 0x0

    .line 117
    :goto_5
    move-object/from16 v16, v8

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v13, 0x0

    .line 122
    const-wide v14, 0x7fffffffffffffffL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    move-object v9, v7

    .line 128
    invoke-static/range {v8 .. v16}, Ld1/r;->r(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/exoplayer2/drm/a;JLjava/util/List;)Ld1/r;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    add-int/lit8 v6, v6, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-virtual {v1, v5}, Lt2/p;->x(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    return-object v2
.end method

.method public final c(I)Z
    .locals 1

    iget v0, p0, Lr1/g;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
