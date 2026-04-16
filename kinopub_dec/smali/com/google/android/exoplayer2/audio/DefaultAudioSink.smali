.class public final Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;
    }
.end annotation


# instance fields
.field public A:J

.field public B:F

.field public C:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field public D:[Ljava/nio/ByteBuffer;

.field public E:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public F:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public G:[B

.field public H:I

.field public I:I

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:I

.field public N:Lf1/l;

.field public O:Z

.field public P:J

.field public final a:Lf1/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

.field public final c:Lcom/google/android/exoplayer2/audio/d;

.field public final d:Lcom/google/android/exoplayer2/audio/j;

.field public final e:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field public final f:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field public final g:Landroid/os/ConditionVariable;

.field public final h:Lcom/google/android/exoplayer2/audio/b;

.field public final i:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/google/android/exoplayer2/audio/AudioSink$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

.field public m:Landroid/media/AudioTrack;

.field public n:Lf1/b;

.field public o:Ld1/y;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:Ld1/y;

.field public q:J

.field public r:J

.field public s:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:I

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lf1/c;[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V
    .locals 6
    .param p1    # Lf1/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;-><init>([Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Lf1/c;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    .line 12
    .line 13
    new-instance p1, Landroid/os/ConditionVariable;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-direct {p1, p2}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:Landroid/os/ConditionVariable;

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/exoplayer2/audio/b;

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/audio/b;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:Lcom/google/android/exoplayer2/audio/b;

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/exoplayer2/audio/d;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/google/android/exoplayer2/audio/d;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c:Lcom/google/android/exoplayer2/audio/d;

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/exoplayer2/audio/j;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/google/android/exoplayer2/audio/j;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d:Lcom/google/android/exoplayer2/audio/j;

    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    new-array v3, v3, [Lcom/google/android/exoplayer2/audio/c;

    .line 54
    .line 55
    new-instance v4, Lcom/google/android/exoplayer2/audio/g;

    .line 56
    .line 57
    invoke-direct {v4}, Lcom/google/android/exoplayer2/audio/g;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    aput-object v4, v3, v5

    .line 62
    .line 63
    aput-object p1, v3, p2

    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    aput-object v1, v3, p1

    .line 67
    .line 68
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->a:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 72
    .line 73
    invoke-static {v2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-array p1, v5, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 85
    .line 86
    new-array p1, p2, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 87
    .line 88
    new-instance p2, Lcom/google/android/exoplayer2/audio/e;

    .line 89
    .line 90
    invoke-direct {p2}, Lcom/google/android/exoplayer2/audio/e;-><init>()V

    .line 91
    .line 92
    .line 93
    aput-object p2, p1, v5

    .line 94
    .line 95
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 96
    .line 97
    const/high16 p1, 0x3f800000    # 1.0f

    .line 98
    .line 99
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:F

    .line 100
    .line 101
    iput v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:I

    .line 102
    .line 103
    sget-object p1, Lf1/b;->f:Lf1/b;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lf1/b;

    .line 106
    .line 107
    iput v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:I

    .line 108
    .line 109
    new-instance p1, Lf1/l;

    .line 110
    .line 111
    invoke-direct {p1}, Lf1/l;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:Lf1/l;

    .line 115
    .line 116
    sget-object p1, Ld1/y;->e:Ld1/y;

    .line 117
    .line 118
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Ld1/y;

    .line 119
    .line 120
    const/4 p1, -0x1

    .line 121
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:I

    .line 122
    .line 123
    new-array p1, v5, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 124
    .line 125
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 126
    .line 127
    new-array p1, v5, [Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:[Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    new-instance p1, Ljava/util/ArrayDeque;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Ljava/util/ArrayDeque;

    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public final a(Ld1/y;J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->j:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->a(Ld1/y;)Ld1/y;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Ld1/y;->e:Ld1/y;

    .line 15
    .line 16
    :goto_0
    move-object v1, p1

    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    new-instance v6, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    const-wide/32 v7, 0xf4240

    .line 34
    .line 35
    .line 36
    mul-long v4, v4, v7

    .line 37
    .line 38
    iget p2, p2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->e:I

    .line 39
    .line 40
    int-to-long p2, p2

    .line 41
    div-long/2addr v4, p2

    .line 42
    move-object v0, v6

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;-><init>(Ld1/y;JJ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->k:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 52
    .line 53
    new-instance p2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    array-length p3, p1

    .line 59
    const/4 v0, 0x0

    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_1
    if-ge v1, p3, :cond_2

    .line 62
    .line 63
    aget-object v2, p1, v1

    .line 64
    .line 65
    invoke-interface {v2}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    invoke-interface {v2}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->flush()V

    .line 76
    .line 77
    .line 78
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    new-array p3, p1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 86
    .line 87
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 92
    .line 93
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 94
    .line 95
    new-array p1, p1, [Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:[Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 100
    .line 101
    array-length p2, p1

    .line 102
    if-ge v0, p2, :cond_3

    .line 103
    .line 104
    aget-object p1, p1, v0

    .line 105
    .line 106
    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->flush()V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:[Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->c()Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    aput-object p1, p2, v0

    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    return-void
.end method

.method public final b(III[III)V
    .locals 17
    .param p4    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    sget v2, Lt2/b0;->a:I

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    const/16 v5, 0x15

    .line 11
    .line 12
    if-ge v2, v5, :cond_0

    .line 13
    .line 14
    if-ne v0, v4, :cond_0

    .line 15
    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    new-array v2, v3, [I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v3, :cond_1

    .line 22
    .line 23
    aput v4, v2, v4

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object/from16 v2, p4

    .line 29
    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lt2/b0;->u(I)Z

    .line 31
    .line 32
    .line 33
    move-result v15

    .line 34
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 35
    .line 36
    if-eqz v15, :cond_4

    .line 37
    .line 38
    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d:Lcom/google/android/exoplayer2/audio/j;

    .line 39
    .line 40
    move/from16 v7, p5

    .line 41
    .line 42
    iput v7, v6, Lcom/google/android/exoplayer2/audio/j;->i:I

    .line 43
    .line 44
    move/from16 v7, p6

    .line 45
    .line 46
    iput v7, v6, Lcom/google/android/exoplayer2/audio/j;->j:I

    .line 47
    .line 48
    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c:Lcom/google/android/exoplayer2/audio/d;

    .line 49
    .line 50
    iput-object v2, v6, Lcom/google/android/exoplayer2/audio/d;->i:[I

    .line 51
    .line 52
    new-instance v2, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 53
    .line 54
    move/from16 v6, p1

    .line 55
    .line 56
    move/from16 v9, p3

    .line 57
    .line 58
    invoke-direct {v2, v9, v0, v6}, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;-><init>(III)V

    .line 59
    .line 60
    .line 61
    array-length v7, v4

    .line 62
    const/4 v8, 0x0

    .line 63
    :goto_1
    if-ge v8, v7, :cond_3

    .line 64
    .line 65
    aget-object v10, v4, v8

    .line 66
    .line 67
    :try_start_0
    invoke-interface {v10, v2}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->e(Lcom/google/android/exoplayer2/audio/AudioProcessor$a;)Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-interface {v10}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v10
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    if-eqz v10, :cond_2

    .line 76
    .line 77
    move-object v2, v11

    .line 78
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    new-instance v2, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    .line 83
    .line 84
    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;)V

    .line 85
    .line 86
    .line 87
    throw v2

    .line 88
    :cond_3
    iget v7, v2, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    .line 89
    .line 90
    iget v8, v2, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->b:I

    .line 91
    .line 92
    iget v2, v2, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->c:I

    .line 93
    .line 94
    move v13, v2

    .line 95
    move v11, v7

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move/from16 v6, p1

    .line 98
    .line 99
    move/from16 v9, p3

    .line 100
    .line 101
    move v8, v0

    .line 102
    move v13, v6

    .line 103
    move v11, v9

    .line 104
    :goto_2
    sget v2, Lt2/b0;->a:I

    .line 105
    .line 106
    const/16 v7, 0x1c

    .line 107
    .line 108
    const/4 v10, 0x4

    .line 109
    if-gt v2, v7, :cond_6

    .line 110
    .line 111
    if-nez v15, :cond_6

    .line 112
    .line 113
    const/4 v7, 0x7

    .line 114
    if-ne v8, v7, :cond_5

    .line 115
    .line 116
    const/16 v3, 0x8

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    const/4 v7, 0x3

    .line 120
    if-eq v8, v7, :cond_7

    .line 121
    .line 122
    if-eq v8, v10, :cond_7

    .line 123
    .line 124
    const/4 v7, 0x5

    .line 125
    if-ne v8, v7, :cond_6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    move v3, v8

    .line 129
    :cond_7
    :goto_3
    const/16 v7, 0x1a

    .line 130
    .line 131
    const/4 v12, 0x1

    .line 132
    if-gt v2, v7, :cond_8

    .line 133
    .line 134
    const-string v7, "fugu"

    .line 135
    .line 136
    sget-object v14, Lt2/b0;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_8

    .line 143
    .line 144
    if-nez v15, :cond_8

    .line 145
    .line 146
    if-ne v3, v12, :cond_8

    .line 147
    .line 148
    const/4 v3, 0x2

    .line 149
    :cond_8
    packed-switch v3, :pswitch_data_0

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :pswitch_0
    const/16 v3, 0x17

    .line 154
    .line 155
    if-lt v2, v3, :cond_9

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_9
    if-lt v2, v5, :cond_a

    .line 159
    .line 160
    :goto_4
    const/16 v2, 0x18fc

    .line 161
    .line 162
    const/16 v12, 0x18fc

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :pswitch_1
    const/16 v2, 0x4fc

    .line 166
    .line 167
    const/16 v12, 0x4fc

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :pswitch_2
    const/16 v2, 0xfc

    .line 171
    .line 172
    const/16 v12, 0xfc

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :pswitch_3
    const/16 v2, 0xdc

    .line 176
    .line 177
    const/16 v12, 0xdc

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :pswitch_4
    const/16 v2, 0xcc

    .line 181
    .line 182
    const/16 v12, 0xcc

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :pswitch_5
    const/16 v2, 0x1c

    .line 186
    .line 187
    const/16 v12, 0x1c

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :pswitch_6
    const/16 v2, 0xc

    .line 191
    .line 192
    const/16 v12, 0xc

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :pswitch_7
    const/4 v12, 0x4

    .line 196
    goto :goto_6

    .line 197
    :cond_a
    :goto_5
    const/4 v2, 0x0

    .line 198
    const/4 v12, 0x0

    .line 199
    :goto_6
    if-eqz v12, :cond_e

    .line 200
    .line 201
    if-eqz v15, :cond_b

    .line 202
    .line 203
    invoke-static/range {p1 .. p2}, Lt2/b0;->o(II)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    goto :goto_7

    .line 208
    :cond_b
    const/4 v0, -0x1

    .line 209
    :goto_7
    if-eqz v15, :cond_c

    .line 210
    .line 211
    invoke-static {v13, v8}, Lt2/b0;->o(II)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    move v10, v2

    .line 216
    goto :goto_8

    .line 217
    :cond_c
    const/4 v2, -0x1

    .line 218
    const/4 v10, -0x1

    .line 219
    :goto_8
    new-instance v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 220
    .line 221
    move-object v6, v2

    .line 222
    move v7, v15

    .line 223
    move v8, v0

    .line 224
    move/from16 v9, p3

    .line 225
    .line 226
    move v14, v15

    .line 227
    move-object/from16 v16, v4

    .line 228
    .line 229
    invoke-direct/range {v6 .. v16}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;-><init>(ZIIIIIIZZ[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_d

    .line 237
    .line 238
    iput-object v2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_d
    iput-object v2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 242
    .line 243
    :goto_9
    return-void

    .line 244
    :cond_e
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    .line 245
    .line 246
    const-string v2, "Unsupported channel count: "

    .line 247
    .line 248
    invoke-static {v2, v8}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->i:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:I

    .line 20
    .line 21
    :goto_1
    const/4 v0, 0x1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_2
    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:I

    .line 25
    .line 26
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 27
    .line 28
    array-length v6, v5

    .line 29
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    if-ge v4, v6, :cond_4

    .line 35
    .line 36
    aget-object v4, v5, v4

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->f()V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0, v7, v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k(J)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:I

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0, v0, v7, v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o(Ljava/nio/ByteBuffer;J)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    return v2

    .line 71
    :cond_5
    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:I

    .line 72
    .line 73
    return v1
.end method

.method public final d()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:I

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Ld1/y;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Ld1/y;

    .line 28
    .line 29
    iput-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Ld1/y;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    .line 43
    .line 44
    iget-object v3, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->a:Ld1/y;

    .line 45
    .line 46
    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Ld1/y;

    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 49
    .line 50
    .line 51
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:J

    .line 52
    .line 53
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:J

    .line 54
    .line 55
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d:Lcom/google/android/exoplayer2/audio/j;

    .line 56
    .line 57
    iput-wide v0, v3, Lcom/google/android/exoplayer2/audio/j;->o:J

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 61
    .line 62
    array-length v6, v4

    .line 63
    if-ge v3, v6, :cond_2

    .line 64
    .line 65
    aget-object v4, v4, v3

    .line 66
    .line 67
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->flush()V

    .line 68
    .line 69
    .line 70
    iget-object v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:[Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->c()Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    aput-object v4, v6, v3

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iput-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    iput-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:Z

    .line 86
    .line 87
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:Z

    .line 88
    .line 89
    const/4 v3, -0x1

    .line 90
    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:I

    .line 91
    .line 92
    iput-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:I

    .line 95
    .line 96
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:I

    .line 97
    .line 98
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:Lcom/google/android/exoplayer2/audio/b;

    .line 99
    .line 100
    iget-object v4, v3, Lcom/google/android/exoplayer2/audio/b;->c:Landroid/media/AudioTrack;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const/4 v6, 0x3

    .line 110
    if-ne v4, v6, :cond_3

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    const/4 v4, 0x0

    .line 115
    :goto_2
    if-eqz v4, :cond_4

    .line 116
    .line 117
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Landroid/media/AudioTrack;

    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Landroid/media/AudioTrack;

    .line 123
    .line 124
    iput-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Landroid/media/AudioTrack;

    .line 125
    .line 126
    iget-object v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 127
    .line 128
    if-eqz v6, :cond_5

    .line 129
    .line 130
    iput-object v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 131
    .line 132
    iput-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 133
    .line 134
    :cond_5
    iput-wide v0, v3, Lcom/google/android/exoplayer2/audio/b;->j:J

    .line 135
    .line 136
    iput v2, v3, Lcom/google/android/exoplayer2/audio/b;->u:I

    .line 137
    .line 138
    iput v2, v3, Lcom/google/android/exoplayer2/audio/b;->t:I

    .line 139
    .line 140
    iput-wide v0, v3, Lcom/google/android/exoplayer2/audio/b;->k:J

    .line 141
    .line 142
    iput-wide v0, v3, Lcom/google/android/exoplayer2/audio/b;->A:J

    .line 143
    .line 144
    iput-wide v0, v3, Lcom/google/android/exoplayer2/audio/b;->D:J

    .line 145
    .line 146
    iput-object v5, v3, Lcom/google/android/exoplayer2/audio/b;->c:Landroid/media/AudioTrack;

    .line 147
    .line 148
    iput-object v5, v3, Lcom/google/android/exoplayer2/audio/b;->f:Lf1/k;

    .line 149
    .line 150
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:Landroid/os/ConditionVariable;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;

    .line 156
    .line 157
    invoke-direct {v0, p0, v4}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;Landroid/media/AudioTrack;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 161
    .line 162
    .line 163
    :cond_6
    return-void
.end method

.method public final e()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:J

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->b:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:J

    .line 15
    .line 16
    :goto_0
    return-wide v1
.end method

.method public final f()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:J

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->d:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:J

    .line 15
    .line 16
    :goto_0
    return-wide v1
.end method

.method public final g(Ljava/nio/ByteBuffer;J)Z
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;,
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 19
    :goto_1
    invoke-static {v4}, Lt2/a;->a(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v4, :cond_6

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    return v5

    .line 34
    :cond_2
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 35
    .line 36
    iget-object v8, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget v9, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->g:I

    .line 42
    .line 43
    iget v10, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->g:I

    .line 44
    .line 45
    if-ne v9, v10, :cond_3

    .line 46
    .line 47
    iget v9, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->e:I

    .line 48
    .line 49
    iget v10, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->e:I

    .line 50
    .line 51
    if-ne v9, v10, :cond_3

    .line 52
    .line 53
    iget v8, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->f:I

    .line 54
    .line 55
    iget v4, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->f:I

    .line 56
    .line 57
    if-ne v8, v4, :cond_3

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v4, 0x0

    .line 62
    :goto_2
    if-nez v4, :cond_5

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j()V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    return v5

    .line 74
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d()V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 79
    .line 80
    iput-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 81
    .line 82
    iput-object v7, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 83
    .line 84
    :goto_3
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Ld1/y;

    .line 85
    .line 86
    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(Ld1/y;J)V

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iget-object v5, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:Lcom/google/android/exoplayer2/audio/b;

    .line 94
    .line 95
    const/16 v7, 0x10

    .line 96
    .line 97
    const/4 v8, 0x3

    .line 98
    if-nez v4, :cond_11

    .line 99
    .line 100
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:Landroid/os/ConditionVariable;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/os/ConditionVariable;->block()V

    .line 103
    .line 104
    .line 105
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-boolean v9, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:Z

    .line 111
    .line 112
    iget-object v10, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lf1/b;

    .line 113
    .line 114
    iget v15, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:I

    .line 115
    .line 116
    sget v14, Lt2/b0;->a:I

    .line 117
    .line 118
    const/16 v11, 0x15

    .line 119
    .line 120
    iget v13, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->e:I

    .line 121
    .line 122
    iget v12, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->f:I

    .line 123
    .line 124
    if-lt v14, v11, :cond_9

    .line 125
    .line 126
    if-eqz v9, :cond_7

    .line 127
    .line 128
    new-instance v9, Landroid/media/AudioAttributes$Builder;

    .line 129
    .line 130
    invoke-direct {v9}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v8}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v8, v7}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v7, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v7}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    goto :goto_4

    .line 150
    :cond_7
    invoke-virtual {v10}, Lf1/b;->a()Landroid/media/AudioAttributes;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    :goto_4
    move-object/from16 v17, v7

    .line 155
    .line 156
    new-instance v7, Landroid/media/AudioFormat$Builder;

    .line 157
    .line 158
    invoke-direct {v7}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v12}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    iget v8, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->g:I

    .line 166
    .line 167
    invoke-virtual {v7, v8}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v7, v13}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v7}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 176
    .line 177
    .line 178
    move-result-object v18

    .line 179
    new-instance v7, Landroid/media/AudioTrack;

    .line 180
    .line 181
    iget v8, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->h:I

    .line 182
    .line 183
    const/16 v20, 0x1

    .line 184
    .line 185
    if-eqz v15, :cond_8

    .line 186
    .line 187
    move/from16 v21, v15

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_8
    const/4 v15, 0x0

    .line 191
    const/16 v21, 0x0

    .line 192
    .line 193
    :goto_5
    move-object/from16 v16, v7

    .line 194
    .line 195
    move/from16 v19, v8

    .line 196
    .line 197
    invoke-direct/range {v16 .. v21}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_9
    iget v7, v10, Lf1/b;->c:I

    .line 202
    .line 203
    invoke-static {v7}, Lt2/b0;->p(I)I

    .line 204
    .line 205
    .line 206
    move-result v17

    .line 207
    if-nez v15, :cond_a

    .line 208
    .line 209
    new-instance v7, Landroid/media/AudioTrack;

    .line 210
    .line 211
    iget v8, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->e:I

    .line 212
    .line 213
    iget v9, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->f:I

    .line 214
    .line 215
    iget v10, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->g:I

    .line 216
    .line 217
    iget v11, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->h:I

    .line 218
    .line 219
    const/16 v22, 0x1

    .line 220
    .line 221
    move-object/from16 v16, v7

    .line 222
    .line 223
    move/from16 v18, v8

    .line 224
    .line 225
    move/from16 v19, v9

    .line 226
    .line 227
    move/from16 v20, v10

    .line 228
    .line 229
    move/from16 v21, v11

    .line 230
    .line 231
    invoke-direct/range {v16 .. v22}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 232
    .line 233
    .line 234
    :goto_6
    move/from16 v23, v12

    .line 235
    .line 236
    move/from16 v24, v13

    .line 237
    .line 238
    move v8, v14

    .line 239
    goto :goto_7

    .line 240
    :cond_a
    new-instance v7, Landroid/media/AudioTrack;

    .line 241
    .line 242
    iget v8, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->e:I

    .line 243
    .line 244
    iget v9, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->f:I

    .line 245
    .line 246
    iget v10, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->g:I

    .line 247
    .line 248
    iget v11, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->h:I

    .line 249
    .line 250
    const/16 v18, 0x1

    .line 251
    .line 252
    move/from16 v16, v11

    .line 253
    .line 254
    move-object v11, v7

    .line 255
    move/from16 v23, v12

    .line 256
    .line 257
    move/from16 v12, v17

    .line 258
    .line 259
    move/from16 v24, v13

    .line 260
    .line 261
    move v13, v8

    .line 262
    move v8, v14

    .line 263
    move v14, v9

    .line 264
    move v9, v15

    .line 265
    move v15, v10

    .line 266
    move/from16 v17, v18

    .line 267
    .line 268
    move/from16 v18, v9

    .line 269
    .line 270
    invoke-direct/range {v11 .. v18}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 271
    .line 272
    .line 273
    :goto_7
    invoke-virtual {v7}, Landroid/media/AudioTrack;->getState()I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    if-ne v9, v6, :cond_10

    .line 278
    .line 279
    iput-object v7, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Landroid/media/AudioTrack;

    .line 280
    .line 281
    invoke-virtual {v7}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    iget v7, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:I

    .line 286
    .line 287
    if-eq v7, v4, :cond_b

    .line 288
    .line 289
    iput v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:I

    .line 290
    .line 291
    iget-object v7, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    .line 292
    .line 293
    if-eqz v7, :cond_b

    .line 294
    .line 295
    check-cast v7, Lcom/google/android/exoplayer2/audio/f$a;

    .line 296
    .line 297
    iget-object v7, v7, Lcom/google/android/exoplayer2/audio/f$a;->a:Lcom/google/android/exoplayer2/audio/f;

    .line 298
    .line 299
    iget-object v7, v7, Lcom/google/android/exoplayer2/audio/f;->K0:Lcom/google/android/exoplayer2/audio/a$a;

    .line 300
    .line 301
    iget-object v9, v7, Lcom/google/android/exoplayer2/audio/a$a;->a:Landroid/os/Handler;

    .line 302
    .line 303
    if-eqz v9, :cond_b

    .line 304
    .line 305
    new-instance v10, Lf1/j;

    .line 306
    .line 307
    invoke-direct {v10, v7, v4}, Lf1/j;-><init>(Lcom/google/android/exoplayer2/audio/a$a;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 311
    .line 312
    .line 313
    :cond_b
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Ld1/y;

    .line 314
    .line 315
    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(Ld1/y;J)V

    .line 316
    .line 317
    .line 318
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Landroid/media/AudioTrack;

    .line 319
    .line 320
    iget-object v7, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 321
    .line 322
    iget v9, v7, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->g:I

    .line 323
    .line 324
    iput-object v4, v5, Lcom/google/android/exoplayer2/audio/b;->c:Landroid/media/AudioTrack;

    .line 325
    .line 326
    iget v10, v7, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->d:I

    .line 327
    .line 328
    iput v10, v5, Lcom/google/android/exoplayer2/audio/b;->d:I

    .line 329
    .line 330
    iget v7, v7, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->h:I

    .line 331
    .line 332
    iput v7, v5, Lcom/google/android/exoplayer2/audio/b;->e:I

    .line 333
    .line 334
    new-instance v11, Lf1/k;

    .line 335
    .line 336
    invoke-direct {v11, v4}, Lf1/k;-><init>(Landroid/media/AudioTrack;)V

    .line 337
    .line 338
    .line 339
    iput-object v11, v5, Lcom/google/android/exoplayer2/audio/b;->f:Lf1/k;

    .line 340
    .line 341
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    iput v4, v5, Lcom/google/android/exoplayer2/audio/b;->g:I

    .line 346
    .line 347
    const/16 v4, 0x17

    .line 348
    .line 349
    if-ge v8, v4, :cond_d

    .line 350
    .line 351
    const/4 v4, 0x5

    .line 352
    if-eq v9, v4, :cond_c

    .line 353
    .line 354
    const/4 v4, 0x6

    .line 355
    if-ne v9, v4, :cond_d

    .line 356
    .line 357
    :cond_c
    const/4 v4, 0x1

    .line 358
    goto :goto_8

    .line 359
    :cond_d
    const/4 v4, 0x0

    .line 360
    :goto_8
    iput-boolean v4, v5, Lcom/google/android/exoplayer2/audio/b;->h:Z

    .line 361
    .line 362
    invoke-static {v9}, Lt2/b0;->u(I)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    iput-boolean v4, v5, Lcom/google/android/exoplayer2/audio/b;->o:Z

    .line 367
    .line 368
    if-eqz v4, :cond_e

    .line 369
    .line 370
    div-int/2addr v7, v10

    .line 371
    int-to-long v7, v7

    .line 372
    const-wide/32 v9, 0xf4240

    .line 373
    .line 374
    .line 375
    mul-long v7, v7, v9

    .line 376
    .line 377
    iget v4, v5, Lcom/google/android/exoplayer2/audio/b;->g:I

    .line 378
    .line 379
    int-to-long v9, v4

    .line 380
    div-long/2addr v7, v9

    .line 381
    goto :goto_9

    .line 382
    :cond_e
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    :goto_9
    iput-wide v7, v5, Lcom/google/android/exoplayer2/audio/b;->i:J

    .line 388
    .line 389
    const-wide/16 v7, 0x0

    .line 390
    .line 391
    iput-wide v7, v5, Lcom/google/android/exoplayer2/audio/b;->q:J

    .line 392
    .line 393
    iput-wide v7, v5, Lcom/google/android/exoplayer2/audio/b;->r:J

    .line 394
    .line 395
    iput-wide v7, v5, Lcom/google/android/exoplayer2/audio/b;->s:J

    .line 396
    .line 397
    const/4 v4, 0x0

    .line 398
    iput-boolean v4, v5, Lcom/google/android/exoplayer2/audio/b;->n:Z

    .line 399
    .line 400
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    iput-wide v9, v5, Lcom/google/android/exoplayer2/audio/b;->v:J

    .line 406
    .line 407
    iput-wide v9, v5, Lcom/google/android/exoplayer2/audio/b;->w:J

    .line 408
    .line 409
    iput-wide v7, v5, Lcom/google/android/exoplayer2/audio/b;->p:J

    .line 410
    .line 411
    iput-wide v7, v5, Lcom/google/android/exoplayer2/audio/b;->m:J

    .line 412
    .line 413
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m()V

    .line 414
    .line 415
    .line 416
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:Lf1/l;

    .line 417
    .line 418
    iget v4, v4, Lf1/l;->a:I

    .line 419
    .line 420
    if-eqz v4, :cond_f

    .line 421
    .line 422
    iget-object v7, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Landroid/media/AudioTrack;

    .line 423
    .line 424
    invoke-virtual {v7, v4}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 425
    .line 426
    .line 427
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Landroid/media/AudioTrack;

    .line 428
    .line 429
    iget-object v7, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:Lf1/l;

    .line 430
    .line 431
    iget v7, v7, Lf1/l;->b:F

    .line 432
    .line 433
    invoke-virtual {v4, v7}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 434
    .line 435
    .line 436
    :cond_f
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:Z

    .line 437
    .line 438
    if-eqz v4, :cond_11

    .line 439
    .line 440
    iput-boolean v6, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:Z

    .line 441
    .line 442
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i()Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-eqz v4, :cond_11

    .line 447
    .line 448
    iget-object v4, v5, Lcom/google/android/exoplayer2/audio/b;->f:Lf1/k;

    .line 449
    .line 450
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4}, Lf1/k;->a()V

    .line 454
    .line 455
    .line 456
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Landroid/media/AudioTrack;

    .line 457
    .line 458
    invoke-virtual {v4}, Landroid/media/AudioTrack;->play()V

    .line 459
    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_10
    :try_start_0
    invoke-virtual {v7}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 463
    .line 464
    .line 465
    :catch_0
    new-instance v1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    .line 466
    .line 467
    iget v2, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->h:I

    .line 468
    .line 469
    move/from16 v4, v23

    .line 470
    .line 471
    move/from16 v3, v24

    .line 472
    .line 473
    invoke-direct {v1, v9, v3, v4, v2}, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;-><init>(IIII)V

    .line 474
    .line 475
    .line 476
    throw v1

    .line 477
    :cond_11
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f()J

    .line 478
    .line 479
    .line 480
    move-result-wide v7

    .line 481
    iget-object v4, v5, Lcom/google/android/exoplayer2/audio/b;->c:Landroid/media/AudioTrack;

    .line 482
    .line 483
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    iget-boolean v9, v5, Lcom/google/android/exoplayer2/audio/b;->h:Z

    .line 491
    .line 492
    const/4 v10, 0x2

    .line 493
    if-eqz v9, :cond_13

    .line 494
    .line 495
    if-ne v4, v10, :cond_12

    .line 496
    .line 497
    const/4 v4, 0x0

    .line 498
    iput-boolean v4, v5, Lcom/google/android/exoplayer2/audio/b;->n:Z

    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_12
    if-ne v4, v6, :cond_13

    .line 502
    .line 503
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/audio/b;->a()J

    .line 504
    .line 505
    .line 506
    move-result-wide v11

    .line 507
    const-wide/16 v13, 0x0

    .line 508
    .line 509
    cmp-long v9, v11, v13

    .line 510
    .line 511
    if-nez v9, :cond_13

    .line 512
    .line 513
    :goto_b
    const/4 v4, 0x0

    .line 514
    goto :goto_c

    .line 515
    :cond_13
    iget-boolean v9, v5, Lcom/google/android/exoplayer2/audio/b;->n:Z

    .line 516
    .line 517
    invoke-virtual {v5, v7, v8}, Lcom/google/android/exoplayer2/audio/b;->b(J)Z

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    iput-boolean v7, v5, Lcom/google/android/exoplayer2/audio/b;->n:Z

    .line 522
    .line 523
    if-eqz v9, :cond_14

    .line 524
    .line 525
    if-nez v7, :cond_14

    .line 526
    .line 527
    if-eq v4, v6, :cond_14

    .line 528
    .line 529
    iget-object v4, v5, Lcom/google/android/exoplayer2/audio/b;->a:Lcom/google/android/exoplayer2/audio/b$a;

    .line 530
    .line 531
    if-eqz v4, :cond_14

    .line 532
    .line 533
    iget v7, v5, Lcom/google/android/exoplayer2/audio/b;->e:I

    .line 534
    .line 535
    iget-wide v8, v5, Lcom/google/android/exoplayer2/audio/b;->i:J

    .line 536
    .line 537
    invoke-static {v8, v9}, Ld1/f;->b(J)J

    .line 538
    .line 539
    .line 540
    move-result-wide v8

    .line 541
    invoke-interface {v4, v7, v8, v9}, Lcom/google/android/exoplayer2/audio/b$a;->a(IJ)V

    .line 542
    .line 543
    .line 544
    :cond_14
    const/4 v4, 0x1

    .line 545
    :goto_c
    if-nez v4, :cond_15

    .line 546
    .line 547
    const/4 v1, 0x0

    .line 548
    return v1

    .line 549
    :cond_15
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:Ljava/nio/ByteBuffer;

    .line 550
    .line 551
    const-string v7, "AudioTrack"

    .line 552
    .line 553
    if-nez v4, :cond_36

    .line 554
    .line 555
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-nez v4, :cond_16

    .line 560
    .line 561
    return v6

    .line 562
    :cond_16
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 563
    .line 564
    iget-boolean v8, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a:Z

    .line 565
    .line 566
    if-nez v8, :cond_2f

    .line 567
    .line 568
    iget v8, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:I

    .line 569
    .line 570
    if-nez v8, :cond_2f

    .line 571
    .line 572
    const/16 v8, 0xe

    .line 573
    .line 574
    const/4 v9, -0x1

    .line 575
    iget v4, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->g:I

    .line 576
    .line 577
    if-eq v4, v8, :cond_28

    .line 578
    .line 579
    const/16 v8, 0x11

    .line 580
    .line 581
    if-eq v4, v8, :cond_27

    .line 582
    .line 583
    const/16 v8, 0x12

    .line 584
    .line 585
    const/16 v11, 0xa

    .line 586
    .line 587
    if-eq v4, v8, :cond_23

    .line 588
    .line 589
    packed-switch v4, :pswitch_data_0

    .line 590
    .line 591
    .line 592
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 593
    .line 594
    const-string v2, "Unexpected audio encoding: "

    .line 595
    .line 596
    invoke-static {v2, v4}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v1

    .line 604
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    const/high16 v8, -0x200000

    .line 613
    .line 614
    and-int v12, v4, v8

    .line 615
    .line 616
    if-ne v12, v8, :cond_17

    .line 617
    .line 618
    const/4 v8, 0x1

    .line 619
    goto :goto_d

    .line 620
    :cond_17
    const/4 v8, 0x0

    .line 621
    :goto_d
    if-nez v8, :cond_18

    .line 622
    .line 623
    goto/16 :goto_19

    .line 624
    .line 625
    :cond_18
    ushr-int/lit8 v8, v4, 0x13

    .line 626
    .line 627
    const/4 v12, 0x3

    .line 628
    and-int/2addr v8, v12

    .line 629
    if-ne v8, v6, :cond_19

    .line 630
    .line 631
    goto/16 :goto_19

    .line 632
    .line 633
    :cond_19
    ushr-int/lit8 v13, v4, 0x11

    .line 634
    .line 635
    and-int/2addr v13, v12

    .line 636
    if-nez v13, :cond_1a

    .line 637
    .line 638
    goto/16 :goto_19

    .line 639
    .line 640
    :cond_1a
    ushr-int/lit8 v14, v4, 0xc

    .line 641
    .line 642
    const/16 v15, 0xf

    .line 643
    .line 644
    and-int/2addr v14, v15

    .line 645
    ushr-int/2addr v4, v11

    .line 646
    and-int/2addr v4, v12

    .line 647
    if-eqz v14, :cond_2e

    .line 648
    .line 649
    if-eq v14, v15, :cond_2e

    .line 650
    .line 651
    if-ne v4, v12, :cond_1b

    .line 652
    .line 653
    goto/16 :goto_19

    .line 654
    .line 655
    :cond_1b
    const/16 v4, 0x480

    .line 656
    .line 657
    if-eq v13, v6, :cond_1e

    .line 658
    .line 659
    if-eq v13, v10, :cond_1d

    .line 660
    .line 661
    if-ne v13, v12, :cond_1c

    .line 662
    .line 663
    const/16 v9, 0x180

    .line 664
    .line 665
    goto/16 :goto_19

    .line 666
    .line 667
    :cond_1c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 668
    .line 669
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 670
    .line 671
    .line 672
    throw v1

    .line 673
    :cond_1d
    :goto_e
    const/16 v9, 0x480

    .line 674
    .line 675
    goto/16 :goto_19

    .line 676
    .line 677
    :cond_1e
    if-ne v8, v12, :cond_1f

    .line 678
    .line 679
    goto :goto_e

    .line 680
    :cond_1f
    const/16 v4, 0x240

    .line 681
    .line 682
    const/16 v9, 0x240

    .line 683
    .line 684
    goto/16 :goto_19

    .line 685
    .line 686
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 691
    .line 692
    .line 693
    move-result v8

    .line 694
    const/4 v11, -0x2

    .line 695
    if-eq v8, v11, :cond_22

    .line 696
    .line 697
    if-eq v8, v9, :cond_21

    .line 698
    .line 699
    const/16 v9, 0x1f

    .line 700
    .line 701
    if-eq v8, v9, :cond_20

    .line 702
    .line 703
    add-int/lit8 v8, v4, 0x4

    .line 704
    .line 705
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 706
    .line 707
    .line 708
    move-result v8

    .line 709
    and-int/2addr v8, v6

    .line 710
    shl-int/lit8 v8, v8, 0x6

    .line 711
    .line 712
    add-int/lit8 v4, v4, 0x5

    .line 713
    .line 714
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    goto :goto_10

    .line 719
    :cond_20
    add-int/lit8 v8, v4, 0x5

    .line 720
    .line 721
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 722
    .line 723
    .line 724
    move-result v8

    .line 725
    and-int/lit8 v8, v8, 0x7

    .line 726
    .line 727
    shl-int/lit8 v8, v8, 0x4

    .line 728
    .line 729
    add-int/lit8 v4, v4, 0x6

    .line 730
    .line 731
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    goto :goto_f

    .line 736
    :cond_21
    add-int/lit8 v8, v4, 0x4

    .line 737
    .line 738
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 739
    .line 740
    .line 741
    move-result v8

    .line 742
    and-int/lit8 v8, v8, 0x7

    .line 743
    .line 744
    shl-int/lit8 v8, v8, 0x4

    .line 745
    .line 746
    add-int/lit8 v4, v4, 0x7

    .line 747
    .line 748
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    :goto_f
    and-int/lit8 v4, v4, 0x3c

    .line 753
    .line 754
    goto :goto_11

    .line 755
    :cond_22
    add-int/lit8 v8, v4, 0x5

    .line 756
    .line 757
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 758
    .line 759
    .line 760
    move-result v8

    .line 761
    and-int/2addr v8, v6

    .line 762
    shl-int/lit8 v8, v8, 0x6

    .line 763
    .line 764
    add-int/lit8 v4, v4, 0x4

    .line 765
    .line 766
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    :goto_10
    and-int/lit16 v4, v4, 0xfc

    .line 771
    .line 772
    :goto_11
    shr-int/2addr v4, v10

    .line 773
    or-int/2addr v4, v8

    .line 774
    add-int/2addr v4, v6

    .line 775
    mul-int/lit8 v9, v4, 0x20

    .line 776
    .line 777
    goto/16 :goto_19

    .line 778
    .line 779
    :cond_23
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    add-int/lit8 v4, v4, 0x5

    .line 784
    .line 785
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    and-int/lit16 v4, v4, 0xf8

    .line 790
    .line 791
    const/4 v8, 0x3

    .line 792
    shr-int/2addr v4, v8

    .line 793
    if-le v4, v11, :cond_24

    .line 794
    .line 795
    const/4 v4, 0x1

    .line 796
    goto :goto_12

    .line 797
    :cond_24
    const/4 v4, 0x0

    .line 798
    :goto_12
    if-eqz v4, :cond_26

    .line 799
    .line 800
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    add-int/lit8 v4, v4, 0x4

    .line 805
    .line 806
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    and-int/lit16 v4, v4, 0xc0

    .line 811
    .line 812
    shr-int/lit8 v4, v4, 0x6

    .line 813
    .line 814
    if-ne v4, v8, :cond_25

    .line 815
    .line 816
    goto :goto_13

    .line 817
    :cond_25
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    add-int/lit8 v4, v4, 0x4

    .line 822
    .line 823
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    and-int/lit8 v4, v4, 0x30

    .line 828
    .line 829
    shr-int/lit8 v8, v4, 0x4

    .line 830
    .line 831
    :goto_13
    sget-object v4, Lc3/a;->A:[I

    .line 832
    .line 833
    aget v4, v4, v8

    .line 834
    .line 835
    mul-int/lit16 v4, v4, 0x100

    .line 836
    .line 837
    :goto_14
    move v9, v4

    .line 838
    goto/16 :goto_19

    .line 839
    .line 840
    :cond_26
    const/16 v9, 0x600

    .line 841
    .line 842
    goto/16 :goto_19

    .line 843
    .line 844
    :cond_27
    const/16 v4, 0x10

    .line 845
    .line 846
    new-array v8, v4, [B

    .line 847
    .line 848
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 849
    .line 850
    .line 851
    move-result v9

    .line 852
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 856
    .line 857
    .line 858
    new-instance v9, Lt2/o;

    .line 859
    .line 860
    invoke-direct {v9, v8, v4}, Lt2/o;-><init>([BI)V

    .line 861
    .line 862
    .line 863
    invoke-static {v9}, Lf1/a;->b(Lt2/o;)Lf1/a$a;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    iget v9, v4, Lf1/a$a;->c:I

    .line 868
    .line 869
    goto :goto_19

    .line 870
    :cond_28
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 871
    .line 872
    .line 873
    move-result v4

    .line 874
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 875
    .line 876
    .line 877
    move-result v8

    .line 878
    add-int/lit8 v8, v8, -0xa

    .line 879
    .line 880
    move v11, v4

    .line 881
    :goto_15
    if-gt v11, v8, :cond_2a

    .line 882
    .line 883
    add-int/lit8 v12, v11, 0x4

    .line 884
    .line 885
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 886
    .line 887
    .line 888
    move-result v12

    .line 889
    const v13, -0x1000001

    .line 890
    .line 891
    .line 892
    and-int/2addr v12, v13

    .line 893
    const v13, -0x45908d08

    .line 894
    .line 895
    .line 896
    if-ne v12, v13, :cond_29

    .line 897
    .line 898
    sub-int/2addr v11, v4

    .line 899
    goto :goto_16

    .line 900
    :cond_29
    add-int/lit8 v11, v11, 0x1

    .line 901
    .line 902
    goto :goto_15

    .line 903
    :cond_2a
    const/4 v11, -0x1

    .line 904
    :goto_16
    if-ne v11, v9, :cond_2b

    .line 905
    .line 906
    const/4 v4, 0x0

    .line 907
    const/4 v9, 0x0

    .line 908
    goto :goto_19

    .line 909
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 910
    .line 911
    .line 912
    move-result v4

    .line 913
    add-int/2addr v4, v11

    .line 914
    add-int/lit8 v4, v4, 0x7

    .line 915
    .line 916
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 917
    .line 918
    .line 919
    move-result v4

    .line 920
    and-int/lit16 v4, v4, 0xff

    .line 921
    .line 922
    const/16 v8, 0xbb

    .line 923
    .line 924
    if-ne v4, v8, :cond_2c

    .line 925
    .line 926
    const/4 v4, 0x1

    .line 927
    goto :goto_17

    .line 928
    :cond_2c
    const/4 v4, 0x0

    .line 929
    :goto_17
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 930
    .line 931
    .line 932
    move-result v8

    .line 933
    add-int/2addr v8, v11

    .line 934
    if-eqz v4, :cond_2d

    .line 935
    .line 936
    const/16 v4, 0x9

    .line 937
    .line 938
    goto :goto_18

    .line 939
    :cond_2d
    const/16 v4, 0x8

    .line 940
    .line 941
    :goto_18
    add-int/2addr v8, v4

    .line 942
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 943
    .line 944
    .line 945
    move-result v4

    .line 946
    shr-int/lit8 v4, v4, 0x4

    .line 947
    .line 948
    and-int/lit8 v4, v4, 0x7

    .line 949
    .line 950
    const/16 v8, 0x28

    .line 951
    .line 952
    shl-int v4, v8, v4

    .line 953
    .line 954
    mul-int/lit8 v4, v4, 0x10

    .line 955
    .line 956
    goto :goto_14

    .line 957
    :cond_2e
    :goto_19
    iput v9, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:I

    .line 958
    .line 959
    if-nez v9, :cond_2f

    .line 960
    .line 961
    return v6

    .line 962
    :cond_2f
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Ld1/y;

    .line 963
    .line 964
    if-eqz v4, :cond_31

    .line 965
    .line 966
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c()Z

    .line 967
    .line 968
    .line 969
    move-result v4

    .line 970
    if-nez v4, :cond_30

    .line 971
    .line 972
    const/4 v1, 0x0

    .line 973
    return v1

    .line 974
    :cond_30
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Ld1/y;

    .line 975
    .line 976
    const/4 v8, 0x0

    .line 977
    iput-object v8, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Ld1/y;

    .line 978
    .line 979
    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(Ld1/y;J)V

    .line 980
    .line 981
    .line 982
    :cond_31
    iget v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:I

    .line 983
    .line 984
    if-nez v4, :cond_32

    .line 985
    .line 986
    const-wide/16 v8, 0x0

    .line 987
    .line 988
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 989
    .line 990
    .line 991
    move-result-wide v8

    .line 992
    iput-wide v8, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:J

    .line 993
    .line 994
    iput v6, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:I

    .line 995
    .line 996
    goto :goto_1a

    .line 997
    :cond_32
    iget-wide v8, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:J

    .line 998
    .line 999
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 1000
    .line 1001
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e()J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v11

    .line 1005
    iget-object v13, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d:Lcom/google/android/exoplayer2/audio/j;

    .line 1006
    .line 1007
    iget-wide v13, v13, Lcom/google/android/exoplayer2/audio/j;->o:J

    .line 1008
    .line 1009
    sub-long/2addr v11, v13

    .line 1010
    const-wide/32 v13, 0xf4240

    .line 1011
    .line 1012
    .line 1013
    mul-long v11, v11, v13

    .line 1014
    .line 1015
    iget v4, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->c:I

    .line 1016
    .line 1017
    int-to-long v13, v4

    .line 1018
    div-long/2addr v11, v13

    .line 1019
    add-long/2addr v11, v8

    .line 1020
    iget v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:I

    .line 1021
    .line 1022
    if-ne v4, v6, :cond_33

    .line 1023
    .line 1024
    sub-long v8, v11, v2

    .line 1025
    .line 1026
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v8

    .line 1030
    const-wide/32 v13, 0x30d40

    .line 1031
    .line 1032
    .line 1033
    cmp-long v4, v8, v13

    .line 1034
    .line 1035
    if-lez v4, :cond_33

    .line 1036
    .line 1037
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    const-string v8, "Discontinuity detected [expected "

    .line 1040
    .line 1041
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    const-string v8, ", got "

    .line 1048
    .line 1049
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    const-string v8, "]"

    .line 1056
    .line 1057
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4

    .line 1064
    invoke-static {v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1065
    .line 1066
    .line 1067
    iput v10, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:I

    .line 1068
    .line 1069
    :cond_33
    iget v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:I

    .line 1070
    .line 1071
    if-ne v4, v10, :cond_34

    .line 1072
    .line 1073
    sub-long v8, v2, v11

    .line 1074
    .line 1075
    iget-wide v10, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:J

    .line 1076
    .line 1077
    add-long/2addr v10, v8

    .line 1078
    iput-wide v10, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:J

    .line 1079
    .line 1080
    iput v6, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:I

    .line 1081
    .line 1082
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    .line 1083
    .line 1084
    if-eqz v4, :cond_34

    .line 1085
    .line 1086
    const-wide/16 v10, 0x0

    .line 1087
    .line 1088
    cmp-long v12, v8, v10

    .line 1089
    .line 1090
    if-eqz v12, :cond_34

    .line 1091
    .line 1092
    check-cast v4, Lcom/google/android/exoplayer2/audio/f$a;

    .line 1093
    .line 1094
    iget-object v4, v4, Lcom/google/android/exoplayer2/audio/f$a;->a:Lcom/google/android/exoplayer2/audio/f;

    .line 1095
    .line 1096
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    .line 1098
    .line 1099
    iput-boolean v6, v4, Lcom/google/android/exoplayer2/audio/f;->V0:Z

    .line 1100
    .line 1101
    :cond_34
    :goto_1a
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 1102
    .line 1103
    iget-boolean v4, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a:Z

    .line 1104
    .line 1105
    if-eqz v4, :cond_35

    .line 1106
    .line 1107
    iget-wide v8, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:J

    .line 1108
    .line 1109
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 1110
    .line 1111
    .line 1112
    move-result v4

    .line 1113
    int-to-long v10, v4

    .line 1114
    add-long/2addr v8, v10

    .line 1115
    iput-wide v8, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:J

    .line 1116
    .line 1117
    goto :goto_1b

    .line 1118
    :cond_35
    iget-wide v8, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:J

    .line 1119
    .line 1120
    iget v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:I

    .line 1121
    .line 1122
    int-to-long v10, v4

    .line 1123
    add-long/2addr v8, v10

    .line 1124
    iput-wide v8, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:J

    .line 1125
    .line 1126
    :goto_1b
    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:Ljava/nio/ByteBuffer;

    .line 1127
    .line 1128
    :cond_36
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 1129
    .line 1130
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->i:Z

    .line 1131
    .line 1132
    if-eqz v1, :cond_37

    .line 1133
    .line 1134
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k(J)V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_1c

    .line 1138
    :cond_37
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:Ljava/nio/ByteBuffer;

    .line 1139
    .line 1140
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o(Ljava/nio/ByteBuffer;J)V

    .line 1141
    .line 1142
    .line 1143
    :goto_1c
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:Ljava/nio/ByteBuffer;

    .line 1144
    .line 1145
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v1

    .line 1149
    if-nez v1, :cond_38

    .line 1150
    .line 1151
    const/4 v1, 0x0

    .line 1152
    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:Ljava/nio/ByteBuffer;

    .line 1153
    .line 1154
    return v6

    .line 1155
    :cond_38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f()J

    .line 1156
    .line 1157
    .line 1158
    move-result-wide v1

    .line 1159
    iget-wide v3, v5, Lcom/google/android/exoplayer2/audio/b;->w:J

    .line 1160
    .line 1161
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    cmp-long v10, v3, v8

    .line 1167
    .line 1168
    if-eqz v10, :cond_39

    .line 1169
    .line 1170
    const-wide/16 v3, 0x0

    .line 1171
    .line 1172
    cmp-long v8, v1, v3

    .line 1173
    .line 1174
    if-lez v8, :cond_39

    .line 1175
    .line 1176
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v1

    .line 1180
    iget-wide v3, v5, Lcom/google/android/exoplayer2/audio/b;->w:J

    .line 1181
    .line 1182
    sub-long/2addr v1, v3

    .line 1183
    const-wide/16 v3, 0xc8

    .line 1184
    .line 1185
    cmp-long v5, v1, v3

    .line 1186
    .line 1187
    if-ltz v5, :cond_39

    .line 1188
    .line 1189
    const/4 v1, 0x1

    .line 1190
    goto :goto_1d

    .line 1191
    :cond_39
    const/4 v1, 0x0

    .line 1192
    :goto_1d
    if-eqz v1, :cond_3a

    .line 1193
    .line 1194
    const-string v1, "Resetting stalled audio track"

    .line 1195
    .line 1196
    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d()V

    .line 1200
    .line 1201
    .line 1202
    return v6

    .line 1203
    :cond_3a
    const/4 v1, 0x0

    .line 1204
    return v1

    .line 1205
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:Lcom/google/android/exoplayer2/audio/b;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/b;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:Lcom/google/android/exoplayer2/audio/b;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/b;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v2, Lcom/google/android/exoplayer2/audio/b;->x:J

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v5, 0x3e8

    .line 25
    .line 26
    mul-long v3, v3, v5

    .line 27
    .line 28
    iput-wide v3, v2, Lcom/google/android/exoplayer2/audio/b;->v:J

    .line 29
    .line 30
    iput-wide v0, v2, Lcom/google/android/exoplayer2/audio/b;->y:J

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Landroid/media/AudioTrack;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:I

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final k(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    if-ltz v1, :cond_5

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:[Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    add-int/lit8 v3, v1, -0x1

    .line 12
    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v2, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    :goto_1
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o(Ljava/nio/ByteBuffer;J)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 30
    .line 31
    aget-object v3, v3, v1

    .line 32
    .line 33
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->d(Ljava/nio/ByteBuffer;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->c()Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:[Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    aput-object v3, v4, v1

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->reset()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_1
    if-ge v3, v1, :cond_1

    .line 24
    .line 25
    aget-object v4, v0, v3

    .line 26
    .line 27
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->reset()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:I

    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:Z

    .line 36
    .line 37
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Lt2/b0;->a:I

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Landroid/media/AudioTrack;

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:F

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Landroid/media/AudioTrack;

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:F

    .line 25
    .line 26
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final n(II)Z
    .locals 4

    .line 1
    invoke-static {p2}, Lt2/b0;->u(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    if-ne p2, p1, :cond_1

    .line 11
    .line 12
    sget p1, Lt2/b0;->a:I

    .line 13
    .line 14
    const/16 p2, 0x15

    .line 15
    .line 16
    if-lt p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    return v1

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Lf1/c;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v3, v0, Lf1/c;->a:[I

    .line 26
    .line 27
    invoke-static {v3, p2}, Ljava/util/Arrays;->binarySearch([II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-ltz p2, :cond_3

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const/4 p2, 0x0

    .line 36
    :goto_1
    if-eqz p2, :cond_4

    .line 37
    .line 38
    const/4 p2, -0x1

    .line 39
    if-eq p1, p2, :cond_5

    .line 40
    .line 41
    iget p2, v0, Lf1/c;->b:I

    .line 42
    .line 43
    if-gt p1, p2, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    const/4 v1, 0x0

    .line 47
    :cond_5
    :goto_2
    return v1
.end method

.method public final o(Ljava/nio/ByteBuffer;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/16 v3, 0x15

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Lt2/a;->a(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    sget v0, Lt2/b0;->a:I

    .line 28
    .line 29
    if-ge v0, v3, :cond_5

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:[B

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    array-length v4, v4

    .line 40
    if-ge v4, v0, :cond_4

    .line 41
    .line 42
    :cond_3
    new-array v4, v0, [B

    .line 43
    .line 44
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:[B

    .line 45
    .line 46
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:[B

    .line 51
    .line 52
    invoke-virtual {p1, v5, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    iput v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:I

    .line 59
    .line 60
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sget v4, Lt2/b0;->a:I

    .line 65
    .line 66
    if-ge v4, v3, :cond_6

    .line 67
    .line 68
    iget-wide p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:J

    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:Lcom/google/android/exoplayer2/audio/b;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/b;->a()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    iget v5, v2, Lcom/google/android/exoplayer2/audio/b;->d:I

    .line 77
    .line 78
    int-to-long v5, v5

    .line 79
    mul-long v3, v3, v5

    .line 80
    .line 81
    sub-long/2addr p2, v3

    .line 82
    long-to-int p3, p2

    .line 83
    iget p2, v2, Lcom/google/android/exoplayer2/audio/b;->e:I

    .line 84
    .line 85
    sub-int/2addr p2, p3

    .line 86
    if-lez p2, :cond_f

    .line 87
    .line 88
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Landroid/media/AudioTrack;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:[B

    .line 95
    .line 96
    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:I

    .line 97
    .line 98
    invoke-virtual {p3, v1, v2, p2}, Landroid/media/AudioTrack;->write([BII)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-lez v1, :cond_f

    .line 103
    .line 104
    iget p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:I

    .line 105
    .line 106
    add-int/2addr p2, v1

    .line 107
    iput p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:I

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    add-int/2addr p2, v1

    .line 114
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 115
    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_6
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:Z

    .line 120
    .line 121
    if-eqz v3, :cond_e

    .line 122
    .line 123
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    cmp-long v3, p2, v5

    .line 129
    .line 130
    if-eqz v3, :cond_7

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    const/4 v3, 0x0

    .line 135
    :goto_2
    invoke-static {v3}, Lt2/a;->d(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Landroid/media/AudioTrack;

    .line 139
    .line 140
    const/16 v5, 0x1a

    .line 141
    .line 142
    const-wide/16 v6, 0x3e8

    .line 143
    .line 144
    if-lt v4, v5, :cond_8

    .line 145
    .line 146
    mul-long p2, p2, v6

    .line 147
    .line 148
    invoke-static {v3, p1, v0, p2, p3}, Landroid/support/v4/media/b;->c(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    goto :goto_4

    .line 153
    :cond_8
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    if-nez v4, :cond_9

    .line 156
    .line 157
    const/16 v4, 0x10

    .line 158
    .line 159
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 166
    .line 167
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    .line 170
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    const v5, 0x55550001

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    :cond_9
    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:I

    .line 179
    .line 180
    if-nez v4, :cond_a

    .line 181
    .line 182
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    const/4 v5, 0x4

    .line 185
    invoke-virtual {v4, v5, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    .line 188
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    const/16 v5, 0x8

    .line 191
    .line 192
    mul-long p2, p2, v6

    .line 193
    .line 194
    invoke-virtual {v4, v5, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 195
    .line 196
    .line 197
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Ljava/nio/ByteBuffer;

    .line 198
    .line 199
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 200
    .line 201
    .line 202
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:I

    .line 203
    .line 204
    :cond_a
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-lez p2, :cond_c

    .line 211
    .line 212
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    invoke-virtual {v3, p3, p2, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 215
    .line 216
    .line 217
    move-result p3

    .line 218
    if-gez p3, :cond_b

    .line 219
    .line 220
    iput v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:I

    .line 221
    .line 222
    move v1, p3

    .line 223
    goto :goto_4

    .line 224
    :cond_b
    if-ge p3, p2, :cond_c

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_c
    invoke-virtual {v3, p1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-gez p1, :cond_d

    .line 232
    .line 233
    iput v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:I

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_d
    iget p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:I

    .line 237
    .line 238
    sub-int/2addr p2, p1

    .line 239
    iput p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:I

    .line 240
    .line 241
    :goto_3
    move v1, p1

    .line 242
    goto :goto_4

    .line 243
    :cond_e
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Landroid/media/AudioTrack;

    .line 244
    .line 245
    invoke-virtual {p2, p1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    :cond_f
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 250
    .line 251
    .line 252
    move-result-wide p1

    .line 253
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:J

    .line 254
    .line 255
    if-ltz v1, :cond_13

    .line 256
    .line 257
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 258
    .line 259
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a:Z

    .line 260
    .line 261
    if-eqz p1, :cond_10

    .line 262
    .line 263
    iget-wide p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:J

    .line 264
    .line 265
    int-to-long v2, v1

    .line 266
    add-long/2addr p2, v2

    .line 267
    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:J

    .line 268
    .line 269
    :cond_10
    if-ne v1, v0, :cond_12

    .line 270
    .line 271
    if-nez p1, :cond_11

    .line 272
    .line 273
    iget-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:J

    .line 274
    .line 275
    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:I

    .line 276
    .line 277
    int-to-long v0, p3

    .line 278
    add-long/2addr p1, v0

    .line 279
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:J

    .line 280
    .line 281
    :cond_11
    const/4 p1, 0x0

    .line 282
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:Ljava/nio/ByteBuffer;

    .line 283
    .line 284
    :cond_12
    return-void

    .line 285
    :cond_13
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;

    .line 286
    .line 287
    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;-><init>(I)V

    .line 288
    .line 289
    .line 290
    throw p1
.end method
