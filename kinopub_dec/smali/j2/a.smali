.class public final Lj2/a;
.super Lf2/c;
.source "SourceFile"


# static fields
.field public static final s:Ljava/util/regex/Pattern;


# instance fields
.field public final n:Z

.field public final o:Lj2/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:Ljava/util/LinkedHashMap;

.field public q:F

.field public r:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lj2/a;->s:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf2/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x800001

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lj2/a;->q:F

    .line 8
    .line 9
    iput v0, p0, Lj2/a;->r:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lj2/a;->n:Z

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [B

    .line 28
    .line 29
    sget v2, Lt2/b0;->a:I

    .line 30
    .line 31
    new-instance v2, Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "UTF-8"

    .line 34
    .line 35
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "Format:"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Lt2/a;->a(Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lj2/b;->a(Ljava/lang/String;)Lj2/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lj2/a;->o:Lj2/b;

    .line 59
    .line 60
    new-instance v0, Lt2/p;

    .line 61
    .line 62
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, [B

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lt2/p;-><init>([B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lj2/a;->j(Lt2/p;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iput-boolean v0, p0, Lj2/a;->n:Z

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lj2/a;->o:Lj2/b;

    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method public static i(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v3, v1, p0

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v3, v1, p0

    .line 35
    .line 36
    if-gez v3, :cond_0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Ljava/util/ArrayList;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    add-int/lit8 p1, v0, -0x1

    .line 58
    .line 59
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return v0
.end method

.method public static k(Ljava/lang/String;)J
    .locals 8

    .line 1
    sget-object v0, Lj2/a;->s:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lt2/b0;->a:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide/16 v2, 0x3c

    .line 35
    .line 36
    mul-long v0, v0, v2

    .line 37
    .line 38
    mul-long v0, v0, v2

    .line 39
    .line 40
    const-wide/32 v4, 0xf4240

    .line 41
    .line 42
    .line 43
    mul-long v0, v0, v4

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    mul-long v6, v6, v2

    .line 55
    .line 56
    mul-long v6, v6, v4

    .line 57
    .line 58
    add-long/2addr v6, v0

    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    mul-long v0, v0, v4

    .line 69
    .line 70
    add-long/2addr v0, v6

    .line 71
    const/4 v2, 0x4

    .line 72
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    const-wide/16 v4, 0x2710

    .line 81
    .line 82
    mul-long v2, v2, v4

    .line 83
    .line 84
    add-long/2addr v2, v0

    .line 85
    return-wide v2
.end method


# virtual methods
.method public final h([BIZ)Lf2/e;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lt2/p;

    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    move/from16 v5, p2

    .line 18
    .line 19
    invoke-direct {v3, v4, v5}, Lt2/p;-><init>([BI)V

    .line 20
    .line 21
    .line 22
    iget-boolean v4, v0, Lj2/a;->n:Z

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lj2/a;->j(Lt2/p;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-object v4, v0, Lj2/a;->o:Lj2/b;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v4, 0x0

    .line 35
    :goto_0
    invoke-virtual {v3}, Lt2/p;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_17

    .line 40
    .line 41
    const-string v6, "Format:"

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    invoke-static {v5}, Lj2/b;->a(Ljava/lang/String;)Lj2/b;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v6, "Dialogue:"

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_15

    .line 61
    .line 62
    const-string v7, "SsaDecoder"

    .line 63
    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    const-string v6, "Skipping dialogue line before complete format: "

    .line 67
    .line 68
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    goto/16 :goto_10

    .line 76
    .line 77
    :cond_3
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-static {v6}, Lt2/a;->a(Z)V

    .line 82
    .line 83
    .line 84
    const/16 v6, 0x9

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const-string v8, ","

    .line 91
    .line 92
    iget v9, v4, Lj2/b;->e:I

    .line 93
    .line 94
    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    array-length v8, v6

    .line 99
    if-eq v8, v9, :cond_4

    .line 100
    .line 101
    const-string v6, "Skipping dialogue line with fewer columns than format: "

    .line 102
    .line 103
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    goto/16 :goto_10

    .line 111
    .line 112
    :cond_4
    iget v8, v4, Lj2/b;->a:I

    .line 113
    .line 114
    aget-object v8, v6, v8

    .line 115
    .line 116
    invoke-static {v8}, Lj2/a;->k(Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    const-string v10, "Skipping invalid timing: "

    .line 121
    .line 122
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    cmp-long v13, v8, v11

    .line 128
    .line 129
    if-nez v13, :cond_5

    .line 130
    .line 131
    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    goto/16 :goto_10

    .line 139
    .line 140
    :cond_5
    iget v13, v4, Lj2/b;->b:I

    .line 141
    .line 142
    aget-object v13, v6, v13

    .line 143
    .line 144
    invoke-static {v13}, Lj2/a;->k(Ljava/lang/String;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v13

    .line 148
    cmp-long v15, v13, v11

    .line 149
    .line 150
    if-nez v15, :cond_6

    .line 151
    .line 152
    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    goto/16 :goto_10

    .line 160
    .line 161
    :cond_6
    iget-object v5, v0, Lj2/a;->p:Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    const/4 v10, -0x1

    .line 164
    if-eqz v5, :cond_7

    .line 165
    .line 166
    iget v11, v4, Lj2/b;->c:I

    .line 167
    .line 168
    if-eq v11, v10, :cond_7

    .line 169
    .line 170
    aget-object v10, v6, v11

    .line 171
    .line 172
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v5, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Lj2/c;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_7
    const/4 v5, 0x0

    .line 184
    :goto_1
    iget v10, v4, Lj2/b;->d:I

    .line 185
    .line 186
    aget-object v6, v6, v10

    .line 187
    .line 188
    sget-object v10, Lj2/c$b;->a:Ljava/util/regex/Pattern;

    .line 189
    .line 190
    invoke-virtual {v10, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    const/4 v11, 0x0

    .line 195
    const/4 v12, -0x1

    .line 196
    :goto_2
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    move-object/from16 p3, v3

    .line 201
    .line 202
    const/4 v3, 0x1

    .line 203
    if-eqz v15, :cond_b

    .line 204
    .line 205
    invoke-virtual {v10, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    :try_start_0
    invoke-static {v3}, Lj2/c$b;->a(Ljava/lang/String;)Landroid/graphics/PointF;

    .line 210
    .line 211
    .line 212
    move-result-object v15
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    if-eqz v15, :cond_8

    .line 214
    .line 215
    move-object v11, v15

    .line 216
    :catch_0
    :cond_8
    :try_start_1
    sget-object v15, Lj2/c$b;->d:Ljava/util/regex/Pattern;

    .line 217
    .line 218
    invoke-virtual {v15, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    if-eqz v15, :cond_9

    .line 227
    .line 228
    const/4 v15, 0x1

    .line 229
    invoke-virtual {v3, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v3}, Lj2/c;->a(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 237
    goto :goto_3

    .line 238
    :cond_9
    const/4 v3, -0x1

    .line 239
    :goto_3
    const/4 v15, -0x1

    .line 240
    if-eq v3, v15, :cond_a

    .line 241
    .line 242
    move v12, v3

    .line 243
    goto :goto_4

    .line 244
    :catch_1
    nop

    .line 245
    :cond_a
    :goto_4
    move-object/from16 v3, p3

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_b
    new-instance v3, Lj2/c$b;

    .line 249
    .line 250
    sget-object v3, Lj2/c$b;->a:Ljava/util/regex/Pattern;

    .line 251
    .line 252
    invoke-virtual {v3, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const-string v6, ""

    .line 257
    .line 258
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const-string v6, "\\\\N"

    .line 263
    .line 264
    const-string v10, "\n"

    .line 265
    .line 266
    invoke-virtual {v3, v6, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const-string v6, "\\\\n"

    .line 271
    .line 272
    invoke-virtual {v3, v6, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v16

    .line 276
    iget v3, v0, Lj2/a;->q:F

    .line 277
    .line 278
    iget v6, v0, Lj2/a;->r:F

    .line 279
    .line 280
    const/4 v10, -0x1

    .line 281
    if-eq v12, v10, :cond_c

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_c
    if-eqz v5, :cond_d

    .line 285
    .line 286
    iget v12, v5, Lj2/c;->b:I

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_d
    const/4 v12, -0x1

    .line 290
    :goto_5
    const-string v5, "Unknown alignment: "

    .line 291
    .line 292
    packed-switch v12, :pswitch_data_0

    .line 293
    .line 294
    .line 295
    :pswitch_0
    goto :goto_6

    .line 296
    :pswitch_1
    const/4 v10, 0x2

    .line 297
    goto :goto_7

    .line 298
    :pswitch_2
    const/4 v10, 0x1

    .line 299
    goto :goto_7

    .line 300
    :pswitch_3
    const/4 v10, 0x0

    .line 301
    goto :goto_7

    .line 302
    :goto_6
    invoke-static {v5, v12, v7}, Landroidx/appcompat/widget/j;->h(Ljava/lang/String;ILjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :pswitch_4
    const/high16 v10, -0x80000000

    .line 306
    .line 307
    :goto_7
    packed-switch v12, :pswitch_data_1

    .line 308
    .line 309
    .line 310
    :pswitch_5
    goto :goto_8

    .line 311
    :pswitch_6
    const/4 v15, 0x0

    .line 312
    goto :goto_9

    .line 313
    :pswitch_7
    const/4 v15, 0x1

    .line 314
    goto :goto_9

    .line 315
    :pswitch_8
    const/4 v15, 0x2

    .line 316
    goto :goto_9

    .line 317
    :goto_8
    invoke-static {v5, v12, v7}, Landroidx/appcompat/widget/j;->h(Ljava/lang/String;ILjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :pswitch_9
    const/high16 v15, -0x80000000

    .line 321
    .line 322
    :goto_9
    const v17, -0x800001

    .line 323
    .line 324
    .line 325
    if-eqz v11, :cond_e

    .line 326
    .line 327
    cmpl-float v18, v6, v17

    .line 328
    .line 329
    if-eqz v18, :cond_e

    .line 330
    .line 331
    cmpl-float v18, v3, v17

    .line 332
    .line 333
    if-eqz v18, :cond_e

    .line 334
    .line 335
    iget v0, v11, Landroid/graphics/PointF;->x:F

    .line 336
    .line 337
    div-float/2addr v0, v3

    .line 338
    iget v3, v11, Landroid/graphics/PointF;->y:F

    .line 339
    .line 340
    div-float/2addr v3, v6

    .line 341
    move/from16 v21, v0

    .line 342
    .line 343
    move/from16 v18, v3

    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_e
    if-eqz v10, :cond_11

    .line 347
    .line 348
    const/4 v0, 0x1

    .line 349
    const/4 v3, 0x2

    .line 350
    if-eq v10, v0, :cond_10

    .line 351
    .line 352
    if-eq v10, v3, :cond_f

    .line 353
    .line 354
    const v6, -0x800001

    .line 355
    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_f
    const v6, 0x3f733333    # 0.95f

    .line 359
    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_10
    const/high16 v6, 0x3f000000    # 0.5f

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_11
    const/4 v3, 0x2

    .line 366
    const/4 v0, 0x1

    .line 367
    const v6, 0x3d4ccccd    # 0.05f

    .line 368
    .line 369
    .line 370
    :goto_a
    if-eqz v15, :cond_14

    .line 371
    .line 372
    if-eq v15, v0, :cond_13

    .line 373
    .line 374
    if-eq v15, v3, :cond_12

    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_12
    const v17, 0x3f733333    # 0.95f

    .line 378
    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_13
    const/high16 v17, 0x3f000000    # 0.5f

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_14
    const v17, 0x3d4ccccd    # 0.05f

    .line 385
    .line 386
    .line 387
    :goto_b
    move/from16 v21, v6

    .line 388
    .line 389
    move/from16 v18, v17

    .line 390
    .line 391
    :goto_c
    new-instance v0, Lf2/b;

    .line 392
    .line 393
    packed-switch v12, :pswitch_data_2

    .line 394
    .line 395
    .line 396
    :pswitch_a
    goto :goto_d

    .line 397
    :pswitch_b
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 398
    .line 399
    goto :goto_e

    .line 400
    :pswitch_c
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 401
    .line 402
    goto :goto_e

    .line 403
    :pswitch_d
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 404
    .line 405
    goto :goto_e

    .line 406
    :goto_d
    invoke-static {v5, v12, v7}, Landroidx/appcompat/widget/j;->h(Ljava/lang/String;ILjava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :pswitch_e
    const/4 v3, 0x0

    .line 410
    :goto_e
    move-object/from16 v17, v3

    .line 411
    .line 412
    const/16 v19, 0x0

    .line 413
    .line 414
    const v23, -0x800001

    .line 415
    .line 416
    .line 417
    move v3, v15

    .line 418
    move-object v15, v0

    .line 419
    move/from16 v20, v3

    .line 420
    .line 421
    move/from16 v22, v10

    .line 422
    .line 423
    invoke-direct/range {v15 .. v23}, Lf2/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    .line 424
    .line 425
    .line 426
    invoke-static {v8, v9, v2, v1}, Lj2/a;->i(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    invoke-static {v13, v14, v2, v1}, Lj2/a;->i(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    :goto_f
    if-ge v3, v5, :cond_16

    .line 435
    .line 436
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    check-cast v6, Ljava/util/List;

    .line 441
    .line 442
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    add-int/lit8 v3, v3, 0x1

    .line 446
    .line 447
    goto :goto_f

    .line 448
    :cond_15
    :goto_10
    move-object/from16 p3, v3

    .line 449
    .line 450
    :cond_16
    move-object/from16 v0, p0

    .line 451
    .line 452
    move-object/from16 v3, p3

    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_17
    new-instance v0, Lj2/d;

    .line 457
    .line 458
    invoke-direct {v0, v1, v2}, Lj2/d;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 459
    .line 460
    .line 461
    return-object v0

    .line 462
    nop

    .line 463
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_9
        :pswitch_5
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_e
        :pswitch_a
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public final j(Lt2/p;)V
    .locals 14

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lt2/p;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    const-string v1, "[Script Info]"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/16 v4, 0x5b

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    :goto_1
    invoke-virtual {p1}, Lt2/p;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v1, p1, Lt2/p;->c:I

    .line 27
    .line 28
    iget v6, p1, Lt2/p;->b:I

    .line 29
    .line 30
    sub-int/2addr v1, v6

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p1, Lt2/p;->a:[B

    .line 34
    .line 35
    aget-byte v1, v1, v6

    .line 36
    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 38
    .line 39
    if-eq v1, v4, :cond_0

    .line 40
    .line 41
    :cond_1
    const-string v1, ":"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    array-length v1, v0

    .line 48
    if-eq v1, v5, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    aget-object v1, v0, v3

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lt2/b0;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v6, "playresx"

    .line 65
    .line 66
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_4

    .line 71
    .line 72
    const-string v6, "playresy"

    .line 73
    .line 74
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    :try_start_0
    aget-object v0, v0, v2

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lj2/a;->r:F

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    aget-object v0, v0, v2

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lj2/a;->q:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_0
    nop

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const-string v1, "[V4+ Styles]"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const-string v6, "SsaDecoder"

    .line 116
    .line 117
    if-eqz v1, :cond_10

    .line 118
    .line 119
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    :cond_6
    const/4 v1, 0x0

    .line 125
    move-object v7, v1

    .line 126
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lt2/p;->c()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-eqz v8, :cond_f

    .line 131
    .line 132
    iget v9, p1, Lt2/p;->c:I

    .line 133
    .line 134
    iget v10, p1, Lt2/p;->b:I

    .line 135
    .line 136
    sub-int/2addr v9, v10

    .line 137
    if-eqz v9, :cond_8

    .line 138
    .line 139
    iget-object v9, p1, Lt2/p;->a:[B

    .line 140
    .line 141
    aget-byte v9, v9, v10

    .line 142
    .line 143
    and-int/lit16 v9, v9, 0xff

    .line 144
    .line 145
    if-eq v9, v4, :cond_f

    .line 146
    .line 147
    :cond_8
    const-string v9, "Format:"

    .line 148
    .line 149
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    const-string v10, ","

    .line 154
    .line 155
    if-eqz v9, :cond_c

    .line 156
    .line 157
    const/4 v7, 0x7

    .line 158
    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {v7, v10}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    const/4 v8, -0x1

    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v10, -0x1

    .line 169
    const/4 v11, -0x1

    .line 170
    :goto_3
    array-length v12, v7

    .line 171
    if-ge v9, v12, :cond_b

    .line 172
    .line 173
    aget-object v12, v7, v9

    .line 174
    .line 175
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-static {v12}, Lt2/b0;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    const-string v13, "name"

    .line 187
    .line 188
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-nez v13, :cond_a

    .line 193
    .line 194
    const-string v13, "alignment"

    .line 195
    .line 196
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    if-nez v12, :cond_9

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    move v11, v9

    .line 204
    goto :goto_4

    .line 205
    :cond_a
    move v10, v9

    .line 206
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_b
    if-eq v10, v8, :cond_6

    .line 210
    .line 211
    new-instance v8, Lj2/c$a;

    .line 212
    .line 213
    array-length v7, v7

    .line 214
    invoke-direct {v8, v10, v11, v7}, Lj2/c$a;-><init>(III)V

    .line 215
    .line 216
    .line 217
    move-object v7, v8

    .line 218
    goto :goto_2

    .line 219
    :cond_c
    const-string v9, "Style:"

    .line 220
    .line 221
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-eqz v11, :cond_7

    .line 226
    .line 227
    if-nez v7, :cond_d

    .line 228
    .line 229
    const-string v9, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 230
    .line 231
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-static {v6, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_d
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    invoke-static {v9}, Lt2/a;->a(Z)V

    .line 244
    .line 245
    .line 246
    const/4 v9, 0x6

    .line 247
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-static {v9, v10}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    array-length v10, v9

    .line 256
    iget v11, v7, Lj2/c$a;->c:I

    .line 257
    .line 258
    const-string v12, "SsaStyle"

    .line 259
    .line 260
    if-eq v10, v11, :cond_e

    .line 261
    .line 262
    const/4 v10, 0x3

    .line 263
    new-array v10, v10, [Ljava/lang/Object;

    .line 264
    .line 265
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    aput-object v11, v10, v3

    .line 270
    .line 271
    array-length v9, v9

    .line 272
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    aput-object v9, v10, v2

    .line 277
    .line 278
    aput-object v8, v10, v5

    .line 279
    .line 280
    sget v8, Lt2/b0;->a:I

    .line 281
    .line 282
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 283
    .line 284
    const-string v9, "Skipping malformed \'Style:\' line (expected %s values, found %s): \'%s\'"

    .line 285
    .line 286
    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-static {v12, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_e
    :try_start_1
    new-instance v10, Lj2/c;

    .line 295
    .line 296
    iget v11, v7, Lj2/c$a;->a:I

    .line 297
    .line 298
    aget-object v11, v9, v11

    .line 299
    .line 300
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    iget v13, v7, Lj2/c$a;->b:I

    .line 305
    .line 306
    aget-object v9, v9, v13

    .line 307
    .line 308
    invoke-static {v9}, Lj2/c;->a(Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    invoke-direct {v10, v11, v9}, Lj2/c;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :catch_1
    move-exception v9

    .line 317
    new-instance v10, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v11, "Skipping malformed \'Style:\' line: \'"

    .line 320
    .line 321
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v8, "\'"

    .line 328
    .line 329
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-static {v8, v9}, Lt2/j;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-static {v12, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    :goto_5
    move-object v10, v1

    .line 344
    :goto_6
    if-eqz v10, :cond_7

    .line 345
    .line 346
    iget-object v8, v10, Lj2/c;->a:Ljava/lang/String;

    .line 347
    .line 348
    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    goto/16 :goto_2

    .line 352
    .line 353
    :cond_f
    iput-object v0, p0, Lj2/a;->p:Ljava/util/LinkedHashMap;

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_10
    const-string v1, "[V4 Styles]"

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_11

    .line 364
    .line 365
    const-string v0, "[V4 Styles] are not supported"

    .line 366
    .line 367
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_11
    const-string v1, "[Events]"

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_0

    .line 379
    .line 380
    :cond_12
    return-void
.end method
