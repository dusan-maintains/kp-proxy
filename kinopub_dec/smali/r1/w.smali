.class public final Lr1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/c0;


# instance fields
.field public final a:Lr1/v;

.field public final b:Lt2/p;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lr1/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/w;->a:Lr1/v;

    .line 5
    .line 6
    new-instance p1, Lt2/p;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lt2/p;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lr1/w;->b:Lt2/p;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lt2/y;Lj1/h;Lr1/c0$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/w;->a:Lr1/v;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lr1/v;->a(Lt2/y;Lj1/h;Lr1/c0$d;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lr1/w;->f:Z

    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr1/w;->f:Z

    return-void
.end method

.method public final c(ILt2/p;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v2, -0x1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Lt2/p;->m()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget v4, p2, Lt2/p;->b:I

    .line 17
    .line 18
    add-int/2addr v4, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v4, -0x1

    .line 21
    :goto_1
    iget-boolean v3, p0, Lr1/w;->f:Z

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iput-boolean v1, p0, Lr1/w;->f:Z

    .line 29
    .line 30
    invoke-virtual {p2, v4}, Lt2/p;->x(I)V

    .line 31
    .line 32
    .line 33
    iput v1, p0, Lr1/w;->d:I

    .line 34
    .line 35
    :cond_3
    :goto_2
    iget p1, p2, Lt2/p;->c:I

    .line 36
    .line 37
    iget v3, p2, Lt2/p;->b:I

    .line 38
    .line 39
    sub-int v4, p1, v3

    .line 40
    .line 41
    if-lez v4, :cond_a

    .line 42
    .line 43
    iget v4, p0, Lr1/w;->d:I

    .line 44
    .line 45
    const/16 v5, 0xff

    .line 46
    .line 47
    const/4 v6, 0x3

    .line 48
    iget-object v7, p0, Lr1/w;->b:Lt2/p;

    .line 49
    .line 50
    if-ge v4, v6, :cond_6

    .line 51
    .line 52
    if-nez v4, :cond_4

    .line 53
    .line 54
    invoke-virtual {p2}, Lt2/p;->m()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget v3, p2, Lt2/p;->b:I

    .line 59
    .line 60
    sub-int/2addr v3, v0

    .line 61
    invoke-virtual {p2, v3}, Lt2/p;->x(I)V

    .line 62
    .line 63
    .line 64
    if-ne p1, v5, :cond_4

    .line 65
    .line 66
    iput-boolean v0, p0, Lr1/w;->f:Z

    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    iget p1, p2, Lt2/p;->c:I

    .line 70
    .line 71
    iget v3, p2, Lt2/p;->b:I

    .line 72
    .line 73
    sub-int/2addr p1, v3

    .line 74
    iget v3, p0, Lr1/w;->d:I

    .line 75
    .line 76
    rsub-int/lit8 v3, v3, 0x3

    .line 77
    .line 78
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-object v3, v7, Lt2/p;->a:[B

    .line 83
    .line 84
    iget v4, p0, Lr1/w;->d:I

    .line 85
    .line 86
    invoke-virtual {p2, v3, v4, p1}, Lt2/p;->a([BII)V

    .line 87
    .line 88
    .line 89
    iget v3, p0, Lr1/w;->d:I

    .line 90
    .line 91
    add-int/2addr v3, p1

    .line 92
    iput v3, p0, Lr1/w;->d:I

    .line 93
    .line 94
    if-ne v3, v6, :cond_3

    .line 95
    .line 96
    invoke-virtual {v7, v6}, Lt2/p;->u(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v0}, Lt2/p;->y(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Lt2/p;->m()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {v7}, Lt2/p;->m()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    and-int/lit16 v4, p1, 0x80

    .line 111
    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    const/4 v4, 0x0

    .line 117
    :goto_3
    iput-boolean v4, p0, Lr1/w;->e:Z

    .line 118
    .line 119
    and-int/lit8 p1, p1, 0xf

    .line 120
    .line 121
    shl-int/lit8 p1, p1, 0x8

    .line 122
    .line 123
    or-int/2addr p1, v3

    .line 124
    add-int/2addr p1, v6

    .line 125
    iput p1, p0, Lr1/w;->c:I

    .line 126
    .line 127
    iget-object v3, v7, Lt2/p;->a:[B

    .line 128
    .line 129
    array-length v4, v3

    .line 130
    if-ge v4, p1, :cond_3

    .line 131
    .line 132
    array-length v4, v3

    .line 133
    mul-int/lit8 v4, v4, 0x2

    .line 134
    .line 135
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    const/16 v4, 0x1002

    .line 140
    .line 141
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {v7, p1}, Lt2/p;->u(I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, v7, Lt2/p;->a:[B

    .line 149
    .line 150
    invoke-static {v3, v1, p1, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    sub-int/2addr p1, v3

    .line 155
    iget v3, p0, Lr1/w;->c:I

    .line 156
    .line 157
    sub-int/2addr v3, v4

    .line 158
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iget-object v3, v7, Lt2/p;->a:[B

    .line 163
    .line 164
    iget v4, p0, Lr1/w;->d:I

    .line 165
    .line 166
    invoke-virtual {p2, v3, v4, p1}, Lt2/p;->a([BII)V

    .line 167
    .line 168
    .line 169
    iget v3, p0, Lr1/w;->d:I

    .line 170
    .line 171
    add-int/2addr v3, p1

    .line 172
    iput v3, p0, Lr1/w;->d:I

    .line 173
    .line 174
    iget p1, p0, Lr1/w;->c:I

    .line 175
    .line 176
    if-ne v3, p1, :cond_3

    .line 177
    .line 178
    iget-boolean v3, p0, Lr1/w;->e:Z

    .line 179
    .line 180
    if-eqz v3, :cond_9

    .line 181
    .line 182
    iget-object v3, v7, Lt2/p;->a:[B

    .line 183
    .line 184
    sget v4, Lt2/b0;->a:I

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    const/4 v6, -0x1

    .line 188
    :goto_4
    if-ge v4, p1, :cond_7

    .line 189
    .line 190
    shl-int/lit8 v8, v6, 0x8

    .line 191
    .line 192
    ushr-int/lit8 v6, v6, 0x18

    .line 193
    .line 194
    aget-byte v9, v3, v4

    .line 195
    .line 196
    and-int/2addr v9, v5

    .line 197
    xor-int/2addr v6, v9

    .line 198
    and-int/2addr v6, v5

    .line 199
    sget-object v9, Lt2/b0;->m:[I

    .line 200
    .line 201
    aget v6, v9, v6

    .line 202
    .line 203
    xor-int/2addr v6, v8

    .line 204
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_7
    if-eqz v6, :cond_8

    .line 208
    .line 209
    iput-boolean v0, p0, Lr1/w;->f:Z

    .line 210
    .line 211
    return-void

    .line 212
    :cond_8
    iget p1, p0, Lr1/w;->c:I

    .line 213
    .line 214
    add-int/lit8 p1, p1, -0x4

    .line 215
    .line 216
    invoke-virtual {v7, p1}, Lt2/p;->u(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_9
    invoke-virtual {v7, p1}, Lt2/p;->u(I)V

    .line 221
    .line 222
    .line 223
    :goto_5
    iget-object p1, p0, Lr1/w;->a:Lr1/v;

    .line 224
    .line 225
    invoke-interface {p1, v7}, Lr1/v;->c(Lt2/p;)V

    .line 226
    .line 227
    .line 228
    iput v1, p0, Lr1/w;->d:I

    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :cond_a
    return-void
.end method
