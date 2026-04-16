.class public final Lj1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/v$b;,
        Lj1/v$c;,
        Lj1/v$a;
    }
.end annotation


# direct methods
.method public static a(Lt2/p;ZZ)Lj1/v$a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    invoke-static {p1, p0, v0}, Lj1/v;->b(ILt2/p;Z)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lt2/p;->e()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    long-to-int p1, v1

    .line 13
    invoke-virtual {p0, p1}, Lt2/p;->j(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lt2/p;->e()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    long-to-int p1, v1

    .line 21
    new-array p1, p1, [Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    int-to-long v3, v0

    .line 24
    cmp-long v5, v3, v1

    .line 25
    .line 26
    if-gez v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lt2/p;->e()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    long-to-int v4, v3

    .line 33
    invoke-virtual {p0, v4}, Lt2/p;->j(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    aput-object v3, p1, v0

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lt2/p;->m()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    and-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    .line 54
    .line 55
    const-string p1, "framing bit expected to be set"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3
    :goto_1
    new-instance p0, Lj1/v$a;

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lj1/v$a;-><init>([Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method public static b(ILt2/p;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget v0, p1, Lt2/p;->c:I

    .line 2
    .line 3
    iget v1, p1, Lt2/p;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v1, 0x7

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "too short header: "

    .line 18
    .line 19
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v0, p1, Lt2/p;->c:I

    .line 23
    .line 24
    iget p1, p1, Lt2/p;->b:I

    .line 25
    .line 26
    sub-int/2addr v0, p1

    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    invoke-virtual {p1}, Lt2/p;->m()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq v0, p0, :cond_3

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 48
    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "expected header type "

    .line 52
    .line 53
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_3
    invoke-virtual {p1}, Lt2/p;->m()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const/16 v0, 0x76

    .line 76
    .line 77
    if-ne p0, v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1}, Lt2/p;->m()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    const/16 v0, 0x6f

    .line 84
    .line 85
    if-ne p0, v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1}, Lt2/p;->m()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    const/16 v0, 0x72

    .line 92
    .line 93
    if-ne p0, v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Lt2/p;->m()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    const/16 v0, 0x62

    .line 100
    .line 101
    if-ne p0, v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1}, Lt2/p;->m()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    const/16 v0, 0x69

    .line 108
    .line 109
    if-ne p0, v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1}, Lt2/p;->m()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    const/16 p1, 0x73

    .line 116
    .line 117
    if-eq p0, p1, :cond_4

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    const/4 p0, 0x1

    .line 121
    return p0

    .line 122
    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    .line 123
    .line 124
    return v2

    .line 125
    :cond_6
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    .line 126
    .line 127
    const-string p1, "expected characters \'vorbis\'"

    .line 128
    .line 129
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0
.end method
