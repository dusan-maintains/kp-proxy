.class public final Ls1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1/c$a;
    }
.end annotation


# direct methods
.method public static a(Lj1/d;)Ls1/b;
    .locals 15
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lt2/p;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt2/p;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Ls1/c$a;->a(Lj1/d;Lt2/p;)Ls1/c$a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v2, v2, Ls1/c$a;->a:I

    .line 13
    .line 14
    const v3, 0x52494646

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    return-object v4

    .line 21
    :cond_0
    iget-object v2, v0, Lt2/p;->a:[B

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {p0, v2, v5, v3, v5}, Lj1/d;->d([BIIZ)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v5}, Lt2/p;->x(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lt2/p;->b()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const v3, 0x57415645

    .line 36
    .line 37
    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "Unsupported RIFF format: "

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "WavHeaderReader"

    .line 55
    .line 56
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :cond_1
    invoke-static {p0, v0}, Ls1/c$a;->a(Lj1/d;Lt2/p;)Ls1/c$a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    const v3, 0x666d7420

    .line 65
    .line 66
    .line 67
    iget v4, v2, Ls1/c$a;->a:I

    .line 68
    .line 69
    iget-wide v6, v2, Ls1/c$a;->b:J

    .line 70
    .line 71
    if-eq v4, v3, :cond_2

    .line 72
    .line 73
    long-to-int v2, v6

    .line 74
    invoke-virtual {p0, v2, v5}, Lj1/d;->a(IZ)Z

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0}, Ls1/c$a;->a(Lj1/d;Lt2/p;)Ls1/c$a;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-wide/16 v2, 0x10

    .line 83
    .line 84
    cmp-long v4, v6, v2

    .line 85
    .line 86
    if-ltz v4, :cond_3

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v2, 0x0

    .line 91
    :goto_1
    invoke-static {v2}, Lt2/a;->d(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lt2/p;->a:[B

    .line 95
    .line 96
    invoke-virtual {p0, v2, v5, v1, v5}, Lj1/d;->d([BIIZ)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v5}, Lt2/p;->x(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lt2/p;->f()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-virtual {v0}, Lt2/p;->f()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-virtual {v0}, Lt2/p;->d()I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    const-string v2, "Top bit not zero: "

    .line 115
    .line 116
    if-ltz v11, :cond_6

    .line 117
    .line 118
    invoke-virtual {v0}, Lt2/p;->d()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-ltz v3, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0}, Lt2/p;->f()I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    invoke-virtual {v0}, Lt2/p;->f()I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    long-to-int v0, v6

    .line 133
    sub-int/2addr v0, v1

    .line 134
    if-lez v0, :cond_4

    .line 135
    .line 136
    new-array v1, v0, [B

    .line 137
    .line 138
    invoke-virtual {p0, v1, v5, v0, v5}, Lj1/d;->d([BIIZ)Z

    .line 139
    .line 140
    .line 141
    move-object v14, v1

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    sget-object p0, Lt2/b0;->f:[B

    .line 144
    .line 145
    move-object v14, p0

    .line 146
    :goto_2
    new-instance p0, Ls1/b;

    .line 147
    .line 148
    move-object v8, p0

    .line 149
    invoke-direct/range {v8 .. v14}, Ls1/b;-><init>(IIIII[B)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-static {v2, v3}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    invoke-static {v2, v11}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0
.end method
