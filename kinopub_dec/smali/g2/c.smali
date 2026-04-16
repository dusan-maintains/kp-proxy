.class public final Lg2/c;
.super Lg2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2/c$a;,
        Lg2/c$b;
    }
.end annotation


# instance fields
.field public final g:Lt2/p;

.field public final h:Lt2/o;

.field public final i:I

.field public final j:[Lg2/c$a;

.field public k:Lg2/c$a;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf2/b;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf2/b;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lg2/c$b;

.field public o:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lg2/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt2/p;

    .line 5
    .line 6
    invoke-direct {v0}, Lt2/p;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg2/c;->g:Lt2/p;

    .line 10
    .line 11
    new-instance v0, Lt2/o;

    .line 12
    .line 13
    invoke-direct {v0}, Lt2/o;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lg2/c;->h:Lt2/o;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    :cond_0
    iput p1, p0, Lg2/c;->i:I

    .line 23
    .line 24
    const/16 p1, 0x8

    .line 25
    .line 26
    new-array v0, p1, [Lg2/c$a;

    .line 27
    .line 28
    iput-object v0, p0, Lg2/c;->j:[Lg2/c$a;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, p1, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lg2/c;->j:[Lg2/c$a;

    .line 35
    .line 36
    new-instance v3, Lg2/c$a;

    .line 37
    .line 38
    invoke-direct {v3}, Lg2/c$a;-><init>()V

    .line 39
    .line 40
    .line 41
    aput-object v3, v2, v1

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lg2/c;->j:[Lg2/c$a;

    .line 47
    .line 48
    aget-object p1, p1, v0

    .line 49
    .line 50
    iput-object p1, p0, Lg2/c;->k:Lg2/c$a;

    .line 51
    .line 52
    invoke-virtual {p0}, Lg2/c;->k()V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final f()Lg2/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/c;->l:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lg2/c;->m:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Lg2/e;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lg2/e;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final flush()V
    .locals 3

    .line 1
    invoke-super {p0}, Lg2/d;->flush()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lg2/c;->l:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lg2/c;->m:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lg2/c;->o:I

    .line 11
    .line 12
    iget-object v2, p0, Lg2/c;->j:[Lg2/c$a;

    .line 13
    .line 14
    aget-object v1, v2, v1

    .line 15
    .line 16
    iput-object v1, p0, Lg2/c;->k:Lg2/c$a;

    .line 17
    .line 18
    invoke-virtual {p0}, Lg2/c;->k()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lg2/c;->n:Lg2/c$b;

    .line 22
    .line 23
    return-void
.end method

.method public final g(Lg2/d$a;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lg1/e;->q:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Lg1/e;->q:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v1, p0, Lg2/c;->g:Lt2/p;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Lt2/p;->v(I[B)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    iget p1, v1, Lt2/p;->c:I

    .line 19
    .line 20
    iget v0, v1, Lt2/p;->b:I

    .line 21
    .line 22
    sub-int/2addr p1, v0

    .line 23
    const/4 v0, 0x3

    .line 24
    if-lt p1, v0, :cond_8

    .line 25
    .line 26
    invoke-virtual {v1}, Lt2/p;->m()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    and-int/lit8 p1, p1, 0x7

    .line 31
    .line 32
    and-int/lit8 v2, p1, 0x3

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    and-int/2addr p1, v3

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-ne p1, v3, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_1
    invoke-virtual {v1}, Lt2/p;->m()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-byte v3, v3

    .line 48
    invoke-virtual {v1}, Lt2/p;->m()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    int-to-byte v6, v6

    .line 53
    const/4 v7, 0x2

    .line 54
    if-eq v2, v7, :cond_2

    .line 55
    .line 56
    if-eq v2, v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-nez p1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    if-ne v2, v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Lg2/c;->i()V

    .line 65
    .line 66
    .line 67
    and-int/lit16 p1, v3, 0xc0

    .line 68
    .line 69
    shr-int/lit8 p1, p1, 0x6

    .line 70
    .line 71
    and-int/lit8 v0, v3, 0x3f

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    const/16 v0, 0x40

    .line 76
    .line 77
    :cond_4
    new-instance v2, Lg2/c$b;

    .line 78
    .line 79
    invoke-direct {v2, p1, v0}, Lg2/c$b;-><init>(II)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lg2/c;->n:Lg2/c$b;

    .line 83
    .line 84
    iget p1, v2, Lg2/c$b;->d:I

    .line 85
    .line 86
    add-int/lit8 v0, p1, 0x1

    .line 87
    .line 88
    iput v0, v2, Lg2/c$b;->d:I

    .line 89
    .line 90
    iget-object v0, v2, Lg2/c$b;->c:[B

    .line 91
    .line 92
    aput-byte v6, v0, p1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    if-ne v2, v7, :cond_6

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    :cond_6
    invoke-static {v4}, Lt2/a;->a(Z)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lg2/c;->n:Lg2/c$b;

    .line 102
    .line 103
    if-nez p1, :cond_7

    .line 104
    .line 105
    const-string p1, "Cea708Decoder"

    .line 106
    .line 107
    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    .line 108
    .line 109
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    iget v0, p1, Lg2/c$b;->d:I

    .line 114
    .line 115
    add-int/lit8 v2, v0, 0x1

    .line 116
    .line 117
    iget-object v4, p1, Lg2/c$b;->c:[B

    .line 118
    .line 119
    aput-byte v3, v4, v0

    .line 120
    .line 121
    add-int/lit8 v0, v2, 0x1

    .line 122
    .line 123
    iput v0, p1, Lg2/c$b;->d:I

    .line 124
    .line 125
    aput-byte v6, v4, v2

    .line 126
    .line 127
    :goto_2
    iget-object p1, p0, Lg2/c;->n:Lg2/c$b;

    .line 128
    .line 129
    iget v0, p1, Lg2/c$b;->d:I

    .line 130
    .line 131
    iget p1, p1, Lg2/c$b;->b:I

    .line 132
    .line 133
    mul-int/lit8 p1, p1, 0x2

    .line 134
    .line 135
    sub-int/2addr p1, v5

    .line 136
    if-ne v0, p1, :cond_0

    .line 137
    .line 138
    invoke-virtual {p0}, Lg2/c;->i()V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_8
    return-void
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lg2/c;->l:Ljava/util/List;

    iget-object v1, p0, Lg2/c;->m:Ljava/util/List;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lg2/c;->n:Lg2/c$b;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v2, v1, Lg2/c$b;->d:I

    .line 9
    .line 10
    iget v3, v1, Lg2/c$b;->b:I

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    mul-int/lit8 v3, v3, 0x2

    .line 14
    .line 15
    add-int/lit8 v3, v3, -0x1

    .line 16
    .line 17
    const-string v5, "Cea708Decoder"

    .line 18
    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "DtvCcPacket ended prematurely; size is "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lg2/c;->n:Lg2/c$b;

    .line 29
    .line 30
    iget v2, v2, Lg2/c$b;->b:I

    .line 31
    .line 32
    mul-int/lit8 v2, v2, 0x2

    .line 33
    .line 34
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", but current index is "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lg2/c;->n:Lg2/c$b;

    .line 45
    .line 46
    iget v2, v2, Lg2/c$b;->d:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, " (sequence number "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lg2/c;->n:Lg2/c$b;

    .line 57
    .line 58
    iget v2, v2, Lg2/c$b;->a:I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, "); ignoring packet"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    goto/16 :goto_e

    .line 76
    .line 77
    :cond_1
    iget-object v1, v1, Lg2/c$b;->c:[B

    .line 78
    .line 79
    iget-object v3, v0, Lg2/c;->h:Lt2/o;

    .line 80
    .line 81
    invoke-virtual {v3, v2, v1}, Lt2/o;->g(I[B)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    invoke-virtual {v3, v1}, Lt2/o;->e(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v6, 0x5

    .line 90
    invoke-virtual {v3, v6}, Lt2/o;->e(I)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const/4 v7, 0x7

    .line 95
    const/4 v8, 0x6

    .line 96
    if-ne v2, v7, :cond_2

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Lt2/o;->j(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v8}, Lt2/o;->e(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ge v2, v7, :cond_2

    .line 106
    .line 107
    const-string v8, "Invalid extended service number: "

    .line 108
    .line 109
    invoke-static {v8, v2, v5}, Landroidx/appcompat/widget/j;->h(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    if-nez v6, :cond_3

    .line 113
    .line 114
    if-eqz v2, :cond_36

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v3, "serviceNumber is non-zero ("

    .line 119
    .line 120
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, ") when blockSize is 0"

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    goto/16 :goto_e

    .line 139
    .line 140
    :cond_3
    iget v6, v0, Lg2/c;->i:I

    .line 141
    .line 142
    if-eq v2, v6, :cond_4

    .line 143
    .line 144
    goto/16 :goto_e

    .line 145
    .line 146
    :cond_4
    const/4 v2, 0x0

    .line 147
    :goto_0
    invoke-virtual {v3}, Lt2/o;->b()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-lez v6, :cond_35

    .line 152
    .line 153
    const/16 v6, 0x8

    .line 154
    .line 155
    invoke-virtual {v3, v6}, Lt2/o;->e(I)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    const/16 v9, 0x17

    .line 160
    .line 161
    const/16 v10, 0x9f

    .line 162
    .line 163
    const/16 v11, 0x18

    .line 164
    .line 165
    const/16 v12, 0x7f

    .line 166
    .line 167
    const/16 v13, 0x1f

    .line 168
    .line 169
    const/16 v14, 0x10

    .line 170
    .line 171
    if-eq v8, v14, :cond_1f

    .line 172
    .line 173
    const/16 v15, 0xa

    .line 174
    .line 175
    if-gt v8, v13, :cond_9

    .line 176
    .line 177
    if-eqz v8, :cond_b

    .line 178
    .line 179
    if-eq v8, v1, :cond_8

    .line 180
    .line 181
    if-eq v8, v6, :cond_7

    .line 182
    .line 183
    packed-switch v8, :pswitch_data_0

    .line 184
    .line 185
    .line 186
    const/16 v1, 0x11

    .line 187
    .line 188
    if-lt v8, v1, :cond_5

    .line 189
    .line 190
    if-gt v8, v9, :cond_5

    .line 191
    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v4, "Currently unsupported COMMAND_EXT1 Command: "

    .line 195
    .line 196
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v6}, Lt2/o;->j(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :pswitch_0
    iget-object v1, v0, Lg2/c;->k:Lg2/c$a;

    .line 214
    .line 215
    invoke-virtual {v1, v15}, Lg2/c$a;->a(C)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lg2/c;->k()V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    if-lt v8, v11, :cond_6

    .line 224
    .line 225
    if-gt v8, v13, :cond_6

    .line 226
    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v4, "Currently unsupported COMMAND_P16 Command: "

    .line 230
    .line 231
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v14}, Lt2/o;->j(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_6
    const-string v1, "Invalid C0 command: "

    .line 249
    .line 250
    invoke-static {v1, v8, v5}, Landroidx/appcompat/widget/j;->h(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_7
    iget-object v1, v0, Lg2/c;->k:Lg2/c$a;

    .line 255
    .line 256
    iget-object v1, v1, Lg2/c$a;->b:Landroid/text/SpannableStringBuilder;

    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-lez v4, :cond_b

    .line 263
    .line 264
    add-int/lit8 v6, v4, -0x1

    .line 265
    .line 266
    invoke-virtual {v1, v6, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lg2/c;->j()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iput-object v1, v0, Lg2/c;->l:Ljava/util/List;

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_9
    if-gt v8, v12, :cond_c

    .line 278
    .line 279
    if-ne v8, v12, :cond_a

    .line 280
    .line 281
    iget-object v1, v0, Lg2/c;->k:Lg2/c$a;

    .line 282
    .line 283
    const/16 v2, 0x266b

    .line 284
    .line 285
    invoke-virtual {v1, v2}, Lg2/c$a;->a(C)V

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_a
    iget-object v1, v0, Lg2/c;->k:Lg2/c$a;

    .line 290
    .line 291
    and-int/lit16 v2, v8, 0xff

    .line 292
    .line 293
    int-to-char v2, v2

    .line 294
    invoke-virtual {v1, v2}, Lg2/c$a;->a(C)V

    .line 295
    .line 296
    .line 297
    :goto_1
    const/4 v1, 0x1

    .line 298
    const/4 v2, 0x1

    .line 299
    :cond_b
    :goto_2
    :pswitch_2
    move-object v4, v5

    .line 300
    goto/16 :goto_d

    .line 301
    .line 302
    :cond_c
    if-gt v8, v10, :cond_1d

    .line 303
    .line 304
    const/4 v2, 0x4

    .line 305
    iget-object v9, v0, Lg2/c;->j:[Lg2/c$a;

    .line 306
    .line 307
    packed-switch v8, :pswitch_data_1

    .line 308
    .line 309
    .line 310
    :pswitch_3
    move-object/from16 v16, v5

    .line 311
    .line 312
    const-string v1, "Invalid C1 command: "

    .line 313
    .line 314
    move-object/from16 v4, v16

    .line 315
    .line 316
    goto/16 :goto_a

    .line 317
    .line 318
    :pswitch_4
    add-int/lit16 v8, v8, -0x98

    .line 319
    .line 320
    aget-object v10, v9, v8

    .line 321
    .line 322
    invoke-virtual {v3, v4}, Lt2/o;->j(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Lt2/o;->d()Z

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    invoke-virtual {v3}, Lt2/o;->d()Z

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    invoke-virtual {v3}, Lt2/o;->d()Z

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v1}, Lt2/o;->e(I)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-virtual {v3}, Lt2/o;->d()Z

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    invoke-virtual {v3, v7}, Lt2/o;->e(I)I

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    invoke-virtual {v3, v6}, Lt2/o;->e(I)I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    invoke-virtual {v3, v2}, Lt2/o;->e(I)I

    .line 353
    .line 354
    .line 355
    move-result v14

    .line 356
    invoke-virtual {v3, v2}, Lt2/o;->e(I)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    invoke-virtual {v3, v4}, Lt2/o;->j(I)V

    .line 361
    .line 362
    .line 363
    const/4 v15, 0x6

    .line 364
    invoke-virtual {v3, v15}, Lt2/o;->e(I)I

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v4}, Lt2/o;->j(I)V

    .line 368
    .line 369
    .line 370
    const/4 v4, 0x3

    .line 371
    invoke-virtual {v3, v4}, Lt2/o;->e(I)I

    .line 372
    .line 373
    .line 374
    move-result v15

    .line 375
    invoke-virtual {v3, v4}, Lt2/o;->e(I)I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    move-object/from16 v16, v5

    .line 380
    .line 381
    const/4 v5, 0x1

    .line 382
    iput-boolean v5, v10, Lg2/c$a;->c:Z

    .line 383
    .line 384
    iput-boolean v11, v10, Lg2/c$a;->d:Z

    .line 385
    .line 386
    iput-boolean v12, v10, Lg2/c$a;->k:Z

    .line 387
    .line 388
    iput v1, v10, Lg2/c$a;->e:I

    .line 389
    .line 390
    iput-boolean v13, v10, Lg2/c$a;->f:Z

    .line 391
    .line 392
    iput v7, v10, Lg2/c$a;->g:I

    .line 393
    .line 394
    iput v6, v10, Lg2/c$a;->h:I

    .line 395
    .line 396
    iput v14, v10, Lg2/c$a;->i:I

    .line 397
    .line 398
    iget v1, v10, Lg2/c$a;->j:I

    .line 399
    .line 400
    add-int/2addr v2, v5

    .line 401
    if-eq v1, v2, :cond_f

    .line 402
    .line 403
    iput v2, v10, Lg2/c$a;->j:I

    .line 404
    .line 405
    :goto_3
    iget-object v1, v10, Lg2/c$a;->a:Ljava/util/ArrayList;

    .line 406
    .line 407
    if-eqz v12, :cond_d

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    iget v5, v10, Lg2/c$a;->j:I

    .line 414
    .line 415
    if-ge v2, v5, :cond_e

    .line 416
    .line 417
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    const/16 v5, 0xf

    .line 422
    .line 423
    if-lt v2, v5, :cond_f

    .line 424
    .line 425
    :cond_e
    const/4 v2, 0x0

    .line 426
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_f
    if-eqz v15, :cond_10

    .line 431
    .line 432
    iget v1, v10, Lg2/c$a;->m:I

    .line 433
    .line 434
    if-eq v1, v15, :cond_10

    .line 435
    .line 436
    iput v15, v10, Lg2/c$a;->m:I

    .line 437
    .line 438
    add-int/lit8 v15, v15, -0x1

    .line 439
    .line 440
    sget-object v1, Lg2/c$a;->C:[I

    .line 441
    .line 442
    aget v1, v1, v15

    .line 443
    .line 444
    sget-object v2, Lg2/c$a;->B:[Z

    .line 445
    .line 446
    aget-boolean v2, v2, v15

    .line 447
    .line 448
    sget-object v2, Lg2/c$a;->z:[I

    .line 449
    .line 450
    aget v2, v2, v15

    .line 451
    .line 452
    sget-object v2, Lg2/c$a;->A:[I

    .line 453
    .line 454
    aget v2, v2, v15

    .line 455
    .line 456
    sget-object v2, Lg2/c$a;->y:[I

    .line 457
    .line 458
    aget v2, v2, v15

    .line 459
    .line 460
    iput v1, v10, Lg2/c$a;->o:I

    .line 461
    .line 462
    iput v2, v10, Lg2/c$a;->l:I

    .line 463
    .line 464
    :cond_10
    if-eqz v4, :cond_11

    .line 465
    .line 466
    iget v1, v10, Lg2/c$a;->n:I

    .line 467
    .line 468
    if-eq v1, v4, :cond_11

    .line 469
    .line 470
    iput v4, v10, Lg2/c$a;->n:I

    .line 471
    .line 472
    add-int/lit8 v4, v4, -0x1

    .line 473
    .line 474
    sget-object v1, Lg2/c$a;->E:[I

    .line 475
    .line 476
    aget v1, v1, v4

    .line 477
    .line 478
    sget-object v1, Lg2/c$a;->D:[I

    .line 479
    .line 480
    aget v1, v1, v4

    .line 481
    .line 482
    const/4 v1, 0x0

    .line 483
    invoke-virtual {v10, v1, v1}, Lg2/c$a;->e(ZZ)V

    .line 484
    .line 485
    .line 486
    sget-object v1, Lg2/c$a;->F:[I

    .line 487
    .line 488
    aget v1, v1, v4

    .line 489
    .line 490
    sget v2, Lg2/c$a;->w:I

    .line 491
    .line 492
    invoke-virtual {v10, v2, v1}, Lg2/c$a;->f(II)V

    .line 493
    .line 494
    .line 495
    :cond_11
    iget v1, v0, Lg2/c;->o:I

    .line 496
    .line 497
    if-eq v1, v8, :cond_1c

    .line 498
    .line 499
    iput v8, v0, Lg2/c;->o:I

    .line 500
    .line 501
    aget-object v1, v9, v8

    .line 502
    .line 503
    iput-object v1, v0, Lg2/c;->k:Lg2/c$a;

    .line 504
    .line 505
    goto/16 :goto_9

    .line 506
    .line 507
    :pswitch_5
    move-object/from16 v16, v5

    .line 508
    .line 509
    iget-object v1, v0, Lg2/c;->k:Lg2/c$a;

    .line 510
    .line 511
    iget-boolean v1, v1, Lg2/c$a;->c:Z

    .line 512
    .line 513
    if-nez v1, :cond_12

    .line 514
    .line 515
    const/16 v1, 0x20

    .line 516
    .line 517
    invoke-virtual {v3, v1}, Lt2/o;->j(I)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_9

    .line 521
    .line 522
    :cond_12
    const/4 v1, 0x2

    .line 523
    invoke-virtual {v3, v1}, Lt2/o;->e(I)I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    invoke-virtual {v3, v1}, Lt2/o;->e(I)I

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    invoke-virtual {v3, v1}, Lt2/o;->e(I)I

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    invoke-virtual {v3, v1}, Lt2/o;->e(I)I

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    invoke-static {v4, v5, v7, v2}, Lg2/c$a;->c(IIII)I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    invoke-virtual {v3, v1}, Lt2/o;->e(I)I

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v1}, Lt2/o;->e(I)I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    invoke-virtual {v3, v1}, Lt2/o;->e(I)I

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    invoke-virtual {v3, v1}, Lt2/o;->e(I)I

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    const/4 v8, 0x0

    .line 559
    invoke-static {v4, v5, v7, v8}, Lg2/c$a;->c(IIII)I

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3}, Lt2/o;->d()Z

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3}, Lt2/o;->d()Z

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3, v1}, Lt2/o;->e(I)I

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3, v1}, Lt2/o;->e(I)I

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3, v1}, Lt2/o;->e(I)I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    invoke-virtual {v3, v6}, Lt2/o;->j(I)V

    .line 579
    .line 580
    .line 581
    iget-object v4, v0, Lg2/c;->k:Lg2/c$a;

    .line 582
    .line 583
    iput v2, v4, Lg2/c$a;->o:I

    .line 584
    .line 585
    iput v1, v4, Lg2/c$a;->l:I

    .line 586
    .line 587
    goto/16 :goto_9

    .line 588
    .line 589
    :pswitch_6
    move-object/from16 v16, v5

    .line 590
    .line 591
    iget-object v1, v0, Lg2/c;->k:Lg2/c$a;

    .line 592
    .line 593
    iget-boolean v1, v1, Lg2/c$a;->c:Z

    .line 594
    .line 595
    if-nez v1, :cond_13

    .line 596
    .line 597
    invoke-virtual {v3, v14}, Lt2/o;->j(I)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_9

    .line 601
    .line 602
    :cond_13
    invoke-virtual {v3, v2}, Lt2/o;->j(I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3, v2}, Lt2/o;->e(I)I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    const/4 v2, 0x2

    .line 610
    invoke-virtual {v3, v2}, Lt2/o;->j(I)V

    .line 611
    .line 612
    .line 613
    const/4 v2, 0x6

    .line 614
    invoke-virtual {v3, v2}, Lt2/o;->e(I)I

    .line 615
    .line 616
    .line 617
    iget-object v2, v0, Lg2/c;->k:Lg2/c$a;

    .line 618
    .line 619
    iget v4, v2, Lg2/c$a;->v:I

    .line 620
    .line 621
    if-eq v4, v1, :cond_14

    .line 622
    .line 623
    invoke-virtual {v2, v15}, Lg2/c$a;->a(C)V

    .line 624
    .line 625
    .line 626
    :cond_14
    iput v1, v2, Lg2/c$a;->v:I

    .line 627
    .line 628
    goto/16 :goto_9

    .line 629
    .line 630
    :pswitch_7
    move-object/from16 v16, v5

    .line 631
    .line 632
    iget-object v1, v0, Lg2/c;->k:Lg2/c$a;

    .line 633
    .line 634
    iget-boolean v1, v1, Lg2/c$a;->c:Z

    .line 635
    .line 636
    if-nez v1, :cond_15

    .line 637
    .line 638
    invoke-virtual {v3, v11}, Lt2/o;->j(I)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_9

    .line 642
    .line 643
    :cond_15
    const/4 v1, 0x2

    .line 644
    invoke-virtual {v3, v1}, Lt2/o;->e(I)I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    invoke-virtual {v3, v1}, Lt2/o;->e(I)I

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    invoke-virtual {v3, v1}, Lt2/o;->e(I)I

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    invoke-virtual {v3, v1}, Lt2/o;->e(I)I

    .line 657
    .line 658
    .line 659
    move-result v6

    .line 660
    invoke-static {v4, v5, v6, v2}, Lg2/c$a;->c(IIII)I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    invoke-virtual {v3, v1}, Lt2/o;->e(I)I

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    invoke-virtual {v3, v1}, Lt2/o;->e(I)I

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    invoke-virtual {v3, v1}, Lt2/o;->e(I)I

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    invoke-virtual {v3, v1}, Lt2/o;->e(I)I

    .line 677
    .line 678
    .line 679
    move-result v7

    .line 680
    invoke-static {v5, v6, v7, v4}, Lg2/c$a;->c(IIII)I

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    invoke-virtual {v3, v1}, Lt2/o;->j(I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3, v1}, Lt2/o;->e(I)I

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    invoke-virtual {v3, v1}, Lt2/o;->e(I)I

    .line 692
    .line 693
    .line 694
    move-result v6

    .line 695
    invoke-virtual {v3, v1}, Lt2/o;->e(I)I

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    const/4 v7, 0x0

    .line 700
    invoke-static {v5, v6, v1, v7}, Lg2/c$a;->c(IIII)I

    .line 701
    .line 702
    .line 703
    iget-object v1, v0, Lg2/c;->k:Lg2/c$a;

    .line 704
    .line 705
    invoke-virtual {v1, v2, v4}, Lg2/c$a;->f(II)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_9

    .line 709
    .line 710
    :pswitch_8
    move-object/from16 v16, v5

    .line 711
    .line 712
    iget-object v1, v0, Lg2/c;->k:Lg2/c$a;

    .line 713
    .line 714
    iget-boolean v1, v1, Lg2/c$a;->c:Z

    .line 715
    .line 716
    if-nez v1, :cond_16

    .line 717
    .line 718
    invoke-virtual {v3, v14}, Lt2/o;->j(I)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_9

    .line 722
    .line 723
    :cond_16
    invoke-virtual {v3, v2}, Lt2/o;->e(I)I

    .line 724
    .line 725
    .line 726
    const/4 v1, 0x2

    .line 727
    invoke-virtual {v3, v1}, Lt2/o;->e(I)I

    .line 728
    .line 729
    .line 730
    invoke-virtual {v3, v1}, Lt2/o;->e(I)I

    .line 731
    .line 732
    .line 733
    invoke-virtual {v3}, Lt2/o;->d()Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    invoke-virtual {v3}, Lt2/o;->d()Z

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    const/4 v4, 0x3

    .line 742
    invoke-virtual {v3, v4}, Lt2/o;->e(I)I

    .line 743
    .line 744
    .line 745
    invoke-virtual {v3, v4}, Lt2/o;->e(I)I

    .line 746
    .line 747
    .line 748
    iget-object v4, v0, Lg2/c;->k:Lg2/c$a;

    .line 749
    .line 750
    invoke-virtual {v4, v1, v2}, Lg2/c$a;->e(ZZ)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_9

    .line 754
    .line 755
    :pswitch_9
    move-object/from16 v16, v5

    .line 756
    .line 757
    invoke-virtual/range {p0 .. p0}, Lg2/c;->k()V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_9

    .line 761
    .line 762
    :pswitch_a
    move-object/from16 v16, v5

    .line 763
    .line 764
    goto/16 :goto_9

    .line 765
    .line 766
    :pswitch_b
    move-object/from16 v16, v5

    .line 767
    .line 768
    invoke-virtual {v3, v6}, Lt2/o;->j(I)V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_9

    .line 772
    .line 773
    :pswitch_c
    move-object/from16 v16, v5

    .line 774
    .line 775
    const/4 v1, 0x1

    .line 776
    :goto_4
    if-gt v1, v6, :cond_1c

    .line 777
    .line 778
    invoke-virtual {v3}, Lt2/o;->d()Z

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    if-eqz v2, :cond_17

    .line 783
    .line 784
    rsub-int/lit8 v2, v1, 0x8

    .line 785
    .line 786
    aget-object v2, v9, v2

    .line 787
    .line 788
    invoke-virtual {v2}, Lg2/c$a;->d()V

    .line 789
    .line 790
    .line 791
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 792
    .line 793
    goto :goto_4

    .line 794
    :pswitch_d
    move-object/from16 v16, v5

    .line 795
    .line 796
    const/4 v1, 0x1

    .line 797
    :goto_5
    if-gt v1, v6, :cond_1c

    .line 798
    .line 799
    invoke-virtual {v3}, Lt2/o;->d()Z

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    if-eqz v2, :cond_18

    .line 804
    .line 805
    rsub-int/lit8 v2, v1, 0x8

    .line 806
    .line 807
    aget-object v2, v9, v2

    .line 808
    .line 809
    iget-boolean v4, v2, Lg2/c$a;->d:Z

    .line 810
    .line 811
    xor-int/lit8 v4, v4, 0x1

    .line 812
    .line 813
    iput-boolean v4, v2, Lg2/c$a;->d:Z

    .line 814
    .line 815
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 816
    .line 817
    goto :goto_5

    .line 818
    :pswitch_e
    move-object/from16 v16, v5

    .line 819
    .line 820
    const/4 v1, 0x1

    .line 821
    :goto_6
    if-gt v1, v6, :cond_1c

    .line 822
    .line 823
    invoke-virtual {v3}, Lt2/o;->d()Z

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    if-eqz v2, :cond_19

    .line 828
    .line 829
    rsub-int/lit8 v2, v1, 0x8

    .line 830
    .line 831
    aget-object v2, v9, v2

    .line 832
    .line 833
    const/4 v4, 0x0

    .line 834
    iput-boolean v4, v2, Lg2/c$a;->d:Z

    .line 835
    .line 836
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 837
    .line 838
    goto :goto_6

    .line 839
    :pswitch_f
    move-object/from16 v16, v5

    .line 840
    .line 841
    const/4 v1, 0x1

    .line 842
    :goto_7
    if-gt v1, v6, :cond_1c

    .line 843
    .line 844
    invoke-virtual {v3}, Lt2/o;->d()Z

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    if-eqz v2, :cond_1a

    .line 849
    .line 850
    rsub-int/lit8 v2, v1, 0x8

    .line 851
    .line 852
    aget-object v2, v9, v2

    .line 853
    .line 854
    const/4 v4, 0x1

    .line 855
    iput-boolean v4, v2, Lg2/c$a;->d:Z

    .line 856
    .line 857
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 858
    .line 859
    goto :goto_7

    .line 860
    :pswitch_10
    move-object/from16 v16, v5

    .line 861
    .line 862
    const/4 v1, 0x1

    .line 863
    :goto_8
    if-gt v1, v6, :cond_1c

    .line 864
    .line 865
    invoke-virtual {v3}, Lt2/o;->d()Z

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    if-eqz v2, :cond_1b

    .line 870
    .line 871
    rsub-int/lit8 v2, v1, 0x8

    .line 872
    .line 873
    aget-object v2, v9, v2

    .line 874
    .line 875
    iget-object v4, v2, Lg2/c$a;->a:Ljava/util/ArrayList;

    .line 876
    .line 877
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 878
    .line 879
    .line 880
    iget-object v4, v2, Lg2/c$a;->b:Landroid/text/SpannableStringBuilder;

    .line 881
    .line 882
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 883
    .line 884
    .line 885
    const/4 v4, -0x1

    .line 886
    iput v4, v2, Lg2/c$a;->p:I

    .line 887
    .line 888
    iput v4, v2, Lg2/c$a;->q:I

    .line 889
    .line 890
    iput v4, v2, Lg2/c$a;->r:I

    .line 891
    .line 892
    iput v4, v2, Lg2/c$a;->t:I

    .line 893
    .line 894
    const/4 v4, 0x0

    .line 895
    iput v4, v2, Lg2/c$a;->v:I

    .line 896
    .line 897
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 898
    .line 899
    goto :goto_8

    .line 900
    :pswitch_11
    move-object/from16 v16, v5

    .line 901
    .line 902
    add-int/lit8 v8, v8, -0x80

    .line 903
    .line 904
    iget v1, v0, Lg2/c;->o:I

    .line 905
    .line 906
    if-eq v1, v8, :cond_1c

    .line 907
    .line 908
    iput v8, v0, Lg2/c;->o:I

    .line 909
    .line 910
    aget-object v1, v9, v8

    .line 911
    .line 912
    iput-object v1, v0, Lg2/c;->k:Lg2/c$a;

    .line 913
    .line 914
    :cond_1c
    :goto_9
    move-object/from16 v4, v16

    .line 915
    .line 916
    goto/16 :goto_c

    .line 917
    .line 918
    :goto_a
    invoke-static {v1, v8, v4}, Landroidx/appcompat/widget/j;->h(Ljava/lang/String;ILjava/lang/String;)V

    .line 919
    .line 920
    .line 921
    goto/16 :goto_c

    .line 922
    .line 923
    :cond_1d
    move-object v4, v5

    .line 924
    const/16 v1, 0xff

    .line 925
    .line 926
    if-gt v8, v1, :cond_1e

    .line 927
    .line 928
    iget-object v1, v0, Lg2/c;->k:Lg2/c$a;

    .line 929
    .line 930
    and-int/lit16 v2, v8, 0xff

    .line 931
    .line 932
    int-to-char v2, v2

    .line 933
    invoke-virtual {v1, v2}, Lg2/c$a;->a(C)V

    .line 934
    .line 935
    .line 936
    goto/16 :goto_c

    .line 937
    .line 938
    :cond_1e
    const-string v1, "Invalid base command: "

    .line 939
    .line 940
    invoke-static {v1, v8, v4}, Landroidx/appcompat/widget/j;->h(Ljava/lang/String;ILjava/lang/String;)V

    .line 941
    .line 942
    .line 943
    goto/16 :goto_d

    .line 944
    .line 945
    :cond_1f
    move-object v4, v5

    .line 946
    invoke-virtual {v3, v6}, Lt2/o;->e(I)I

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    if-gt v1, v13, :cond_23

    .line 951
    .line 952
    const/4 v5, 0x7

    .line 953
    if-gt v1, v5, :cond_20

    .line 954
    .line 955
    goto/16 :goto_d

    .line 956
    .line 957
    :cond_20
    const/16 v5, 0xf

    .line 958
    .line 959
    if-gt v1, v5, :cond_21

    .line 960
    .line 961
    invoke-virtual {v3, v6}, Lt2/o;->j(I)V

    .line 962
    .line 963
    .line 964
    goto/16 :goto_d

    .line 965
    .line 966
    :cond_21
    if-gt v1, v9, :cond_22

    .line 967
    .line 968
    invoke-virtual {v3, v14}, Lt2/o;->j(I)V

    .line 969
    .line 970
    .line 971
    goto/16 :goto_d

    .line 972
    .line 973
    :cond_22
    if-gt v1, v13, :cond_34

    .line 974
    .line 975
    invoke-virtual {v3, v11}, Lt2/o;->j(I)V

    .line 976
    .line 977
    .line 978
    goto/16 :goto_d

    .line 979
    .line 980
    :cond_23
    const/16 v5, 0xa0

    .line 981
    .line 982
    if-gt v1, v12, :cond_2e

    .line 983
    .line 984
    const/16 v2, 0x20

    .line 985
    .line 986
    if-eq v1, v2, :cond_2d

    .line 987
    .line 988
    const/16 v2, 0x21

    .line 989
    .line 990
    if-eq v1, v2, :cond_2c

    .line 991
    .line 992
    const/16 v2, 0x25

    .line 993
    .line 994
    if-eq v1, v2, :cond_2b

    .line 995
    .line 996
    const/16 v2, 0x2a

    .line 997
    .line 998
    if-eq v1, v2, :cond_2a

    .line 999
    .line 1000
    const/16 v2, 0x2c

    .line 1001
    .line 1002
    if-eq v1, v2, :cond_29

    .line 1003
    .line 1004
    const/16 v2, 0x3f

    .line 1005
    .line 1006
    if-eq v1, v2, :cond_28

    .line 1007
    .line 1008
    const/16 v2, 0x39

    .line 1009
    .line 1010
    if-eq v1, v2, :cond_27

    .line 1011
    .line 1012
    const/16 v2, 0x3a

    .line 1013
    .line 1014
    if-eq v1, v2, :cond_26

    .line 1015
    .line 1016
    const/16 v2, 0x3c

    .line 1017
    .line 1018
    if-eq v1, v2, :cond_25

    .line 1019
    .line 1020
    const/16 v2, 0x3d

    .line 1021
    .line 1022
    if-eq v1, v2, :cond_24

    .line 1023
    .line 1024
    packed-switch v1, :pswitch_data_2

    .line 1025
    .line 1026
    .line 1027
    packed-switch v1, :pswitch_data_3

    .line 1028
    .line 1029
    .line 1030
    const-string v2, "Invalid G2 character: "

    .line 1031
    .line 1032
    invoke-static {v2, v1, v4}, Landroidx/appcompat/widget/j;->h(Ljava/lang/String;ILjava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_c

    .line 1036
    .line 1037
    :pswitch_12
    iget-object v1, v0, Lg2/c;->k:Lg2/c$a;

    .line 1038
    .line 1039
    const/16 v2, 0x2022

    .line 1040
    .line 1041
    invoke-virtual {v1, v2}, Lg2/c$a;->a(C)V

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_c

    .line 1045
    .line 1046
    :pswitch_13
    iget-object v1, v0, Lg2/c;->k:Lg2/c$a;

    .line 1047
    .line 1048
    const/16 v2, 0x201d

    .line 1049
    .line 1050
    invoke-virtual {v1, v2}, Lg2/c$a;->a(C)V

    .line 1051
    .line 1052
    .line 1053
    goto/16 :goto_c

    .line 1054
    .line 1055
    :pswitch_14
    iget-object v1, v0, Lg2/c;->k:Lg2/c$a;

    .line 1056
    .line 1057
    const/16 v2, 0x201c

    .line 1058
    .line 1059
    invoke-virtual {v1, v2}, Lg2/c$a;->a(C)V

    .line 1060
    .line 1061
    .line 1062
    goto/16 :goto_c

    .line 1063
    .line 1064
    :pswitch_15
    iget-object v1, v0, Lg2/c;->k:Lg2/c$a;

    .line 1065
    .line 1066
    const/16 v2, 0x2019

    .line 1067
    .line 1068
    invoke-virtual {v1, v2}, Lg2/c$a;->a(C)V

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_c

    .line 1072
    .line 1073
    :pswitch_16
    iget-object v1, v0, Lg2/c;->k:Lg2/c$a;

    .line 1074
    .line 1075
    const/16 v2, 0x2018

    .line 1076
    .line 1077
    invoke-virtual {v1, v2}, Lg2/c$a;->a(C)V

    .line 1078
    .line 1079
    .line 1080
    goto/16 :goto_c

    .line 1081
    .line 1082
    :pswitch_17
    iget-object v1, v0, Lg2/c;->k:Lg2/c$a;

    .line 1083
    .line 1084
    const/16 v2, 0x2588

    .line 1085
    .line 1086
    invoke-virtual {v1, v2}, Lg2/c$a;->a(C)V

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_c

    .line 1090
    .line 1091
    :pswitch_18
    iget-object v1, v0, Lg2/c;->k:Lg2/c$a;

    .line 1092
    .line 1093
    const/16 v2, 0x250c

    .line 1094
    .line 1095
    invoke-virtual {v1, v2}, Lg2/c$a;->a(C)V

    .line 1096
    .line 1097
    .line 1098
    goto/16 :goto_c

    .line 1099
    .line 1100
    :pswitch_19
    iget-object v1, v0, Lg2/c;->k:Lg2/c$a;

    .line 1101
    .line 1102
    const/16 v2, 0x2518

    .line 1103
    .line 1104
    invoke-virtual {v1, v2}, Lg2/c$a;->a(C)V

    .line 1105
    .line 1106
    .line 1107
    goto/16 :goto_c

    .line 1108
    .line 1109
    :pswitch_1a
    iget-object v1, v0, Lg2/c;->k:Lg2/c$a;

    .line 1110
    .line 1111
    const/16 v2, 0x2500

    .line 1112
    .line 1113
    invoke-virtual {v1, v2}, Lg2/c$a;->a(C)V

    .line 1114
    .line 1115
    .line 1116
    goto/16 :goto_c

    .line 1117
    .line 1118
    :pswitch_1b
    iget-object v1, v0, Lg2/c;->k:Lg2/c$a;

    .line 1119
    .line 1120
    const/16 v2, 0x2514

    .line 1121
    .line 1122
    invoke-virtual {v1, v2}, Lg2/c$a;->a(C)V

    .line 1123
    .line 1124
    .line 1125
    goto/16 :goto_c

    .line 1126
    .line 1127
    :pswitch_1c
    iget-object v1, v0, Lg2/c;->k:Lg2/c$a;

    .line 1128
    .line 1129
    const/16 v2, 0x2510

    .line 1130
    .line 1131
    invoke-virtual {v1, v2}, Lg2/c$a;->a(C)V

    .line 1132
    .line 1133
    .line 1134
    goto/16 :goto_c

    .line 1135
    .line 1136
    :pswitch_1d
    iget-object v1, v0, Lg2/c;->k:Lg2/c$a;

    .line 1137
    .line 1138
    const/16 v2, 0x2502

    .line 1139
    .line 1140
    invoke-virtual {v1, v2}, Lg2/c$a;->a(C)V

    .line 1141
    .line 1142
    .line 1143
    goto/16 :goto_c

    .line 1144
    .line 1145
    :pswitch_1e
    iget-object v1, v0, Lg2/c;->k:Lg2/c$a;

    .line 1146
    .line 1147
    const/16 v2, 0x215e

    .line 1148
    .line 1149
    invoke-virtual {v1, v2}, Lg2/c$a;->a(C)V

    .line 1150
    .line 1151
    .line 1152
    goto/16 :goto_c

    .line 1153
    .line 1154
    :pswitch_1f
    iget-object v1, v0, Lg2/c;->k:Lg2/c$a;

    .line 1155
    .line 1156
    const/16 v2, 0x215d

    .line 1157
    .line 1158
    invoke-virtual {v1, v2}, Lg2/c$a;->a(C)V

    .line 1159
    .line 1160
    .line 1161
    goto/16 :goto_c

    .line 1162
    .line 1163
    :pswitch_20
    iget-object v1, v0, Lg2/c;->k:Lg2/c$a;

    .line 1164
    .line 1165
    const/16 v2, 0x215c

    .line 1166
    .line 1167
    invoke-virtual {v1, v2}, Lg2/c$a;->a(C)V

    .line 1168
    .line 1169
    .line 1170
    goto/16 :goto_c

    .line 1171
    .line 1172
    :pswitch_21
    iget-object v1, v0, Lg2/c;->k:Lg2/c$a;

    .line 1173
    .line 1174
    const/16 v2, 0x215b

    .line 1175
    .line 1176
    invoke-virtual {v1, v2}, Lg2/c$a;->a(C)V

    .line 1177
    .line 1178
    .line 1179
    goto/16 :goto_c

    .line 1180
    .line 1181
    :cond_24
    iget-object v1, v0, Lg2/c;->k:Lg2/c$a;

    .line 1182
    .line 1183
    const/16 v2, 0x2120

    .line 1184
    .line 1185
    invoke-virtual {v1, v2}, Lg2/c$a;->a(C)V

    .line 1186
    .line 1187
    .line 1188
    goto/16 :goto_c

    .line 1189
    .line 1190
    :cond_25
    iget-object v1, v0, Lg2/c;->k:Lg2/c$a;

    .line 1191
    .line 1192
    const/16 v2, 0x153

    .line 1193
    .line 1194
    invoke-virtual {v1, v2}, Lg2/c$a;->a(C)V

    .line 1195
    .line 1196
    .line 1197
    goto/16 :goto_c

    .line 1198
    .line 1199
    :cond_26
    iget-object v1, v0, Lg2/c;->k:Lg2/c$a;

    .line 1200
    .line 1201
    const/16 v2, 0x161

    .line 1202
    .line 1203
    invoke-virtual {v1, v2}, Lg2/c$a;->a(C)V

    .line 1204
    .line 1205
    .line 1206
    goto/16 :goto_c

    .line 1207
    .line 1208
    :cond_27
    iget-object v1, v0, Lg2/c;->k:Lg2/c$a;

    .line 1209
    .line 1210
    const/16 v2, 0x2122

    .line 1211
    .line 1212
    invoke-virtual {v1, v2}, Lg2/c$a;->a(C)V

    .line 1213
    .line 1214
    .line 1215
    goto/16 :goto_c

    .line 1216
    .line 1217
    :cond_28
    iget-object v1, v0, Lg2/c;->k:Lg2/c$a;

    .line 1218
    .line 1219
    const/16 v2, 0x178

    .line 1220
    .line 1221
    invoke-virtual {v1, v2}, Lg2/c$a;->a(C)V

    .line 1222
    .line 1223
    .line 1224
    goto/16 :goto_c

    .line 1225
    .line 1226
    :cond_29
    iget-object v1, v0, Lg2/c;->k:Lg2/c$a;

    .line 1227
    .line 1228
    const/16 v2, 0x152

    .line 1229
    .line 1230
    invoke-virtual {v1, v2}, Lg2/c$a;->a(C)V

    .line 1231
    .line 1232
    .line 1233
    goto :goto_c

    .line 1234
    :cond_2a
    iget-object v1, v0, Lg2/c;->k:Lg2/c$a;

    .line 1235
    .line 1236
    const/16 v2, 0x160

    .line 1237
    .line 1238
    invoke-virtual {v1, v2}, Lg2/c$a;->a(C)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_c

    .line 1242
    :cond_2b
    iget-object v1, v0, Lg2/c;->k:Lg2/c$a;

    .line 1243
    .line 1244
    const/16 v2, 0x2026

    .line 1245
    .line 1246
    invoke-virtual {v1, v2}, Lg2/c$a;->a(C)V

    .line 1247
    .line 1248
    .line 1249
    goto :goto_c

    .line 1250
    :cond_2c
    iget-object v1, v0, Lg2/c;->k:Lg2/c$a;

    .line 1251
    .line 1252
    invoke-virtual {v1, v5}, Lg2/c$a;->a(C)V

    .line 1253
    .line 1254
    .line 1255
    goto :goto_c

    .line 1256
    :cond_2d
    iget-object v1, v0, Lg2/c;->k:Lg2/c$a;

    .line 1257
    .line 1258
    const/16 v2, 0x20

    .line 1259
    .line 1260
    invoke-virtual {v1, v2}, Lg2/c$a;->a(C)V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_c

    .line 1264
    :cond_2e
    const/16 v6, 0x20

    .line 1265
    .line 1266
    if-gt v1, v10, :cond_31

    .line 1267
    .line 1268
    const/16 v5, 0x87

    .line 1269
    .line 1270
    if-gt v1, v5, :cond_2f

    .line 1271
    .line 1272
    invoke-virtual {v3, v6}, Lt2/o;->j(I)V

    .line 1273
    .line 1274
    .line 1275
    goto :goto_d

    .line 1276
    :cond_2f
    const/16 v5, 0x8f

    .line 1277
    .line 1278
    if-gt v1, v5, :cond_30

    .line 1279
    .line 1280
    const/16 v1, 0x28

    .line 1281
    .line 1282
    invoke-virtual {v3, v1}, Lt2/o;->j(I)V

    .line 1283
    .line 1284
    .line 1285
    goto :goto_d

    .line 1286
    :cond_30
    if-gt v1, v10, :cond_34

    .line 1287
    .line 1288
    const/4 v1, 0x2

    .line 1289
    invoke-virtual {v3, v1}, Lt2/o;->j(I)V

    .line 1290
    .line 1291
    .line 1292
    const/4 v1, 0x6

    .line 1293
    invoke-virtual {v3, v1}, Lt2/o;->e(I)I

    .line 1294
    .line 1295
    .line 1296
    move-result v1

    .line 1297
    mul-int/lit8 v1, v1, 0x8

    .line 1298
    .line 1299
    invoke-virtual {v3, v1}, Lt2/o;->j(I)V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_d

    .line 1303
    :cond_31
    const/16 v6, 0xff

    .line 1304
    .line 1305
    if-gt v1, v6, :cond_33

    .line 1306
    .line 1307
    if-ne v1, v5, :cond_32

    .line 1308
    .line 1309
    iget-object v1, v0, Lg2/c;->k:Lg2/c$a;

    .line 1310
    .line 1311
    const/16 v2, 0x33c4

    .line 1312
    .line 1313
    invoke-virtual {v1, v2}, Lg2/c$a;->a(C)V

    .line 1314
    .line 1315
    .line 1316
    goto :goto_b

    .line 1317
    :cond_32
    const-string v2, "Invalid G3 character: "

    .line 1318
    .line 1319
    invoke-static {v2, v1, v4}, Landroidx/appcompat/widget/j;->h(Ljava/lang/String;ILjava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    iget-object v1, v0, Lg2/c;->k:Lg2/c$a;

    .line 1323
    .line 1324
    const/16 v2, 0x5f

    .line 1325
    .line 1326
    invoke-virtual {v1, v2}, Lg2/c$a;->a(C)V

    .line 1327
    .line 1328
    .line 1329
    :goto_b
    const/4 v1, 0x1

    .line 1330
    :goto_c
    const/4 v2, 0x1

    .line 1331
    goto :goto_d

    .line 1332
    :cond_33
    const-string v5, "Invalid extended command: "

    .line 1333
    .line 1334
    invoke-static {v5, v1, v4}, Landroidx/appcompat/widget/j;->h(Ljava/lang/String;ILjava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    :cond_34
    :goto_d
    const/4 v1, 0x3

    .line 1338
    const/4 v5, 0x2

    .line 1339
    const/4 v7, 0x7

    .line 1340
    move-object v5, v4

    .line 1341
    const/4 v4, 0x2

    .line 1342
    goto/16 :goto_0

    .line 1343
    .line 1344
    :cond_35
    if-eqz v2, :cond_36

    .line 1345
    .line 1346
    invoke-virtual/range {p0 .. p0}, Lg2/c;->j()Ljava/util/List;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    iput-object v1, v0, Lg2/c;->l:Ljava/util/List;

    .line 1351
    .line 1352
    :cond_36
    :goto_e
    const/4 v1, 0x0

    .line 1353
    iput-object v1, v0, Lg2/c;->n:Lg2/c$b;

    .line 1354
    .line 1355
    return-void

    .line 1356
    nop

    .line 1357
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    :pswitch_data_3
    .packed-switch 0x76
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method

.method public final j()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf2/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/16 v3, 0x8

    .line 9
    .line 10
    if-ge v2, v3, :cond_11

    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    iget-object v4, v3, Lg2/c;->j:[Lg2/c$a;

    .line 15
    .line 16
    aget-object v5, v4, v2

    .line 17
    .line 18
    iget-boolean v6, v5, Lg2/c$a;->c:Z

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    iget-object v6, v5, Lg2/c$a;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    iget-object v5, v5, Lg2/c$a;->b:Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v5, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    const/4 v5, 0x1

    .line 43
    :goto_2
    if-nez v5, :cond_10

    .line 44
    .line 45
    aget-object v4, v4, v2

    .line 46
    .line 47
    iget-boolean v5, v4, Lg2/c$a;->d:Z

    .line 48
    .line 49
    if-eqz v5, :cond_10

    .line 50
    .line 51
    iget-boolean v5, v4, Lg2/c$a;->c:Z

    .line 52
    .line 53
    iget-object v6, v4, Lg2/c$a;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    iget-object v5, v4, Lg2/c$a;->b:Landroid/text/SpannableStringBuilder;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    const/4 v5, 0x0

    .line 73
    goto :goto_4

    .line 74
    :cond_3
    :goto_3
    const/4 v5, 0x1

    .line 75
    :goto_4
    if-eqz v5, :cond_4

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    goto/16 :goto_c

    .line 79
    .line 80
    :cond_4
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 81
    .line 82
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-ge v5, v9, :cond_5

    .line 91
    .line 92
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Ljava/lang/CharSequence;

    .line 97
    .line 98
    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 99
    .line 100
    .line 101
    const/16 v9, 0xa

    .line 102
    .line 103
    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 104
    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    invoke-virtual {v4}, Lg2/c$a;->b()Landroid/text/SpannableString;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 114
    .line 115
    .line 116
    iget v5, v4, Lg2/c$a;->l:I

    .line 117
    .line 118
    const/4 v6, 0x2

    .line 119
    if-eqz v5, :cond_9

    .line 120
    .line 121
    if-eq v5, v7, :cond_8

    .line 122
    .line 123
    if-eq v5, v6, :cond_7

    .line 124
    .line 125
    const/4 v9, 0x3

    .line 126
    if-ne v5, v9, :cond_6

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v2, "Unexpected justification value: "

    .line 134
    .line 135
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget v2, v4, Lg2/c$a;->l:I

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_7
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_8
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_9
    :goto_6
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 158
    .line 159
    :goto_7
    move-object v9, v5

    .line 160
    iget-boolean v5, v4, Lg2/c$a;->f:Z

    .line 161
    .line 162
    if-eqz v5, :cond_a

    .line 163
    .line 164
    iget v5, v4, Lg2/c$a;->h:I

    .line 165
    .line 166
    int-to-float v5, v5

    .line 167
    const/high16 v10, 0x42c60000    # 99.0f

    .line 168
    .line 169
    div-float/2addr v5, v10

    .line 170
    iget v11, v4, Lg2/c$a;->g:I

    .line 171
    .line 172
    int-to-float v11, v11

    .line 173
    div-float/2addr v11, v10

    .line 174
    goto :goto_8

    .line 175
    :cond_a
    iget v5, v4, Lg2/c$a;->h:I

    .line 176
    .line 177
    int-to-float v5, v5

    .line 178
    const/high16 v10, 0x43510000    # 209.0f

    .line 179
    .line 180
    div-float/2addr v5, v10

    .line 181
    iget v10, v4, Lg2/c$a;->g:I

    .line 182
    .line 183
    int-to-float v10, v10

    .line 184
    const/high16 v11, 0x42940000    # 74.0f

    .line 185
    .line 186
    div-float v11, v10, v11

    .line 187
    .line 188
    :goto_8
    const v10, 0x3f666666    # 0.9f

    .line 189
    .line 190
    .line 191
    mul-float v5, v5, v10

    .line 192
    .line 193
    const v12, 0x3d4ccccd    # 0.05f

    .line 194
    .line 195
    .line 196
    add-float v13, v5, v12

    .line 197
    .line 198
    mul-float v11, v11, v10

    .line 199
    .line 200
    add-float v10, v11, v12

    .line 201
    .line 202
    iget v5, v4, Lg2/c$a;->i:I

    .line 203
    .line 204
    rem-int/lit8 v11, v5, 0x3

    .line 205
    .line 206
    if-nez v11, :cond_b

    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    goto :goto_9

    .line 210
    :cond_b
    if-ne v11, v7, :cond_c

    .line 211
    .line 212
    const/4 v11, 0x1

    .line 213
    goto :goto_9

    .line 214
    :cond_c
    const/4 v11, 0x2

    .line 215
    :goto_9
    div-int/lit8 v5, v5, 0x3

    .line 216
    .line 217
    if-nez v5, :cond_d

    .line 218
    .line 219
    const/4 v12, 0x0

    .line 220
    goto :goto_a

    .line 221
    :cond_d
    if-ne v5, v7, :cond_e

    .line 222
    .line 223
    const/4 v12, 0x1

    .line 224
    goto :goto_a

    .line 225
    :cond_e
    const/4 v12, 0x2

    .line 226
    :goto_a
    iget v14, v4, Lg2/c$a;->o:I

    .line 227
    .line 228
    sget v5, Lg2/c$a;->x:I

    .line 229
    .line 230
    if-eq v14, v5, :cond_f

    .line 231
    .line 232
    const/4 v15, 0x1

    .line 233
    goto :goto_b

    .line 234
    :cond_f
    const/4 v15, 0x0

    .line 235
    :goto_b
    new-instance v16, Lg2/b;

    .line 236
    .line 237
    iget v4, v4, Lg2/c$a;->e:I

    .line 238
    .line 239
    move-object/from16 v5, v16

    .line 240
    .line 241
    move-object v6, v8

    .line 242
    move-object v7, v9

    .line 243
    move v8, v10

    .line 244
    move v9, v11

    .line 245
    move v10, v13

    .line 246
    move v11, v12

    .line 247
    move v12, v15

    .line 248
    move v13, v14

    .line 249
    move v14, v4

    .line 250
    invoke-direct/range {v5 .. v14}, Lg2/b;-><init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v4, v16

    .line 254
    .line 255
    :goto_c
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_11
    move-object/from16 v3, p0

    .line 263
    .line 264
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0
.end method

.method public final k()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lg2/c;->j:[Lg2/c$a;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lg2/c$a;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
