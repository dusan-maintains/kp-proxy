.class public final Lq1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq1/e;

.field public final b:Lt2/p;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq1/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lq1/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq1/d;->a:Lq1/e;

    .line 10
    .line 11
    new-instance v0, Lt2/p;

    .line 12
    .line 13
    const v1, 0xfe01

    .line 14
    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Lt2/p;-><init>([BI)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lq1/d;->b:Lt2/p;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lq1/d;->c:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lj1/d;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lq1/d;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lq1/d;->b:Lt2/p;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lq1/d;->e:Z

    .line 9
    .line 10
    invoke-virtual {v2}, Lt2/p;->t()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lq1/d;->e:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v0, :cond_c

    .line 17
    .line 18
    iget v0, p0, Lq1/d;->c:I

    .line 19
    .line 20
    const/16 v4, 0xff

    .line 21
    .line 22
    iget-object v5, p0, Lq1/d;->a:Lq1/e;

    .line 23
    .line 24
    if-gez v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {v5, p1, v3}, Lq1/e;->a(Lj1/d;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    iget v0, v5, Lq1/e;->d:I

    .line 34
    .line 35
    iget v6, v5, Lq1/e;->a:I

    .line 36
    .line 37
    and-int/2addr v6, v3

    .line 38
    if-ne v6, v3, :cond_4

    .line 39
    .line 40
    iget v6, v2, Lt2/p;->c:I

    .line 41
    .line 42
    if-nez v6, :cond_4

    .line 43
    .line 44
    iput v1, p0, Lq1/d;->d:I

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    :cond_2
    iget v7, p0, Lq1/d;->d:I

    .line 48
    .line 49
    add-int v8, v1, v7

    .line 50
    .line 51
    iget v9, v5, Lq1/e;->c:I

    .line 52
    .line 53
    if-ge v8, v9, :cond_3

    .line 54
    .line 55
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    iput v7, p0, Lq1/d;->d:I

    .line 58
    .line 59
    iget-object v7, v5, Lq1/e;->f:[I

    .line 60
    .line 61
    aget v7, v7, v8

    .line 62
    .line 63
    add-int/2addr v6, v7

    .line 64
    if-eq v7, v4, :cond_2

    .line 65
    .line 66
    :cond_3
    add-int/2addr v0, v6

    .line 67
    iget v6, p0, Lq1/d;->d:I

    .line 68
    .line 69
    add-int/2addr v6, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/4 v6, 0x0

    .line 72
    :goto_1
    invoke-virtual {p1, v0}, Lj1/d;->h(I)V

    .line 73
    .line 74
    .line 75
    iput v6, p0, Lq1/d;->c:I

    .line 76
    .line 77
    :cond_5
    iget v0, p0, Lq1/d;->c:I

    .line 78
    .line 79
    iput v1, p0, Lq1/d;->d:I

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    :cond_6
    iget v7, p0, Lq1/d;->d:I

    .line 83
    .line 84
    add-int v8, v0, v7

    .line 85
    .line 86
    iget v9, v5, Lq1/e;->c:I

    .line 87
    .line 88
    if-ge v8, v9, :cond_7

    .line 89
    .line 90
    add-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    iput v7, p0, Lq1/d;->d:I

    .line 93
    .line 94
    iget-object v7, v5, Lq1/e;->f:[I

    .line 95
    .line 96
    aget v7, v7, v8

    .line 97
    .line 98
    add-int/2addr v6, v7

    .line 99
    if-eq v7, v4, :cond_6

    .line 100
    .line 101
    :cond_7
    iget v0, p0, Lq1/d;->c:I

    .line 102
    .line 103
    iget v7, p0, Lq1/d;->d:I

    .line 104
    .line 105
    add-int/2addr v0, v7

    .line 106
    if-lez v6, :cond_a

    .line 107
    .line 108
    iget-object v7, v2, Lt2/p;->a:[B

    .line 109
    .line 110
    array-length v8, v7

    .line 111
    iget v9, v2, Lt2/p;->c:I

    .line 112
    .line 113
    add-int/2addr v9, v6

    .line 114
    if-ge v8, v9, :cond_8

    .line 115
    .line 116
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iput-object v7, v2, Lt2/p;->a:[B

    .line 121
    .line 122
    :cond_8
    iget-object v7, v2, Lt2/p;->a:[B

    .line 123
    .line 124
    iget v8, v2, Lt2/p;->c:I

    .line 125
    .line 126
    invoke-virtual {p1, v7, v8, v6, v1}, Lj1/d;->g([BIIZ)Z

    .line 127
    .line 128
    .line 129
    iget v7, v2, Lt2/p;->c:I

    .line 130
    .line 131
    add-int/2addr v7, v6

    .line 132
    invoke-virtual {v2, v7}, Lt2/p;->w(I)V

    .line 133
    .line 134
    .line 135
    iget-object v6, v5, Lq1/e;->f:[I

    .line 136
    .line 137
    add-int/lit8 v7, v0, -0x1

    .line 138
    .line 139
    aget v6, v6, v7

    .line 140
    .line 141
    if-eq v6, v4, :cond_9

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_9
    const/4 v3, 0x0

    .line 145
    :goto_2
    iput-boolean v3, p0, Lq1/d;->e:Z

    .line 146
    .line 147
    :cond_a
    iget v3, v5, Lq1/e;->c:I

    .line 148
    .line 149
    if-ne v0, v3, :cond_b

    .line 150
    .line 151
    const/4 v0, -0x1

    .line 152
    :cond_b
    iput v0, p0, Lq1/d;->c:I

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_c
    return v3
.end method
