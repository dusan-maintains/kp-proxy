.class public final Lcom/google/android/exoplayer2/extractor/flv/a;
.super Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;
.source "SourceFile"


# static fields
.field public static final e:[I


# instance fields
.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/extractor/flv/a;->e:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x1588
        0x2b11
        0x5622
        0xac44
    .end array-data
.end method

.method public constructor <init>(Lj1/t;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;-><init>(Lj1/t;)V

    return-void
.end method


# virtual methods
.method public final a(Lt2/p;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/flv/a;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, Lt2/p;->m()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    shr-int/lit8 v0, p1, 0x4

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0xf

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/a;->d:I

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lj1/t;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    shr-int/2addr p1, v3

    .line 22
    and-int/lit8 p1, p1, 0x3

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/exoplayer2/extractor/flv/a;->e:[I

    .line 25
    .line 26
    aget v8, v0, p1

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const-string v4, "audio/mpeg"

    .line 30
    .line 31
    const/4 v5, -0x1

    .line 32
    const/4 v6, -0x1

    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    invoke-static/range {v3 .. v11}, Ld1/r;->k(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/a;Ljava/lang/String;)Ld1/r;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v2, p1}, Lj1/t;->b(Ld1/r;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/flv/a;->c:Z

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    const/4 p1, 0x7

    .line 48
    if-eq v0, p1, :cond_3

    .line 49
    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    if-ne v0, v3, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/16 p1, 0xa

    .line 56
    .line 57
    if-ne v0, p1, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "Audio format not supported: "

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/flv/a;->d:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_3
    :goto_0
    if-ne v0, p1, :cond_4

    .line 83
    .line 84
    const-string p1, "audio/g711-alaw"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const-string p1, "audio/g711-mlaw"

    .line 88
    .line 89
    :goto_1
    move-object v4, p1

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v5, -0x1

    .line 92
    const/4 v6, -0x1

    .line 93
    const/4 v7, 0x1

    .line 94
    const/16 v8, 0x1f40

    .line 95
    .line 96
    const/4 v9, -0x1

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    invoke-static/range {v3 .. v13}, Ld1/r;->j(Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/a;ILjava/lang/String;)Ld1/r;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {v2, p1}, Lj1/t;->b(Ld1/r;)V

    .line 106
    .line 107
    .line 108
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/flv/a;->c:Z

    .line 109
    .line 110
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/flv/a;->b:Z

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-virtual {p1, v1}, Lt2/p;->y(I)V

    .line 114
    .line 115
    .line 116
    :goto_3
    return v1
.end method

.method public final b(JLt2/p;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/flv/a;->d:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lj1/t;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget v2, v1, Lt2/p;->c:I

    .line 14
    .line 15
    iget v3, v1, Lt2/p;->b:I

    .line 16
    .line 17
    sub-int v10, v2, v3

    .line 18
    .line 19
    invoke-interface {v4, v10, v1}, Lj1/t;->d(ILt2/p;)V

    .line 20
    .line 21
    .line 22
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lj1/t;

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    move-wide/from16 v7, p1

    .line 28
    .line 29
    invoke-interface/range {v6 .. v12}, Lj1/t;->a(JIIILj1/t$a;)V

    .line 30
    .line 31
    .line 32
    return v5

    .line 33
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lt2/p;->m()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/extractor/flv/a;->c:Z

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    iget v2, v1, Lt2/p;->c:I

    .line 45
    .line 46
    iget v6, v1, Lt2/p;->b:I

    .line 47
    .line 48
    sub-int/2addr v2, v6

    .line 49
    new-array v6, v2, [B

    .line 50
    .line 51
    invoke-virtual {v1, v6, v3, v2}, Lt2/p;->a([BII)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lt2/o;

    .line 55
    .line 56
    invoke-direct {v1, v6, v2}, Lt2/o;-><init>([BI)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3}, Lt2/d;->d(Lt2/o;Z)Landroid/util/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v7, 0x0

    .line 64
    const-string v8, "audio/mp4a-latm"

    .line 65
    .line 66
    const/4 v9, -0x1

    .line 67
    const/4 v10, -0x1

    .line 68
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    invoke-static/range {v7 .. v15}, Ld1/r;->k(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/a;Ljava/lang/String;)Ld1/r;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v4, v1}, Lj1/t;->b(Ld1/r;)V

    .line 95
    .line 96
    .line 97
    iput-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/flv/a;->c:Z

    .line 98
    .line 99
    return v3

    .line 100
    :cond_1
    iget v6, v0, Lcom/google/android/exoplayer2/extractor/flv/a;->d:I

    .line 101
    .line 102
    const/16 v7, 0xa

    .line 103
    .line 104
    if-ne v6, v7, :cond_3

    .line 105
    .line 106
    if-ne v2, v5, :cond_2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    return v3

    .line 110
    :cond_3
    :goto_0
    iget v2, v1, Lt2/p;->c:I

    .line 111
    .line 112
    iget v3, v1, Lt2/p;->b:I

    .line 113
    .line 114
    sub-int v10, v2, v3

    .line 115
    .line 116
    invoke-interface {v4, v10, v1}, Lj1/t;->d(ILt2/p;)V

    .line 117
    .line 118
    .line 119
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lj1/t;

    .line 120
    .line 121
    const/4 v9, 0x1

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    move-wide/from16 v7, p1

    .line 125
    .line 126
    invoke-interface/range {v6 .. v12}, Lj1/t;->a(JIIILj1/t$a;)V

    .line 127
    .line 128
    .line 129
    return v5
.end method
