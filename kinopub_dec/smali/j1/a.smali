.class public abstract Lj1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/a$a;,
        Lj1/a$e;,
        Lj1/a$c;,
        Lj1/a$d;,
        Lj1/a$b;,
        Lj1/a$f;
    }
.end annotation


# instance fields
.field public final a:Lj1/a$a;

.field public final b:Lj1/a$f;

.field public c:Lj1/a$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(Lj1/a$d;Lj1/a$f;JJJJJI)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iput-object v1, v0, Lj1/a;->b:Lj1/a$f;

    .line 8
    .line 9
    move/from16 v1, p13

    .line 10
    .line 11
    iput v1, v0, Lj1/a;->d:I

    .line 12
    .line 13
    new-instance v13, Lj1/a$a;

    .line 14
    .line 15
    move-object v1, v13

    .line 16
    move-object v2, p1

    .line 17
    move-wide/from16 v3, p3

    .line 18
    .line 19
    move-wide/from16 v5, p5

    .line 20
    .line 21
    move-wide/from16 v7, p7

    .line 22
    .line 23
    move-wide/from16 v9, p9

    .line 24
    .line 25
    move-wide/from16 v11, p11

    .line 26
    .line 27
    invoke-direct/range {v1 .. v12}, Lj1/a$a;-><init>(Lj1/a$d;JJJJJ)V

    .line 28
    .line 29
    .line 30
    iput-object v13, v0, Lj1/a;->a:Lj1/a$a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lj1/d;Lj1/q;)I
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lj1/a;->b:Lj1/a$f;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v4, v0, Lj1/a;->c:Lj1/a$c;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-wide v5, v4, Lj1/a$c;->f:J

    .line 18
    .line 19
    iget-wide v7, v4, Lj1/a$c;->g:J

    .line 20
    .line 21
    iget-wide v9, v4, Lj1/a$c;->h:J

    .line 22
    .line 23
    sub-long/2addr v7, v5

    .line 24
    iget v11, v0, Lj1/a;->d:I

    .line 25
    .line 26
    int-to-long v11, v11

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    cmp-long v16, v7, v11

    .line 30
    .line 31
    if-gtz v16, :cond_1

    .line 32
    .line 33
    iput-object v13, v0, Lj1/a;->c:Lj1/a$c;

    .line 34
    .line 35
    invoke-interface {v3}, Lj1/a$f;->a()V

    .line 36
    .line 37
    .line 38
    iget-wide v3, v1, Lj1/d;->d:J

    .line 39
    .line 40
    cmp-long v1, v5, v3

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    const/4 v14, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iput-wide v5, v2, Lj1/q;->a:J

    .line 47
    .line 48
    const/4 v14, 0x1

    .line 49
    :goto_1
    return v14

    .line 50
    :cond_1
    iget-wide v5, v1, Lj1/d;->d:J

    .line 51
    .line 52
    sub-long v5, v9, v5

    .line 53
    .line 54
    const-wide/32 v7, 0x40000

    .line 55
    .line 56
    .line 57
    const-wide/16 v11, 0x0

    .line 58
    .line 59
    cmp-long v16, v5, v11

    .line 60
    .line 61
    if-ltz v16, :cond_2

    .line 62
    .line 63
    cmp-long v16, v5, v7

    .line 64
    .line 65
    if-gtz v16, :cond_2

    .line 66
    .line 67
    long-to-int v6, v5

    .line 68
    invoke-virtual {v1, v6}, Lj1/d;->h(I)V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v5, 0x0

    .line 74
    :goto_2
    if-nez v5, :cond_4

    .line 75
    .line 76
    iget-wide v3, v1, Lj1/d;->d:J

    .line 77
    .line 78
    cmp-long v1, v9, v3

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    iput-wide v9, v2, Lj1/q;->a:J

    .line 85
    .line 86
    const/4 v14, 0x1

    .line 87
    :goto_3
    return v14

    .line 88
    :cond_4
    iput v15, v1, Lj1/d;->f:I

    .line 89
    .line 90
    iget-wide v5, v4, Lj1/a$c;->b:J

    .line 91
    .line 92
    invoke-interface {v3, v1, v5, v6}, Lj1/a$f;->b(Lj1/d;J)Lj1/a$e;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget v6, v5, Lj1/a$e;->a:I

    .line 97
    .line 98
    const/4 v14, -0x3

    .line 99
    if-eq v6, v14, :cond_a

    .line 100
    .line 101
    iget-wide v9, v5, Lj1/a$e;->b:J

    .line 102
    .line 103
    iget-wide v7, v5, Lj1/a$e;->c:J

    .line 104
    .line 105
    const/4 v5, -0x2

    .line 106
    if-eq v6, v5, :cond_9

    .line 107
    .line 108
    const/4 v5, -0x1

    .line 109
    if-eq v6, v5, :cond_8

    .line 110
    .line 111
    if-nez v6, :cond_7

    .line 112
    .line 113
    iput-object v13, v0, Lj1/a;->c:Lj1/a$c;

    .line 114
    .line 115
    invoke-interface {v3}, Lj1/a$f;->a()V

    .line 116
    .line 117
    .line 118
    iget-wide v3, v1, Lj1/d;->d:J

    .line 119
    .line 120
    sub-long v3, v7, v3

    .line 121
    .line 122
    cmp-long v5, v3, v11

    .line 123
    .line 124
    if-ltz v5, :cond_5

    .line 125
    .line 126
    const-wide/32 v5, 0x40000

    .line 127
    .line 128
    .line 129
    cmp-long v9, v3, v5

    .line 130
    .line 131
    if-gtz v9, :cond_5

    .line 132
    .line 133
    long-to-int v4, v3

    .line 134
    invoke-virtual {v1, v4}, Lj1/d;->h(I)V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-wide v3, v1, Lj1/d;->d:J

    .line 138
    .line 139
    cmp-long v1, v7, v3

    .line 140
    .line 141
    if-nez v1, :cond_6

    .line 142
    .line 143
    const/4 v14, 0x0

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    iput-wide v7, v2, Lj1/q;->a:J

    .line 146
    .line 147
    const/4 v14, 0x1

    .line 148
    :goto_4
    return v14

    .line 149
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v2, "Invalid case"

    .line 152
    .line 153
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_8
    iput-wide v9, v4, Lj1/a$c;->e:J

    .line 158
    .line 159
    iput-wide v7, v4, Lj1/a$c;->g:J

    .line 160
    .line 161
    iget-wide v5, v4, Lj1/a$c;->b:J

    .line 162
    .line 163
    iget-wide v11, v4, Lj1/a$c;->d:J

    .line 164
    .line 165
    iget-wide v13, v4, Lj1/a$c;->f:J

    .line 166
    .line 167
    iget-wide v1, v4, Lj1/a$c;->c:J

    .line 168
    .line 169
    move-wide/from16 v17, v5

    .line 170
    .line 171
    move-wide/from16 v19, v11

    .line 172
    .line 173
    move-wide/from16 v21, v9

    .line 174
    .line 175
    move-wide/from16 v23, v13

    .line 176
    .line 177
    move-wide/from16 v25, v7

    .line 178
    .line 179
    move-wide/from16 v27, v1

    .line 180
    .line 181
    invoke-static/range {v17 .. v28}, Lj1/a$c;->a(JJJJJJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v1

    .line 185
    iput-wide v1, v4, Lj1/a$c;->h:J

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_9
    iput-wide v9, v4, Lj1/a$c;->d:J

    .line 189
    .line 190
    iput-wide v7, v4, Lj1/a$c;->f:J

    .line 191
    .line 192
    iget-wide v1, v4, Lj1/a$c;->b:J

    .line 193
    .line 194
    iget-wide v5, v4, Lj1/a$c;->e:J

    .line 195
    .line 196
    iget-wide v11, v4, Lj1/a$c;->g:J

    .line 197
    .line 198
    iget-wide v13, v4, Lj1/a$c;->c:J

    .line 199
    .line 200
    move-wide/from16 v17, v1

    .line 201
    .line 202
    move-wide/from16 v19, v9

    .line 203
    .line 204
    move-wide/from16 v21, v5

    .line 205
    .line 206
    move-wide/from16 v23, v7

    .line 207
    .line 208
    move-wide/from16 v25, v11

    .line 209
    .line 210
    move-wide/from16 v27, v13

    .line 211
    .line 212
    invoke-static/range {v17 .. v28}, Lj1/a$c;->a(JJJJJJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v1

    .line 216
    iput-wide v1, v4, Lj1/a$c;->h:J

    .line 217
    .line 218
    :goto_5
    move-object/from16 v1, p1

    .line 219
    .line 220
    move-object/from16 v2, p2

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_a
    iput-object v13, v0, Lj1/a;->c:Lj1/a$c;

    .line 225
    .line 226
    invoke-interface {v3}, Lj1/a$f;->a()V

    .line 227
    .line 228
    .line 229
    move-object/from16 v1, p1

    .line 230
    .line 231
    iget-wide v1, v1, Lj1/d;->d:J

    .line 232
    .line 233
    cmp-long v3, v9, v1

    .line 234
    .line 235
    if-nez v3, :cond_b

    .line 236
    .line 237
    const/4 v14, 0x0

    .line 238
    goto :goto_6

    .line 239
    :cond_b
    move-object/from16 v1, p2

    .line 240
    .line 241
    iput-wide v9, v1, Lj1/q;->a:J

    .line 242
    .line 243
    const/4 v14, 0x1

    .line 244
    :goto_6
    return v14
.end method

.method public final b(J)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lj1/a;->c:Lj1/a$c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Lj1/a$c;->a:J

    .line 10
    .line 11
    cmp-long v1, v4, v2

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v14, Lj1/a$c;

    .line 17
    .line 18
    iget-object v1, v0, Lj1/a;->a:Lj1/a$a;

    .line 19
    .line 20
    iget-object v4, v1, Lj1/a$a;->a:Lj1/a$d;

    .line 21
    .line 22
    invoke-interface {v4, v2, v3}, Lj1/a$d;->a(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    iget-wide v6, v1, Lj1/a$a;->c:J

    .line 27
    .line 28
    iget-wide v8, v1, Lj1/a$a;->d:J

    .line 29
    .line 30
    iget-wide v10, v1, Lj1/a$a;->e:J

    .line 31
    .line 32
    iget-wide v12, v1, Lj1/a$a;->f:J

    .line 33
    .line 34
    move-wide v15, v12

    .line 35
    iget-wide v12, v1, Lj1/a$a;->g:J

    .line 36
    .line 37
    move-object v1, v14

    .line 38
    move-wide/from16 v2, p1

    .line 39
    .line 40
    move-wide/from16 v17, v12

    .line 41
    .line 42
    move-wide v12, v15

    .line 43
    move-object/from16 v19, v14

    .line 44
    .line 45
    move-wide/from16 v14, v17

    .line 46
    .line 47
    invoke-direct/range {v1 .. v15}, Lj1/a$c;-><init>(JJJJJJJ)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v1, v19

    .line 51
    .line 52
    iput-object v1, v0, Lj1/a;->c:Lj1/a$c;

    .line 53
    .line 54
    return-void
.end method
