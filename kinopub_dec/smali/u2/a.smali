.class public final Lu2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IIIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu2/a;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lu2/a;->b:I

    .line 7
    .line 8
    iput p3, p0, Lu2/a;->c:I

    .line 9
    .line 10
    iput p4, p0, Lu2/a;->d:I

    .line 11
    .line 12
    iput p5, p0, Lu2/a;->e:F

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lt2/p;)Lu2/a;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lt2/p;->y(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lt2/p;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    and-int/2addr v1, v2

    .line 11
    add-int/lit8 v5, v1, 0x1

    .line 12
    .line 13
    if-eq v5, v2, :cond_3

    .line 14
    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lt2/p;->m()I

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    and-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    sget-object v6, Lt2/d;->a:[B

    .line 29
    .line 30
    if-ge v3, v1, :cond_0

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p0}, Lt2/p;->r()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    iget v8, p0, Lt2/p;->b:I

    .line 37
    .line 38
    invoke-virtual {p0, v7}, Lt2/p;->y(I)V

    .line 39
    .line 40
    .line 41
    iget-object v9, p0, Lt2/p;->a:[B

    .line 42
    .line 43
    add-int/lit8 v10, v7, 0x4

    .line 44
    .line 45
    new-array v10, v10, [B

    .line 46
    .line 47
    invoke-static {v6, v2, v10, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {v9, v8, v10, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lt2/p;->m()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v7, 0x0

    .line 64
    :goto_1
    if-ge v7, v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lt2/p;->r()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    iget v9, p0, Lt2/p;->b:I

    .line 71
    .line 72
    invoke-virtual {p0, v8}, Lt2/p;->y(I)V

    .line 73
    .line 74
    .line 75
    iget-object v10, p0, Lt2/p;->a:[B

    .line 76
    .line 77
    add-int/lit8 v11, v8, 0x4

    .line 78
    .line 79
    new-array v11, v11, [B

    .line 80
    .line 81
    invoke-static {v6, v2, v11, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    invoke-static {v10, v9, v11, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    if-lez v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, [B

    .line 100
    .line 101
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, [B

    .line 106
    .line 107
    array-length p0, p0

    .line 108
    invoke-static {v0, v5, p0}, Lt2/n;->d([BII)Lt2/n$b;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iget v0, p0, Lt2/n$b;->e:I

    .line 113
    .line 114
    iget v1, p0, Lt2/n$b;->f:I

    .line 115
    .line 116
    iget p0, p0, Lt2/n$b;->g:F

    .line 117
    .line 118
    move v8, p0

    .line 119
    move v6, v0

    .line 120
    move v7, v1

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    const/4 p0, -0x1

    .line 123
    const/high16 v0, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const/4 v6, -0x1

    .line 126
    const/4 v7, -0x1

    .line 127
    const/high16 v8, 0x3f800000    # 1.0f

    .line 128
    .line 129
    :goto_2
    new-instance p0, Lu2/a;

    .line 130
    .line 131
    move-object v3, p0

    .line 132
    invoke-direct/range {v3 .. v8}, Lu2/a;-><init>(Ljava/util/ArrayList;IIIF)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    :catch_0
    move-exception p0

    .line 143
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    .line 144
    .line 145
    const-string v1, "Error parsing AVC config"

    .line 146
    .line 147
    invoke-direct {v0, v1, p0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 148
    .line 149
    .line 150
    throw v0
.end method
