.class public final Lu2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu2/e;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lu2/e;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lt2/p;)Lu2/e;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lt2/p;->y(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt2/p;->m()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    and-int/lit8 v0, v0, 0x3

    .line 11
    .line 12
    invoke-virtual {p0}, Lt2/p;->m()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Lt2/p;->b:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    const/4 v6, 0x1

    .line 22
    if-ge v4, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v6}, Lt2/p;->y(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lt2/p;->r()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v7, 0x0

    .line 32
    :goto_1
    if-ge v7, v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lt2/p;->r()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    add-int/lit8 v9, v8, 0x4

    .line 39
    .line 40
    add-int/2addr v5, v9

    .line 41
    invoke-virtual {p0, v8}, Lt2/p;->y(I)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v7, v7, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0, v2}, Lt2/p;->x(I)V

    .line 51
    .line 52
    .line 53
    new-array v2, v5, [B

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    :goto_2
    if-ge v4, v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v6}, Lt2/p;->y(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lt2/p;->r()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const/4 v9, 0x0

    .line 67
    :goto_3
    if-ge v9, v8, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lt2/p;->r()I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    sget-object v11, Lt2/n;->a:[B

    .line 74
    .line 75
    const/4 v12, 0x4

    .line 76
    invoke-static {v11, v3, v2, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v7, v7, 0x4

    .line 80
    .line 81
    iget-object v11, p0, Lt2/p;->a:[B

    .line 82
    .line 83
    iget v12, p0, Lt2/p;->b:I

    .line 84
    .line 85
    invoke-static {v11, v12, v2, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    add-int/2addr v7, v10

    .line 89
    invoke-virtual {p0, v10}, Lt2/p;->y(I)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v9, v9, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    if-nez v5, :cond_4

    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :goto_4
    new-instance v1, Lu2/e;

    .line 107
    .line 108
    add-int/2addr v0, v6

    .line 109
    invoke-direct {v1, p0, v0}, Lu2/e;-><init>(Ljava/util/List;I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :catch_0
    move-exception p0

    .line 114
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    .line 115
    .line 116
    const-string v1, "Error parsing HEVC config"

    .line 117
    .line 118
    invoke-direct {v0, v1, p0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method
