.class public final La2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/j$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/a;

.field public final b:I

.field public final c:La2/j$a;

.field public final d:[B

.field public e:I


# direct methods
.method public constructor <init>(Lr2/q;ILa2/j$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lt2/a;->a(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La2/j;->a:Lcom/google/android/exoplayer2/upstream/a;

    .line 14
    .line 15
    iput p2, p0, La2/j;->b:I

    .line 16
    .line 17
    iput-object p3, p0, La2/j;->c:La2/j$a;

    .line 18
    .line 19
    new-array p1, v0, [B

    .line 20
    .line 21
    iput-object p1, p0, La2/j;->d:[B

    .line 22
    .line 23
    iput p2, p0, La2/j;->e:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lr2/g;)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b(Lr2/r;)V
    .locals 1

    iget-object v0, p0, La2/j;->a:Lcom/google/android/exoplayer2/upstream/a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/a;->b(Lr2/r;)V

    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, La2/j;->a:Lcom/google/android/exoplayer2/upstream/a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, La2/j;->a:Lcom/google/android/exoplayer2/upstream/a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a;->d()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final read([BII)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La2/j;->e:I

    .line 4
    .line 5
    iget-object v2, v0, La2/j;->a:Lcom/google/android/exoplayer2/upstream/a;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    iget-object v1, v0, La2/j;->d:[B

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-interface {v2, v1, v4, v5}, Lcom/google/android/exoplayer2/upstream/a;->read([BII)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-ne v6, v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    aget-byte v1, v1, v4

    .line 23
    .line 24
    and-int/lit16 v1, v1, 0xff

    .line 25
    .line 26
    shl-int/lit8 v1, v1, 0x4

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x1

    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_2
    new-array v6, v1, [B

    .line 34
    .line 35
    move v7, v1

    .line 36
    const/4 v8, 0x0

    .line 37
    :goto_0
    if-lez v7, :cond_4

    .line 38
    .line 39
    invoke-interface {v2, v6, v8, v7}, Lcom/google/android/exoplayer2/upstream/a;->read([BII)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-ne v9, v3, :cond_3

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_3
    add-int/2addr v8, v9

    .line 48
    sub-int/2addr v7, v9

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    :goto_1
    if-lez v1, :cond_5

    .line 51
    .line 52
    add-int/lit8 v7, v1, -0x1

    .line 53
    .line 54
    aget-byte v8, v6, v7

    .line 55
    .line 56
    if-nez v8, :cond_5

    .line 57
    .line 58
    move v1, v7

    .line 59
    goto :goto_1

    .line 60
    :cond_5
    if-lez v1, :cond_1

    .line 61
    .line 62
    iget-object v7, v0, La2/j;->c:La2/j$a;

    .line 63
    .line 64
    check-cast v7, La2/x$a;

    .line 65
    .line 66
    iget-boolean v8, v7, La2/x$a;->m:Z

    .line 67
    .line 68
    if-nez v8, :cond_6

    .line 69
    .line 70
    iget-wide v8, v7, La2/x$a;->i:J

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    sget-object v8, La2/x;->b0:Ljava/util/Map;

    .line 74
    .line 75
    iget-object v8, v7, La2/x$a;->n:La2/x;

    .line 76
    .line 77
    invoke-virtual {v8}, La2/x;->w()J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    iget-wide v10, v7, La2/x$a;->i:J

    .line 82
    .line 83
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    :goto_2
    move-wide v11, v8

    .line 88
    add-int/lit8 v14, v1, 0x0

    .line 89
    .line 90
    iget-object v10, v7, La2/x$a;->l:La2/a0;

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move v1, v14

    .line 96
    :goto_3
    iget-object v8, v10, La2/a0;->a:La2/z;

    .line 97
    .line 98
    if-lez v1, :cond_8

    .line 99
    .line 100
    invoke-virtual {v8, v1}, La2/z;->b(I)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    iget-object v13, v8, La2/z;->f:La2/z$a;

    .line 105
    .line 106
    iget-object v15, v13, La2/z$a;->d:Lr2/a;

    .line 107
    .line 108
    iget-object v3, v15, Lr2/a;->a:[B

    .line 109
    .line 110
    move-object/from16 v16, v6

    .line 111
    .line 112
    iget-wide v5, v8, La2/z;->g:J

    .line 113
    .line 114
    move/from16 v17, v14

    .line 115
    .line 116
    iget-wide v13, v13, La2/z$a;->a:J

    .line 117
    .line 118
    sub-long/2addr v5, v13

    .line 119
    long-to-int v6, v5

    .line 120
    iget v5, v15, Lr2/a;->b:I

    .line 121
    .line 122
    add-int/2addr v6, v5

    .line 123
    move-object/from16 v5, v16

    .line 124
    .line 125
    invoke-static {v5, v4, v3, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    add-int/2addr v4, v9

    .line 129
    sub-int/2addr v1, v9

    .line 130
    iget-wide v13, v8, La2/z;->g:J

    .line 131
    .line 132
    move v6, v4

    .line 133
    int-to-long v3, v9

    .line 134
    add-long/2addr v13, v3

    .line 135
    iput-wide v13, v8, La2/z;->g:J

    .line 136
    .line 137
    iget-object v3, v8, La2/z;->f:La2/z$a;

    .line 138
    .line 139
    move-object/from16 v16, v5

    .line 140
    .line 141
    iget-wide v4, v3, La2/z$a;->b:J

    .line 142
    .line 143
    cmp-long v9, v13, v4

    .line 144
    .line 145
    if-nez v9, :cond_7

    .line 146
    .line 147
    iget-object v3, v3, La2/z$a;->e:La2/z$a;

    .line 148
    .line 149
    iput-object v3, v8, La2/z;->f:La2/z$a;

    .line 150
    .line 151
    :cond_7
    move v4, v6

    .line 152
    move-object/from16 v6, v16

    .line 153
    .line 154
    move/from16 v14, v17

    .line 155
    .line 156
    const/4 v3, -0x1

    .line 157
    const/4 v5, 0x1

    .line 158
    goto :goto_3

    .line 159
    :cond_8
    move/from16 v17, v14

    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const/4 v13, 0x1

    .line 165
    const/4 v15, 0x0

    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    move/from16 v14, v17

    .line 169
    .line 170
    invoke-virtual/range {v10 .. v16}, La2/a0;->a(JIIILj1/t$a;)V

    .line 171
    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    iput-boolean v1, v7, La2/x$a;->m:Z

    .line 175
    .line 176
    :goto_4
    const/4 v4, 0x1

    .line 177
    :goto_5
    if-eqz v4, :cond_9

    .line 178
    .line 179
    iget v1, v0, La2/j;->b:I

    .line 180
    .line 181
    iput v1, v0, La2/j;->e:I

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_9
    const/4 v1, -0x1

    .line 185
    return v1

    .line 186
    :cond_a
    :goto_6
    const/4 v1, -0x1

    .line 187
    iget v3, v0, La2/j;->e:I

    .line 188
    .line 189
    move/from16 v4, p3

    .line 190
    .line 191
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    move-object/from16 v4, p1

    .line 196
    .line 197
    move/from16 v5, p2

    .line 198
    .line 199
    invoke-interface {v2, v4, v5, v3}, Lcom/google/android/exoplayer2/upstream/a;->read([BII)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eq v2, v1, :cond_b

    .line 204
    .line 205
    iget v1, v0, La2/j;->e:I

    .line 206
    .line 207
    sub-int/2addr v1, v2

    .line 208
    iput v1, v0, La2/j;->e:I

    .line 209
    .line 210
    :cond_b
    return v2
.end method
