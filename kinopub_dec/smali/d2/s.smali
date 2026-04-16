.class public final Ld2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/g;


# static fields
.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lt2/y;

.field public final c:Lt2/p;

.field public d:Lj1/h;

.field public e:[B

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LOCAL:([^,]+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ld2/s;->g:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "MPEGTS:(-?\\d+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ld2/s;->h:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lt2/y;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/s;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ld2/s;->b:Lt2/y;

    .line 7
    .line 8
    new-instance p1, Lt2/p;

    .line 9
    .line 10
    invoke-direct {p1}, Lt2/p;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ld2/s;->c:Lt2/p;

    .line 14
    .line 15
    const/16 p1, 0x400

    .line 16
    .line 17
    new-array p1, p1, [B

    .line 18
    .line 19
    iput-object p1, p0, Ld2/s;->e:[B

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(J)Lj1/t;
    .locals 10
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld2/s;->d:Lj1/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-interface {v0, v1, v2}, Lj1/h;->t(II)Lj1/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "text/vtt"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v4, p0, Ld2/s;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v5, -0x1

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    move-wide v7, p1

    .line 22
    invoke-static/range {v1 .. v9}, Ld1/r;->r(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/exoplayer2/drm/a;JLjava/util/List;)Ld1/r;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Lj1/t;->b(Ld1/r;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ld2/s;->d:Lj1/h;

    .line 30
    .line 31
    invoke-interface {p1}, Lj1/h;->n()V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final d(Lj1/d;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld2/s;->e:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-virtual {p1, v0, v1, v2, v1}, Lj1/d;->d([BIIZ)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld2/s;->e:[B

    .line 9
    .line 10
    iget-object v3, p0, Ld2/s;->c:Lt2/p;

    .line 11
    .line 12
    invoke-virtual {v3, v2, v0}, Lt2/p;->v(I[B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Ln2/h;->a(Lt2/p;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    iget-object v0, p0, Ld2/s;->e:[B

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    invoke-virtual {p1, v0, v2, v4, v1}, Lj1/d;->d([BIIZ)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ld2/s;->e:[B

    .line 30
    .line 31
    const/16 v0, 0x9

    .line 32
    .line 33
    invoke-virtual {v3, v0, p1}, Lt2/p;->v(I[B)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Ln2/h;->a(Lt2/p;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final f(Lj1/h;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ld2/s;->d:Lj1/h;

    .line 2
    .line 3
    new-instance v0, Lj1/r$b;

    .line 4
    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lj1/r$b;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lj1/h;->i(Lj1/r;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(JJ)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final h(Lj1/d;Lj1/q;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Ld2/s;->d:Lj1/h;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, Lj1/d;->c:J

    .line 7
    .line 8
    long-to-int p2, v0

    .line 9
    iget v0, p0, Ld2/s;->f:I

    .line 10
    .line 11
    iget-object v1, p0, Ld2/s;->e:[B

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, -0x1

    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    if-eq p2, v3, :cond_0

    .line 18
    .line 19
    move v0, p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    array-length v0, v1

    .line 22
    :goto_0
    mul-int/lit8 v0, v0, 0x3

    .line 23
    .line 24
    div-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Ld2/s;->e:[B

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Ld2/s;->e:[B

    .line 33
    .line 34
    iget v1, p0, Ld2/s;->f:I

    .line 35
    .line 36
    array-length v2, v0

    .line 37
    sub-int/2addr v2, v1

    .line 38
    invoke-virtual {p1, v0, v1, v2}, Lj1/d;->e([BII)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eq p1, v3, :cond_3

    .line 43
    .line 44
    iget v0, p0, Ld2/s;->f:I

    .line 45
    .line 46
    add-int/2addr v0, p1

    .line 47
    iput v0, p0, Ld2/s;->f:I

    .line 48
    .line 49
    if-eq p2, v3, :cond_2

    .line 50
    .line 51
    if-eq v0, p2, :cond_3

    .line 52
    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    return p1

    .line 55
    :cond_3
    new-instance p1, Lt2/p;

    .line 56
    .line 57
    iget-object p2, p0, Ld2/s;->e:[B

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lt2/p;-><init>([B)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Ln2/h;->d(Lt2/p;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lt2/p;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    move-wide v4, v0

    .line 72
    move-wide v6, v4

    .line 73
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const-wide/32 v8, 0xf4240

    .line 78
    .line 79
    .line 80
    const-wide/32 v10, 0x15f90

    .line 81
    .line 82
    .line 83
    const/4 v12, 0x1

    .line 84
    if-nez v2, :cond_7

    .line 85
    .line 86
    const-string v2, "X-TIMESTAMP-MAP"

    .line 87
    .line 88
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    sget-object v2, Ld2/s;->g:Ljava/util/regex/Pattern;

    .line 95
    .line 96
    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    sget-object v4, Ld2/s;->h:Ljava/util/regex/Pattern;

    .line 107
    .line 108
    invoke-virtual {v4, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    invoke-virtual {v2, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p2}, Ln2/h;->c(Ljava/lang/String;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    invoke-virtual {v4, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    mul-long v4, v4, v8

    .line 135
    .line 136
    div-long/2addr v4, v10

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 139
    .line 140
    const-string v0, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    .line 141
    .line 142
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_5
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 151
    .line 152
    const-string v0, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    .line 153
    .line 154
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lt2/p;->c()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    goto :goto_1

    .line 167
    :cond_7
    invoke-virtual {p1}, Lt2/p;->c()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-eqz p2, :cond_9

    .line 172
    .line 173
    sget-object v2, Ln2/h;->a:Ljava/util/regex/Pattern;

    .line 174
    .line 175
    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_8

    .line 184
    .line 185
    :goto_3
    invoke-virtual {p1}, Lt2/p;->c()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    if-eqz p2, :cond_7

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-nez p2, :cond_7

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    sget-object v2, Ln2/f;->b:Ljava/util/regex/Pattern;

    .line 199
    .line 200
    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_7

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_9
    const/4 p2, 0x0

    .line 212
    :goto_4
    if-nez p2, :cond_a

    .line 213
    .line 214
    invoke-virtual {p0, v0, v1}, Ld2/s;->b(J)Lj1/t;

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_a
    invoke-virtual {p2, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1}, Ln2/h;->c(Ljava/lang/String;)J

    .line 223
    .line 224
    .line 225
    move-result-wide p1

    .line 226
    add-long/2addr v4, p1

    .line 227
    sub-long/2addr v4, v6

    .line 228
    mul-long v4, v4, v10

    .line 229
    .line 230
    div-long/2addr v4, v8

    .line 231
    iget-object v0, p0, Ld2/s;->b:Lt2/y;

    .line 232
    .line 233
    invoke-virtual {v0, v4, v5}, Lt2/y;->b(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v7

    .line 237
    sub-long p1, v7, p1

    .line 238
    .line 239
    invoke-virtual {p0, p1, p2}, Ld2/s;->b(J)Lj1/t;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    iget-object p1, p0, Ld2/s;->e:[B

    .line 244
    .line 245
    iget p2, p0, Ld2/s;->f:I

    .line 246
    .line 247
    iget-object v0, p0, Ld2/s;->c:Lt2/p;

    .line 248
    .line 249
    invoke-virtual {v0, p2, p1}, Lt2/p;->v(I[B)V

    .line 250
    .line 251
    .line 252
    iget p1, p0, Ld2/s;->f:I

    .line 253
    .line 254
    invoke-interface {v6, p1, v0}, Lj1/t;->d(ILt2/p;)V

    .line 255
    .line 256
    .line 257
    const/4 v9, 0x1

    .line 258
    iget v10, p0, Ld2/s;->f:I

    .line 259
    .line 260
    const/4 v11, 0x0

    .line 261
    const/4 v12, 0x0

    .line 262
    invoke-interface/range {v6 .. v12}, Lj1/t;->a(JIIILj1/t$a;)V

    .line 263
    .line 264
    .line 265
    :goto_5
    return v3
.end method
