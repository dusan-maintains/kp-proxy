.class public final Lp1/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lj1/t;

.field public final b:Lp1/l;

.field public final c:Lt2/p;

.field public d:Lp1/j;

.field public e:Lp1/c;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lt2/p;

.field public final k:Lt2/p;


# direct methods
.method public constructor <init>(Lj1/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/d$b;->a:Lj1/t;

    .line 5
    .line 6
    new-instance p1, Lp1/l;

    .line 7
    .line 8
    invoke-direct {p1}, Lp1/l;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp1/d$b;->b:Lp1/l;

    .line 12
    .line 13
    new-instance p1, Lt2/p;

    .line 14
    .line 15
    invoke-direct {p1}, Lt2/p;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lp1/d$b;->c:Lt2/p;

    .line 19
    .line 20
    new-instance p1, Lt2/p;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p1, v0}, Lt2/p;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lp1/d$b;->j:Lt2/p;

    .line 27
    .line 28
    new-instance p1, Lt2/p;

    .line 29
    .line 30
    invoke-direct {p1}, Lt2/p;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lp1/d$b;->k:Lt2/p;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lp1/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lp1/d$b;->b:Lp1/l;

    .line 2
    .line 3
    iget-object v1, v0, Lp1/l;->a:Lp1/c;

    .line 4
    .line 5
    iget v1, v1, Lp1/c;->a:I

    .line 6
    .line 7
    iget-object v0, v0, Lp1/l;->n:Lp1/k;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lp1/d$b;->d:Lp1/j;

    .line 14
    .line 15
    iget-object v0, v0, Lp1/j;->k:[Lp1/k;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move-object v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    aget-object v0, v0, v1

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-boolean v1, v0, Lp1/k;->a:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    :cond_2
    return-object v2
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget v0, p0, Lp1/d$b;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lp1/d$b;->f:I

    .line 6
    .line 7
    iget v0, p0, Lp1/d$b;->g:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Lp1/d$b;->g:I

    .line 11
    .line 12
    iget-object v2, p0, Lp1/d$b;->b:Lp1/l;

    .line 13
    .line 14
    iget-object v2, v2, Lp1/l;->g:[I

    .line 15
    .line 16
    iget v3, p0, Lp1/d$b;->h:I

    .line 17
    .line 18
    aget v2, v2, v3

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    add-int/2addr v3, v1

    .line 23
    iput v3, p0, Lp1/d$b;->h:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lp1/d$b;->g:I

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    return v1
.end method

.method public final c(II)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Lp1/d$b;->a()Lp1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, p0, Lp1/d$b;->b:Lp1/l;

    .line 10
    .line 11
    iget v3, v0, Lp1/k;->d:I

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v0, v2, Lp1/l;->p:Lt2/p;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, v0, Lp1/k;->e:[B

    .line 19
    .line 20
    array-length v3, v0

    .line 21
    iget-object v4, p0, Lp1/d$b;->k:Lt2/p;

    .line 22
    .line 23
    invoke-virtual {v4, v3, v0}, Lt2/p;->v(I[B)V

    .line 24
    .line 25
    .line 26
    array-length v3, v0

    .line 27
    move-object v0, v4

    .line 28
    :goto_0
    iget v4, p0, Lp1/d$b;->f:I

    .line 29
    .line 30
    iget-boolean v5, v2, Lp1/l;->l:Z

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    iget-object v5, v2, Lp1/l;->m:[Z

    .line 36
    .line 37
    aget-boolean v4, v5, v4

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v4, 0x0

    .line 44
    :goto_1
    if-nez v4, :cond_4

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 v5, 0x0

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    :goto_2
    const/4 v5, 0x1

    .line 52
    :goto_3
    iget-object v7, p0, Lp1/d$b;->j:Lt2/p;

    .line 53
    .line 54
    iget-object v8, v7, Lt2/p;->a:[B

    .line 55
    .line 56
    if-eqz v5, :cond_5

    .line 57
    .line 58
    const/16 v9, 0x80

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    const/4 v9, 0x0

    .line 62
    :goto_4
    or-int/2addr v9, v3

    .line 63
    int-to-byte v9, v9

    .line 64
    aput-byte v9, v8, v1

    .line 65
    .line 66
    invoke-virtual {v7, v1}, Lt2/p;->x(I)V

    .line 67
    .line 68
    .line 69
    iget-object v8, p0, Lp1/d$b;->a:Lj1/t;

    .line 70
    .line 71
    invoke-interface {v8, v6, v7}, Lj1/t;->d(ILt2/p;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v8, v3, v0}, Lj1/t;->d(ILt2/p;)V

    .line 75
    .line 76
    .line 77
    if-nez v5, :cond_6

    .line 78
    .line 79
    add-int/2addr v3, v6

    .line 80
    return v3

    .line 81
    :cond_6
    const/4 v0, 0x6

    .line 82
    const/16 v5, 0x8

    .line 83
    .line 84
    const/4 v7, 0x3

    .line 85
    const/4 v9, 0x2

    .line 86
    iget-object v10, p0, Lp1/d$b;->c:Lt2/p;

    .line 87
    .line 88
    if-nez v4, :cond_7

    .line 89
    .line 90
    invoke-virtual {v10, v5}, Lt2/p;->u(I)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v10, Lt2/p;->a:[B

    .line 94
    .line 95
    aput-byte v1, v2, v1

    .line 96
    .line 97
    aput-byte v6, v2, v6

    .line 98
    .line 99
    shr-int/lit8 v1, p2, 0x8

    .line 100
    .line 101
    and-int/lit16 v1, v1, 0xff

    .line 102
    .line 103
    int-to-byte v1, v1

    .line 104
    aput-byte v1, v2, v9

    .line 105
    .line 106
    and-int/lit16 p2, p2, 0xff

    .line 107
    .line 108
    int-to-byte p2, p2

    .line 109
    aput-byte p2, v2, v7

    .line 110
    .line 111
    shr-int/lit8 p2, p1, 0x18

    .line 112
    .line 113
    and-int/lit16 p2, p2, 0xff

    .line 114
    .line 115
    int-to-byte p2, p2

    .line 116
    const/4 v1, 0x4

    .line 117
    aput-byte p2, v2, v1

    .line 118
    .line 119
    shr-int/lit8 p2, p1, 0x10

    .line 120
    .line 121
    and-int/lit16 p2, p2, 0xff

    .line 122
    .line 123
    int-to-byte p2, p2

    .line 124
    const/4 v1, 0x5

    .line 125
    aput-byte p2, v2, v1

    .line 126
    .line 127
    shr-int/lit8 p2, p1, 0x8

    .line 128
    .line 129
    and-int/lit16 p2, p2, 0xff

    .line 130
    .line 131
    int-to-byte p2, p2

    .line 132
    aput-byte p2, v2, v0

    .line 133
    .line 134
    and-int/lit16 p1, p1, 0xff

    .line 135
    .line 136
    int-to-byte p1, p1

    .line 137
    const/4 p2, 0x7

    .line 138
    aput-byte p1, v2, p2

    .line 139
    .line 140
    invoke-interface {v8, v5, v10}, Lj1/t;->d(ILt2/p;)V

    .line 141
    .line 142
    .line 143
    add-int/2addr v3, v6

    .line 144
    add-int/2addr v3, v5

    .line 145
    return v3

    .line 146
    :cond_7
    iget-object p1, v2, Lp1/l;->p:Lt2/p;

    .line 147
    .line 148
    invoke-virtual {p1}, Lt2/p;->r()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    const/4 v4, -0x2

    .line 153
    invoke-virtual {p1, v4}, Lt2/p;->y(I)V

    .line 154
    .line 155
    .line 156
    mul-int/lit8 v2, v2, 0x6

    .line 157
    .line 158
    add-int/2addr v2, v9

    .line 159
    if-eqz p2, :cond_8

    .line 160
    .line 161
    invoke-virtual {v10, v2}, Lt2/p;->u(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p1, Lt2/p;->a:[B

    .line 165
    .line 166
    invoke-virtual {v10, v0, v1, v2}, Lt2/p;->a([BII)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v2}, Lt2/p;->y(I)V

    .line 170
    .line 171
    .line 172
    iget-object p1, v10, Lt2/p;->a:[B

    .line 173
    .line 174
    aget-byte v0, p1, v9

    .line 175
    .line 176
    and-int/lit16 v0, v0, 0xff

    .line 177
    .line 178
    shl-int/2addr v0, v5

    .line 179
    aget-byte v1, p1, v7

    .line 180
    .line 181
    and-int/lit16 v1, v1, 0xff

    .line 182
    .line 183
    or-int/2addr v0, v1

    .line 184
    add-int/2addr v0, p2

    .line 185
    shr-int/lit8 p2, v0, 0x8

    .line 186
    .line 187
    and-int/lit16 p2, p2, 0xff

    .line 188
    .line 189
    int-to-byte p2, p2

    .line 190
    aput-byte p2, p1, v9

    .line 191
    .line 192
    and-int/lit16 p2, v0, 0xff

    .line 193
    .line 194
    int-to-byte p2, p2

    .line 195
    aput-byte p2, p1, v7

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_8
    move-object v10, p1

    .line 199
    :goto_5
    invoke-interface {v8, v2, v10}, Lj1/t;->d(ILt2/p;)V

    .line 200
    .line 201
    .line 202
    add-int/2addr v3, v6

    .line 203
    add-int/2addr v3, v2

    .line 204
    return v3
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp1/d$b;->b:Lp1/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lp1/l;->d:I

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    iput-wide v2, v0, Lp1/l;->r:J

    .line 9
    .line 10
    iput-boolean v1, v0, Lp1/l;->l:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lp1/l;->q:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lp1/l;->n:Lp1/k;

    .line 16
    .line 17
    iput v1, p0, Lp1/d$b;->f:I

    .line 18
    .line 19
    iput v1, p0, Lp1/d$b;->h:I

    .line 20
    .line 21
    iput v1, p0, Lp1/d$b;->g:I

    .line 22
    .line 23
    iput v1, p0, Lp1/d$b;->i:I

    .line 24
    .line 25
    return-void
.end method
