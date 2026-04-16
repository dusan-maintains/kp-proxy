.class public final Ln2/b;
.super Lf2/c;
.source "SourceFile"


# instance fields
.field public final n:Lt2/p;

.field public final o:Ln2/e$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf2/c;-><init>()V

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
    iput-object v0, p0, Ln2/b;->n:Lt2/p;

    .line 10
    .line 11
    new-instance v0, Ln2/e$a;

    .line 12
    .line 13
    invoke-direct {v0}, Ln2/e$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ln2/b;->o:Ln2/e$a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final h([BIZ)Lf2/e;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Ln2/b;->n:Lt2/p;

    .line 2
    .line 3
    invoke-virtual {p3, p2, p1}, Lt2/p;->v(I[B)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget p2, p3, Lt2/p;->c:I

    .line 12
    .line 13
    iget v0, p3, Lt2/p;->b:I

    .line 14
    .line 15
    sub-int/2addr p2, v0

    .line 16
    if-lez p2, :cond_6

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    if-lt p2, v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {p3}, Lt2/p;->b()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p3}, Lt2/p;->b()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const v2, 0x76747463

    .line 31
    .line 32
    .line 33
    if-ne v1, v2, :cond_4

    .line 34
    .line 35
    add-int/lit8 p2, p2, -0x8

    .line 36
    .line 37
    iget-object v1, p0, Ln2/b;->o:Ln2/e$a;

    .line 38
    .line 39
    invoke-virtual {v1}, Ln2/e$a;->b()V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_1
    if-lez p2, :cond_3

    .line 43
    .line 44
    if-lt p2, v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p3}, Lt2/p;->b()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p3}, Lt2/p;->b()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/lit8 p2, p2, -0x8

    .line 55
    .line 56
    sub-int/2addr v2, v0

    .line 57
    iget-object v4, p3, Lt2/p;->a:[B

    .line 58
    .line 59
    iget v5, p3, Lt2/p;->b:I

    .line 60
    .line 61
    invoke-static {v4, v5, v2}, Lt2/b0;->k([BII)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p3, v2}, Lt2/p;->y(I)V

    .line 66
    .line 67
    .line 68
    sub-int/2addr p2, v2

    .line 69
    const v2, 0x73747467

    .line 70
    .line 71
    .line 72
    if-ne v3, v2, :cond_1

    .line 73
    .line 74
    invoke-static {v4, v1}, Ln2/f;->c(Ljava/lang/String;Ln2/e$a;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const v2, 0x7061796c

    .line 79
    .line 80
    .line 81
    if-ne v3, v2, :cond_0

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-static {v4, v2, v1, v3}, Ln2/f;->d(Ljava/lang/String;Ljava/lang/String;Ln2/e$a;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 97
    .line 98
    const-string p2, "Incomplete vtt cue box header found."

    .line 99
    .line 100
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_3
    invoke-virtual {v1}, Ln2/e$a;->a()Ln2/e;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    add-int/lit8 p2, p2, -0x8

    .line 113
    .line 114
    invoke-virtual {p3, p2}, Lt2/p;->y(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 119
    .line 120
    const-string p2, "Incomplete Mp4Webvtt Top Level box header found."

    .line 121
    .line 122
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_6
    new-instance p2, Ln2/c;

    .line 127
    .line 128
    invoke-direct {p2, p1}, Ln2/c;-><init>(Ljava/util/ArrayList;)V

    .line 129
    .line 130
    .line 131
    return-object p2
.end method
